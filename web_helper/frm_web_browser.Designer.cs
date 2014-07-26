﻿namespace web_helper
{
    partial class frm_web_browser
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.btn_script = new System.Windows.Forms.Button();
            this.btn_analyse = new System.Windows.Forms.Button();
            this.btn_navigate = new System.Windows.Forms.Button();
            this.txt_url = new System.Windows.Forms.TextBox();
            this.tabControl1 = new System.Windows.Forms.TabControl();
            this.tabPage1 = new System.Windows.Forms.TabPage();
            this.browser = new System.Windows.Forms.WebBrowser();
            this.tabPage2 = new System.Windows.Forms.TabPage();
            this.txt_result = new System.Windows.Forms.TextBox();
            this.tabPage3 = new System.Windows.Forms.TabPage();
            this.dgv_result = new System.Windows.Forms.DataGridView();
            this.groupBox1.SuspendLayout();
            this.tabControl1.SuspendLayout();
            this.tabPage1.SuspendLayout();
            this.tabPage2.SuspendLayout();
            this.tabPage3.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dgv_result)).BeginInit();
            this.SuspendLayout();
            // 
            // groupBox1
            // 
            this.groupBox1.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Left)
                        | System.Windows.Forms.AnchorStyles.Right)));
            this.groupBox1.Controls.Add(this.btn_script);
            this.groupBox1.Controls.Add(this.btn_analyse);
            this.groupBox1.Controls.Add(this.btn_navigate);
            this.groupBox1.Controls.Add(this.txt_url);
            this.groupBox1.Location = new System.Drawing.Point(1, 1);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(1215, 56);
            this.groupBox1.TabIndex = 0;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Operation";
            // 
            // btn_script
            // 
            this.btn_script.Location = new System.Drawing.Point(716, 18);
            this.btn_script.Name = "btn_script";
            this.btn_script.Size = new System.Drawing.Size(75, 23);
            this.btn_script.TabIndex = 3;
            this.btn_script.Text = "Triggle Script";
            this.btn_script.UseVisualStyleBackColor = true;
            this.btn_script.Click += new System.EventHandler(this.btn_script_Click);
            // 
            // btn_analyse
            // 
            this.btn_analyse.Location = new System.Drawing.Point(634, 18);
            this.btn_analyse.Name = "btn_analyse";
            this.btn_analyse.Size = new System.Drawing.Size(75, 23);
            this.btn_analyse.TabIndex = 2;
            this.btn_analyse.Text = "Analyse";
            this.btn_analyse.UseVisualStyleBackColor = true;
            this.btn_analyse.Click += new System.EventHandler(this.btn_analyse_Click);
            // 
            // btn_navigate
            // 
            this.btn_navigate.Location = new System.Drawing.Point(552, 18);
            this.btn_navigate.Name = "btn_navigate";
            this.btn_navigate.Size = new System.Drawing.Size(75, 23);
            this.btn_navigate.TabIndex = 1;
            this.btn_navigate.Text = "Navigate";
            this.btn_navigate.UseVisualStyleBackColor = true;
            this.btn_navigate.Click += new System.EventHandler(this.btn_navigate_Click);
            // 
            // txt_url
            // 
            this.txt_url.Location = new System.Drawing.Point(12, 20);
            this.txt_url.Name = "txt_url";
            this.txt_url.Size = new System.Drawing.Size(534, 20);
            this.txt_url.TabIndex = 0;
            this.txt_url.Text = "D:\\DOC\\Visual Studio 2008\\MyProjects\\WebSite2\\all.htm";
            // 
            // tabControl1
            // 
            this.tabControl1.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom)
                        | System.Windows.Forms.AnchorStyles.Left)
                        | System.Windows.Forms.AnchorStyles.Right)));
            this.tabControl1.Controls.Add(this.tabPage1);
            this.tabControl1.Controls.Add(this.tabPage2);
            this.tabControl1.Controls.Add(this.tabPage3);
            this.tabControl1.Location = new System.Drawing.Point(1, 63);
            this.tabControl1.Name = "tabControl1";
            this.tabControl1.SelectedIndex = 0;
            this.tabControl1.Size = new System.Drawing.Size(1215, 637);
            this.tabControl1.TabIndex = 1;
            // 
            // tabPage1
            // 
            this.tabPage1.Controls.Add(this.browser);
            this.tabPage1.Location = new System.Drawing.Point(4, 22);
            this.tabPage1.Name = "tabPage1";
            this.tabPage1.Padding = new System.Windows.Forms.Padding(3);
            this.tabPage1.Size = new System.Drawing.Size(1207, 611);
            this.tabPage1.TabIndex = 0;
            this.tabPage1.Text = "Browser";
            this.tabPage1.UseVisualStyleBackColor = true;
            // 
            // browser
            // 
            this.browser.Location = new System.Drawing.Point(3, 4);
            this.browser.MinimumSize = new System.Drawing.Size(20, 20);
            this.browser.Name = "browser";
            this.browser.Size = new System.Drawing.Size(1200, 600);
            this.browser.TabIndex = 0;
            // 
            // tabPage2
            // 
            this.tabPage2.Controls.Add(this.txt_result);
            this.tabPage2.Location = new System.Drawing.Point(4, 22);
            this.tabPage2.Name = "tabPage2";
            this.tabPage2.Padding = new System.Windows.Forms.Padding(3);
            this.tabPage2.Size = new System.Drawing.Size(1207, 611);
            this.tabPage2.TabIndex = 1;
            this.tabPage2.Text = "Result";
            this.tabPage2.UseVisualStyleBackColor = true;
            // 
            // txt_result
            // 
            this.txt_result.Dock = System.Windows.Forms.DockStyle.Fill;
            this.txt_result.Font = new System.Drawing.Font("Lucida Console", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txt_result.Location = new System.Drawing.Point(3, 3);
            this.txt_result.Multiline = true;
            this.txt_result.Name = "txt_result";
            this.txt_result.ScrollBars = System.Windows.Forms.ScrollBars.Both;
            this.txt_result.Size = new System.Drawing.Size(1201, 605);
            this.txt_result.TabIndex = 0;
            this.txt_result.WordWrap = false;
            this.txt_result.TextChanged += new System.EventHandler(this.txt_result_TextChanged);
            // 
            // tabPage3
            // 
            this.tabPage3.Controls.Add(this.dgv_result);
            this.tabPage3.Location = new System.Drawing.Point(4, 22);
            this.tabPage3.Name = "tabPage3";
            this.tabPage3.Size = new System.Drawing.Size(1207, 611);
            this.tabPage3.TabIndex = 2;
            this.tabPage3.Text = "Table";
            this.tabPage3.UseVisualStyleBackColor = true;
            // 
            // dgv_result
            // 
            this.dgv_result.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgv_result.Dock = System.Windows.Forms.DockStyle.Fill;
            this.dgv_result.Location = new System.Drawing.Point(0, 0);
            this.dgv_result.Name = "dgv_result";
            this.dgv_result.Size = new System.Drawing.Size(1207, 611);
            this.dgv_result.TabIndex = 0;
            // 
            // frm_web_browser
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1228, 706);
            this.Controls.Add(this.tabControl1);
            this.Controls.Add(this.groupBox1);
            this.Name = "frm_web_browser";
            this.Load += new System.EventHandler(this.frm_web_browser_Load);
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.tabControl1.ResumeLayout(false);
            this.tabPage1.ResumeLayout(false);
            this.tabPage2.ResumeLayout(false);
            this.tabPage2.PerformLayout();
            this.tabPage3.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.dgv_result)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Button btn_navigate;
        private System.Windows.Forms.TextBox txt_url;
        private System.Windows.Forms.TabControl tabControl1;
        private System.Windows.Forms.TabPage tabPage1;
        private System.Windows.Forms.WebBrowser browser;
        private System.Windows.Forms.TabPage tabPage2;
        private System.Windows.Forms.TextBox txt_result;
        private System.Windows.Forms.Button btn_analyse;
        private System.Windows.Forms.TabPage tabPage3;
        private System.Windows.Forms.DataGridView dgv_result;
        private System.Windows.Forms.Button btn_script;
    }
}