using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Contact1 : System.Web.UI.Page
{
    String s = ConfigurationManager.ConnectionStrings["trackworld"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(s);
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into contact values(@Name,@Email,@Mobileno,@Adderss,@Message)", con);
        cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@Email", TextBox2.Text);
        cmd.Parameters.AddWithValue("@Mobileno", TextBox3.Text);
        cmd.Parameters.AddWithValue("@Adderss", TextBox4.Text);
        cmd.Parameters.AddWithValue("@Message", TextBox5.Text);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("save");
    }
}