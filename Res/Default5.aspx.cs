using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using arvindModel;

public partial class Default5 : System.Web.UI.Page
{
     arvindEntities db;
    public Default5() {
        db = new arvindEntities();
    
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        GridView1.DataSource = db.sps.ToList();
        GridView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
}