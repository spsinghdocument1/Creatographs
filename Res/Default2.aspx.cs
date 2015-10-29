using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using arvindModel;

public partial class Default2 : System.Web.UI.Page
{
    arvindEntities db;
    public Default2() {
        db = new arvindEntities();
    
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        GridView1.DataSource = db.sps.ToList();
        GridView1.DataBind();
    }
   
}