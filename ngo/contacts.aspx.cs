using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Joinus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection mycon = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\saurabh.mdf;Integrated Security=True;User Instance=True");

        SqlCommand cmd = new SqlCommand();
        mycon.Open();
        cmd.CommandText = @"insert into con  values ('" + TextBox1.Text + " ',' " + TextBox2.Text + " ',' " + TextBox3.Text + " ',' " + TextBox4.Text + " ')";
        cmd.Connection = mycon;
        cmd.ExecuteNonQuery();
        mycon.Close();
        TextBox1.Text = " ";
        TextBox2.Text = " ";
        TextBox3.Text = " ";
        TextBox4.Text = " ";

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox1.Text = " ";
        TextBox2.Text = " ";
        TextBox3.Text = " ";
        TextBox4.Text = " ";
    }
}