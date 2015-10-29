using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_Message : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\snr\\Documents\\Visual Studio 2010\\WebSites\\WebSite3\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        
        string str = "insert into Gallery(Message,Status)values(@Msg,@status)";
        SqlCommand cmd = new SqlCommand(str,con);
        
        cmd.Parameters.AddWithValue("@Msg", TextBox1.Text);
        cmd.Parameters.AddWithValue("@status", RadioButtonList1.SelectedValue.ToString());
          
        cmd.ExecuteNonQuery();
       
        con.Close();
        TextBox1.Text = "";
        Label1.Text = "Message added";
    }
}