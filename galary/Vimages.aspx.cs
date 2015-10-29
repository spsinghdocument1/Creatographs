using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Vimages : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection myconn;
        myconn = new SqlConnection(@"Data Source=SPSINGH;Initial Catalog=arvind;Integrated Security=True");
        myconn.Open();
        if (FileUpload1.PostedFile.ContentLength > 0 && FileUpload1.HasFile == true)
        {
            string filename = Guid.NewGuid().ToString().Substring(0, 10) + "" + FileUpload1.PostedFile.FileName.Remove(0, FileUpload1.PostedFile.FileName.LastIndexOf("."));
            FileUpload1.SaveAs(Server.MapPath("~/images/" + filename.ToString()));
            string imgpath = "~/images/" + filename.ToString();
            SqlCommand cmd = new SqlCommand("insert into table9(name ,imgpath) values(@name,@imgpath)", myconn);
            cmd.Parameters.AddWithValue("@name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@imgpath", imgpath);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet dt = new DataSet();
            da.Fill(dt);
            bind();

        }
    }
    public void bind()
    {
        SqlConnection myconn;
        myconn = new SqlConnection(@"Data Source=SPSINGH;Initial Catalog=arvind;Integrated Security=True");
        myconn.Open();
        SqlCommand cmd = new SqlCommand("select * from table9", myconn);
        DataSet ds = new DataSet();
        SqlDataAdapter ad = new SqlDataAdapter(cmd);
        ad.Fill(ds, "Table[0]");
        GridView1.DataSource = ds;
        GridView1.DataBind();

    }
}