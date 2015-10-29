using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Admingallery : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=KAMAKHYA-PC\\sqlexpress;Initial Catalog=Durga;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         FileUpload1.SaveAs(Server.MapPath("images/") + FileUpload1.FileName);
        string path = "~/images/" + FileUpload1.FileName;


        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "insert into gallery(image_name,image_url,image_title)values(@image_name,@image_url,@image_title)";
        cmd.Connection = con;
        cmd.Parameters.AddWithValue("@image_name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@image_url", path);
        cmd.Parameters.AddWithValue("@image_title", TextBox2.Text);
        con.Open();
        cmd.ExecuteNonQuery();
        Response.Write("DATA SAVED");
        con.Close();
        TextBox1.Text = string.Empty;
        TextBox2.Text = string.Empty;

    
    }
    
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Addhome.aspx");
    }
}