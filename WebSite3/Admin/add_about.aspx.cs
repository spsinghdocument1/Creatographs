using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class about_add : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\snr\\Documents\\Visual Studio 2010\\WebSites\\WebSite3\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        
        con.Open();
        SqlCommand cmd = new SqlCommand(" SELECT * FROM About", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count >= 1)
        {
            DataRow dr = ds.Tables[0].Rows[0];
            string str = "delete from About";
            SqlCommand cmd2 = new SqlCommand(str, con);
            cmd2.ExecuteNonQuery();
        }
        con.Close();
   
        con.Open();
        SqlCommand cmd1 = new SqlCommand("insert into About([Desc],Status) values(@desc,@status)", con);
        cmd1.Parameters.AddWithValue("@desc", txtaddabout.Text);
        cmd1.Parameters.AddWithValue("@status", RadioButtonList1.SelectedValue.ToString());
        cmd1.ExecuteNonQuery();
        con.Close();
        txtaddabout.Text = "";
        Response.Write("<script>alert('Description added successfully')</script>");

       

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        txtaddabout.Text = "";

    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("about2.aspx");
    }
}