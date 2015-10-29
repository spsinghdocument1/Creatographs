using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class login : System.Web.UI.Page
{
    String s = ConfigurationManager.ConnectionStrings["trackworld"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection mycon = new SqlConnection(s);

        mycon.Open();
        string cmdstr = "select count(*) from login where login_id ='" + TextBox1.Text + "'";
        SqlCommand checkuser = new SqlCommand(cmdstr, mycon);
        int temp = Convert.ToInt32(checkuser.ExecuteScalar().ToString());
        if (temp == 1)
        {
            string cmdstr2 = "select password from login where login_id='" + TextBox1.Text + "'";
            SqlCommand last = new SqlCommand(cmdstr2, mycon);
            
            string password = last.ExecuteScalar().ToString();
            
            if (password == TextBox2.Text)
            {
                Session["new"] = TextBox1.Text;
                
                Response.Redirect("index.aspx");
            }
            else
            {
                Label1.Visible = true;
                Label1.Text = "invalid user......";
            }
        }
        else
        {
            Label1.Visible = true;
            Label1.Text = "invalid password......";
        }
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}