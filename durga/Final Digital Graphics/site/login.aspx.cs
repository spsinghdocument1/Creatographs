using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Nlogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         SqlConnection mycon = new SqlConnection("Data Source=KAMAKHYA-PC\\sqlexpress;Initial Catalog=Durga;Integrated Security=True");
      
        mycon.Open();
        string cmdstr = "select count(*) from login where login_id ='" + TextBox1.Text + "'";
        SqlCommand checkuser = new SqlCommand(cmdstr, mycon);
        int temp = Convert.ToInt32(checkuser.ExecuteScalar().ToString());
        if (temp == 1)
        {
            string cmdstr2 = "select password from login where login_id='" + TextBox1.Text + "'";
            SqlCommand last = new SqlCommand(cmdstr2, mycon);
           // string lastname = last.ExecuteScalar().ToString();
            string password = last.ExecuteScalar().ToString();
           // if (lastname == TextBox2.Text)
            if (password == TextBox2.Text)
            {
                Session["new"] = TextBox1.Text;
                // Response.Write("userid and password are invalid");
                Response.Redirect("Addhome.aspx");
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