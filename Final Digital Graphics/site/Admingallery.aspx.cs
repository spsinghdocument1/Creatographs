using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.IO;

public partial class Admingallery : System.Web.UI.Page
{
    String s = ConfigurationManager.ConnectionStrings["DurgaConnectionString"].ConnectionString;
   
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(s);
       
       // FileUpload1.SaveAs(Server.MapPath("images/") + FileUpload1.FileName);
        // string path = "~/images/" + FileUpload1.FileName;

       // string path = "~/im/" + FileUpload1.FileName;
       // FileUpload1.SaveAs(Server.MapPath(path));


        //string filename = Path.GetFileName("~/images/"+ FileUpload1.PostedFile.FileName);
        //string filename = "~/images/" + FileUpload1.FileName;
        //FileUpload1.SaveAs(Server.MapPath(filename));

        string filename = Guid.NewGuid().ToString().Substring(0, 10) + "" + FileUpload1.PostedFile.FileName.Remove(0, FileUpload1.PostedFile.FileName.LastIndexOf("."));
        FileUpload1.SaveAs(Server.MapPath("~/images/" + filename.ToString()));
        string imgpath = "~/images/" + filename.ToString();

       
        SqlCommand cmd = new SqlCommand("insert into gallery (image_name,image_url,image_title) values(@image_name,@image_url,@image_title)", con);

        cmd.Parameters.AddWithValue("@image_name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@image_url", imgpath);
        //cmd.Parameters.AddWithValue("@image_url",FileUpload1.ToString());
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