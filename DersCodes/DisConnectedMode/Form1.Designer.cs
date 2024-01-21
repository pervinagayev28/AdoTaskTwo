namespace DisConnectedMode
{
    partial class Form1
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
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
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            textBox = new TextBox();
            btn_execute = new Button();
            dataGridView = new DataGridView();
            btn_update = new Button();
            btn_fill = new Button();
            ((System.ComponentModel.ISupportInitialize)dataGridView).BeginInit();
            SuspendLayout();
            // 
            // textBox
            // 
            textBox.Font = new Font("Segoe UI", 18F, FontStyle.Regular, GraphicsUnit.Point);
            textBox.Location = new Point(12, 12);
            textBox.Name = "textBox";
            textBox.Size = new Size(1025, 39);
            textBox.TabIndex = 0;
            // 
            // btn_execute
            // 
            btn_execute.Font = new Font("Segoe UI", 18F, FontStyle.Bold, GraphicsUnit.Point);
            btn_execute.Location = new Point(12, 57);
            btn_execute.Name = "btn_execute";
            btn_execute.Size = new Size(90, 42);
            btn_execute.TabIndex = 1;
            btn_execute.Text = "Exec";
            btn_execute.UseVisualStyleBackColor = true;
            btn_execute.Click += btn_execute_Click;
            // 
            // dataGridView
            // 
            dataGridView.ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            dataGridView.Location = new Point(12, 105);
            dataGridView.Name = "dataGridView";
            dataGridView.RowTemplate.Height = 25;
            dataGridView.Size = new Size(1025, 500);
            dataGridView.TabIndex = 2;
            // 
            // btn_update
            // 
            btn_update.Font = new Font("Segoe UI", 18F, FontStyle.Bold, GraphicsUnit.Point);
            btn_update.Location = new Point(906, 57);
            btn_update.Name = "btn_update";
            btn_update.Size = new Size(131, 42);
            btn_update.TabIndex = 3;
            btn_update.Text = "Update";
            btn_update.UseVisualStyleBackColor = true;
            btn_update.Click += btn_update_Click;
            // 
            // btn_fill
            // 
            btn_fill.Font = new Font("Segoe UI", 18F, FontStyle.Bold, GraphicsUnit.Point);
            btn_fill.Location = new Point(810, 57);
            btn_fill.Name = "btn_fill";
            btn_fill.Size = new Size(90, 42);
            btn_fill.TabIndex = 4;
            btn_fill.Text = "Fill";
            btn_fill.UseVisualStyleBackColor = true;
            btn_fill.Click += btn_fill_Click;
            // 
            // Form1
            // 
            AutoScaleDimensions = new SizeF(7F, 15F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(1049, 617);
            Controls.Add(btn_fill);
            Controls.Add(btn_update);
            Controls.Add(dataGridView);
            Controls.Add(btn_execute);
            Controls.Add(textBox);
            Name = "Form1";
            Text = "Form1";
            ((System.ComponentModel.ISupportInitialize)dataGridView).EndInit();
            ResumeLayout(false);
            PerformLayout();
        }

        #endregion

        private TextBox textBox;
        private Button btn_execute;
        private DataGridView dataGridView;
        private Button btn_update;
        private Button btn_fill;
    }
}