using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Nservices : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            show();
            show2();
            show3();
            show4();

        }


    }
    public void show()
    {
        SqlConnection con = new SqlConnection("Data Source=KAMAKHYA-PC\\sqlexpress;Initial Catalog=Durga;Integrated Security=True");
        con.Open();


        SqlCommand cmd = new SqlCommand(" SELECT * FROM service where id =1", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count >= 1)
        {
            DataRow dr = ds.Tables[0].Rows[0];
            Label4.Visible = true;

            Label4.Text = dr[2].ToString();
           Label3.Visible = true;

           Label3.Text = dr[1].ToString();


        }


    }
    public void show2()
    {
        SqlConnection con = new SqlConnection("Data Source=KAMAKHYA-PC\\sqlexpress;Initial Catalog=Durga;Integrated Security=True");
        con.Open();


        SqlCommand cmd = new SqlCommand(" SELECT * FROM service where id =2", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count >= 1)
        {
            DataRow dr = ds.Tables[0].Rows[0];
            Label1.Visible = true;

            Label1.Text = dr[2].ToString();
            Label5.Visible = true;

            Label5.Text = dr[1].ToString();


        }


    }
    public void show3()
    {
        SqlConnection con = new SqlConnection("Data Source=KAMAKHYA-PC\\sqlexpress;Initial Catalog=Durga;Integrated Security=True");
        con.Open();


        SqlCommand cmd = new SqlCommand(" SELECT * FROM service where id =3", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count >= 1)
        {
            DataRow dr = ds.Tables[0].Rows[0];
            Label6.Visible = true;

            Label6.Text = dr[2].ToString();
           Label7.Visible = true;

            Label7.Text = dr[1].ToString();


        }


    }
    public void show4()
    {
        SqlConnection con = new SqlConnection("Data Source=KAMAKHYA-PC\\sqlexpress;Initial Catalog=Durga;Integrated Security=True");
        con.Open();


        SqlCommand cmd = new SqlCommand(" SELECT * FROM service where id =4", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count >= 1)
        {
            DataRow dr = ds.Tables[0].Rows[0];
            Label8.Visible = true;

            Label8.Text = dr[2].ToString();
            Label9.Visible = true;

            Label9.Text = dr[1].ToString();


        }


    }

}