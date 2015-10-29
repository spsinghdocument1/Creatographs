using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_Upcl_add : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\snr\\Documents\\Visual Studio 2010\\WebSites\\WebSite3\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        string str = "insert into Upcoming_class(Class,Subject,Date) values(@cl,@sub,@dt)";
        SqlCommand cmd = new SqlCommand(str,con);
        cmd.Parameters.AddWithValue("@cl",TextBox1.Text);
        cmd.Parameters.AddWithValue("@sub", TextBox2.Text);
        cmd.Parameters.AddWithValue("@dt", TextBox3.Text);
        cmd.ExecuteNonQuery();
        con.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        Label1.Text = "class added";
    }
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {
        Calendar1.Visible = true;
    }
    protected void Calendar1_SelectionChanged1(object sender, EventArgs e)
    {
        TextBox3.Text = Calendar1.SelectedDate.ToShortDateString();
        Calendar1.Visible = false;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
}