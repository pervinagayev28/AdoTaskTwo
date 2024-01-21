using System.Data;
using System.Data.Common;
using System.Data.SqlClient;
using System.Windows.Forms;

namespace DisConnectedMode;

public partial class Form1 : Form
{
    SqlDataAdapter adapter;
    private SqlConnection connection;
    private DataSet ds = new();
    public Form1()
    {
        InitializeComponent();
        connection = new SqlConnection("Data Source=DESKTOP-47DGCU6\\SQL;Initial Catalog=TestingDb;User ID=MySql;Password=pervina9266_1;Connect Timeout=30;");

    }




    private void btn_execute_Click(object sender, EventArgs e)
    {
        adapter = new SqlDataAdapter(textBox.Text.ToString(), connection);
        adapter.Fill(ds);
        dataGridView.DataSource = ds.Tables[0];

    }

    private void btn_fill_Click(object sender, EventArgs e)
    {

    }

    private void btn_update_Click(object sender, EventArgs e)
    {
        SqlCommandBuilder builder = new SqlCommandBuilder(adapter);
        if (ds is not null)
            adapter?.Update(ds.Tables[0]);


    }
}