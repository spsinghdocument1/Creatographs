using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Admin_up_about : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\snr\\Documents\\Visual Studio 2010\\WebSites\\WebSite3\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        string str = "select [Desc] from About";
        SqlCommand cmd = new SqlCommand(str, con);
        DataSet ds = new DataSet();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(ds);

        TextBox1.Text = ds.Tables[0].Rows[0][0].ToString();
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //TextBox1.ReadOnly = false;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        string str = "update About set [Desc]='" + TextBox1.Text + "' where Status='Active'";
        SqlCommand cmd = new SqlCommand(str, con);
        // cmd.Parameters.AddWithValue(@);
        //cmd.Connection = con;
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('updated successfully')</script>");
    }
}