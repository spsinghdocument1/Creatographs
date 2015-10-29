using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class rajgalary : System.Web.UI.Page
{
    public static int i;
    SqlDataAdapter da;
    DataSet ds;
    DataRow dr;
    SqlConnection con = new SqlConnection("Data Source=SPSINGH;Initial Catalog=arvind;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {


             da = new SqlDataAdapter("select Image_url from Edu_Gallery", con);
            SqlCommandBuilder cb = new SqlCommandBuilder(da);
             ds = new DataSet();
            da.Fill(ds);

            dr = ds.Tables[0].Rows[0];
            imgZoom.ImageUrl = Convert.ToString(dr[0]);
        }
    }
    protected void lnkprevious_Click(object sender, EventArgs e)
    {
        da = new SqlDataAdapter("select Image_url from Edu_Gallery", con);
        SqlCommandBuilder cb = new SqlCommandBuilder(da);
        ds = new DataSet();
        da.Fill(ds);

        if (i > 0)
        {
            i--;
            dr = ds.Tables[0].Rows[i];
            imgZoom.ImageUrl = Convert.ToString(dr[0]);
            img7.ImageUrl = Convert.ToString(dr[0]);

        }
        else
        {
            Response.Write("<script>alert('This Is First Image')</script>");
        }

    }
    protected void lnknext_Click(object sender, EventArgs e)
    {
        da = new SqlDataAdapter("select Image_url from Edu_Gallery", con);
        SqlCommandBuilder cb = new SqlCommandBuilder(da);
        ds = new DataSet();
        da.Fill(ds);


        if (i < ds.Tables[0].Rows.Count - 1)
        {
            i++;
            dr = ds.Tables[0].Rows[i];
            imgZoom.ImageUrl = Convert.ToString(dr[0]);
            img2.ImageUrl = Convert.ToString(dr[0]);

        }
        else
        {
            Response.Write("<script>alert('This Is Last Image')</script>");
        }
    }


    protected void imgZoom_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(imgZoom.ImageUrl);
    }





    protected void img1_Click(object sender, ImageClickEventArgs e)
    {
        imgZoom.ImageUrl = img1.ImageUrl;
    }
    protected void img2_Click(object sender, ImageClickEventArgs e)
    {
        imgZoom.ImageUrl = img2.ImageUrl;
    }
    protected void img3_Click(object sender, ImageClickEventArgs e)
    {
        imgZoom.ImageUrl = img3.ImageUrl;
    }
    protected void img5_Click(object sender, ImageClickEventArgs e)
    {
        imgZoom.ImageUrl = img5.ImageUrl;
    }
    protected void img6_Click(object sender, ImageClickEventArgs e)
    {
        imgZoom.ImageUrl = img6.ImageUrl;
    }
    protected void img7_Click(object sender, ImageClickEventArgs e)
    {
        imgZoom.ImageUrl = img7.ImageUrl;
    }
    protected void img8_Click(object sender, ImageClickEventArgs e)
    {
        imgZoom.ImageUrl = img8.ImageUrl;
    }
    protected void img9_Click(object sender, ImageClickEventArgs e)
    {
        imgZoom.ImageUrl = img9.ImageUrl;
    }
}