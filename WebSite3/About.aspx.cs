using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class About : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=C:\\Users\\snr\\Documents\\Visual Studio 2010\\WebSites\\WebSite3\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        //con.Open();
        //string str = "select [Desc] from About";
        //SqlCommand cmd = new SqlCommand(str, con);
        //DataSet ds = new DataSet();
        //SqlDataAdapter da = new SqlDataAdapter(cmd);
        //da.Fill(ds);

        //Label1.Text = ds.Tables[0].Rows[0][0].ToString();
        //con.Close();
    }
}