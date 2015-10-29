using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class add_con : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "" && TextBox4.Text != "")
        {
            SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\snr\\Documents\\Visual Studio 2010\\WebSites\\WebSite3\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into ContactUs (NAME,E_MAIL,CITY,MESSAGE) values(@NAME,@E_MAIL,@CITY,@MESSAGAGE)", con);
            cmd.Parameters.AddWithValue("@NAME", TextBox1.Text);
            cmd.Parameters.AddWithValue("@E_MAIL", TextBox2.Text);
            cmd.Parameters.AddWithValue("@CITY", TextBox3.Text);
            cmd.Parameters.AddWithValue("@MESSAGAGE", TextBox4.Text);
            cmd.ExecuteNonQuery();
            con.Close();

            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
            TextBox4.Text = string.Empty;
            Label1.Visible = true;
            Label1.Text = "submitted";
        }
        else
        {
            Label1.Visible = true;

            Label1.Text = "<font color ='Green'> plese fill all" + Button2.AccessKey + "</font>";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox1.Text = string.Empty;
        TextBox2.Text = string.Empty;
        TextBox3.Text = string.Empty;
        TextBox4.Text = string.Empty;
    }
}