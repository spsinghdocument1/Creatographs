using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_Register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\snr\\Documents\\Visual Studio 2010\\WebSites\\WebSite3\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string str = "insert into Login(Username,Email,Password) values(@un,@mail,@pwd)";
        SqlCommand cmd = new SqlCommand(str,con);
        cmd.Parameters.AddWithValue("@un",TextBox1.Text);
        cmd.Parameters.AddWithValue("@mail",TextBox2.Text);
        cmd.Parameters.AddWithValue("@pwd",TextBox3.Text);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
    }
}