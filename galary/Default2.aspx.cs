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
    public Default2()
    {
        db =new arvindEntities();
    
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            field();
        
        }
    }
    public void field()
    {
        var f = from m in db.galas

                //where m.name == "sss"
                //select m;
                select new {m.firstname,m.image,m.image_size,m.image_type,m.imageid,m.img_id,m.mobileno};
              // select m;
        foreach (var q in f)
        {
            GridView1.DataSource = f;
            GridView1.DataBind();

        }
    
    }
    

}