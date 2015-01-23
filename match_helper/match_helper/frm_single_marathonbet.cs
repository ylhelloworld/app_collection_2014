﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Net;
using System.IO;
using System.Collections;
using MongoDB.Bson;
using HtmlAgilityPack;


public partial class frm_single_marathonbet : Form
{
    public frm_single_marathonbet()
    {
        InitializeComponent();
    }

    private void txt_result_TextChanged(object sender, EventArgs e)
    {
        this.txt_result.SelectionStart = this.txt_result.TextLength;
        this.txt_result.ScrollToCaret();
    }

    private void btn_beaurify_Click(object sender, EventArgs e)
    {
        this.txt_result.Text = JsonBeautify.beautify(this.txt_result.Text);
    }
    private void btn_get_html_Click(object sender, EventArgs e)
    {
        this.txt_result.Text = get_event_html();
    }

    private void btn_get_data_Click(object sender, EventArgs e)
    {
        this.txt_result.Text = insert_event_data(this.txt_result.Text);
    }
    public string get_event_html()
    {
        string json = HtmlHelper.get_html("");
        return json;
    }
    public string insert_event_data(string html)
    {

        StringBuilder sb = new StringBuilder();

        html = html.Replace("<thead=\"\"", "");
        HtmlAgilityPack.HtmlDocument doc = new HtmlAgilityPack.HtmlDocument();
        doc.LoadHtml(html);

        HtmlNodeCollection nodes_all = doc.DocumentNode.SelectNodes(@"//*");
        List<HtmlNode> nodes = new List<HtmlNode>();

        ArrayList list_lg = new ArrayList();
        string league = "";
        DateTime dt_server = new DateTime();
        string start_time = "";
        string host = "";
        string client = "";
        string win = "";
        string draw = "";
        string lose = "";
        string date = "";
        string time = "";
        string zone = "";
        string event_id = "";
        HtmlNode node_timer = doc.DocumentNode.SELECT_NODE("/html[1]/head[1]/script[2]");
        BsonDocument doc_timer = MongoHelper.get_doc_from_str(node_timer.InnerText.Replace("//<![CDATA[", "").Replace("//]]>>", "").Replace("initData =", ""));

        string server_time = doc_timer["serverTime"].ToString().E_TRIM();
        string zone_gmt = doc_timer["tzPrefix"].ToString().E_TRIM();
        zone_gmt = zone_gmt.Replace("GMT", "");
        zone = string.IsNullOrEmpty(zone_gmt) ? "0" : zone_gmt;
        string[] times = server_time.E_SPLIT(",");
        dt_server = new DateTime(Convert.ToInt16(times[0]), Convert.ToInt16(times[1]), Convert.ToInt16(times[2]), Convert.ToInt16(times[3]), Convert.ToInt16(times[4]), Convert.ToInt16(times[5]));
        //TimeSpan span = DateTime.Now - dt_server;
        //zone = (8 - Math.Round(span.TotalHours)).ToString(); 

        foreach (HtmlNode node in nodes_all)
        {
 
            if (node.Id == "container_EVENTS")
            {
                HtmlNodeCollection nodes_div = node.SELECT_NODES("/div");
                foreach (HtmlNode node_div in nodes_div)
                {
                    if (node_div.Id.Contains("container"))
                    { 
                        league = node_div.SELECT_NODE("div[1]/h2[1]").InnerText;

                        HtmlNode test = node_div.SELECT_NODE("div[2]/div[1]/table[1]");
                        HtmlNodeCollection nodes_table = node_div.SELECT_NODES("div[2]/div[1]/table[1]/tbody");
                        foreach (HtmlNode node_table in nodes_table)
                        {
                            if (node_table.Id.Contains("event"))
                            {
                                event_id = node_table.Id.Replace("event_", "");
                                date = node_table.SELECT_NODE("/tr[1]/td[1]/table[1]/tr[1]/td[2]").InnerText.E_TRIM();
                                date = date.Replace("2015", "");
                                if (date.Length == 10)
                                {
                                    start_time = dt_server.ToString("yyyy-")+Tool.get_12m_from_eng(date.Substring(2, 3)) + "-" + date.Substring(0, 2) + " " + date.Substring(5, 5);
                                }
                                if (date.Length == 5)
                                {
                                    start_time = dt_server.ToString("yyyy-") + dt_server.ToString("MM-dd") + " " + date;
                                }
                                DateTime dt_time = Convert.ToDateTime(start_time);
                                dt_time = dt_time.AddHours(Convert.ToInt16(zone) *( -1));

                                host = node_table.SELECT_NODE("/tr[1]/td[1]/table[1]/tr[1]/td[1]/span[1]/div[1]").InnerText;
                                client = node_table.SELECT_NODE("/tr[1]/td[1]/table[1]/tr[1]/td[1]/span[1]/div[2]").InnerText;

                                win = node_table.SELECT_NODE("/tr[1]/td[2]").InnerText.E_REMOVE();
                                draw = node_table.SELECT_NODE("/tr[1]/td[3]").InnerText.E_REMOVE();
                                lose = node_table.SELECT_NODE("/tr[1]/td[4]").InnerText.E_REMOVE();
                                if (win.Contains("/"))
                                {
                                    win = Match100Helper.convert_english_odd(win);
                                    draw = Match100Helper.convert_english_odd(draw);
                                    lose = Match100Helper.convert_english_odd(lose);
                                }

                                if (!string.IsNullOrEmpty(win.E_TRIM()) && !string.IsNullOrEmpty(draw.E_TRIM()) && !string.IsNullOrEmpty(lose.E_TRIM()))
                                {
                                    sb.AppendLine(event_id.PR(10)+league.PR(50) + dt_time.ToString("yyyy-MM-dd HH:mm:ss").PR(20) + host.PR(30) + client.PR(30) + win.PR(10) + draw.PR(10) + lose.PR(10)); 
                                    Match100Helper.insert_data("marathonbet", league, start_time, host, client, win, draw, lose, "0", zone);
                                    MbSQL.insert_events(event_id, league.E_TRIM(), dt_time.ToString("yyyy-MM-dd HH:mm:ss"), host, client);
                                    MbSQL.insert_odds(event_id, "0", "line", win, draw, lose);
                                }
                            }
                        }

                    }
                }
            }
        }
        return sb.ToString();

    }


}
