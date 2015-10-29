using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;


public partial class Nabout : System.Web.UI.Page
{
    
   String s = ConfigurationManager.ConnectionStrings["DurgaConnectionString"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            show();
            //show2();
        }
    }
    public void show()
    {
        SqlConnection con = new SqlConnection(s);
        con.Open();
        SqlCommand cmd = new SqlCommand(" SELECT * FROM aboutus where id =1", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count >= 1)
        {
            DataRow dr = ds.Tables[0].Rows[0];
            Label3.Visible = true;

            Label3.Text = dr[1].ToString();


        }

    }

  
}