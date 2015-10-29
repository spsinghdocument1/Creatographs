using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using arvindModel;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void chck()
    {
        arvindEntities db = new arvindEntities();
        var q = from m in db.results
                //where m.id == 2
                select m;
        foreach (var a in q)
        {
            if ("year" == DropDownList1.SelectedItem.Text && a.results == "year")
            {
                
               // Response.Write("<script>alert('y')</script>");
                foreach (var b in q)
                {
                    if (b.results == "month" || b.results == "week")
                    {
                        Response.Write("<script>alert('yooooooooo')</script>");

                    }

                }
            
            
            }


            if ("month" == DropDownList1.SelectedItem.Text && a.results == "month")
            {
                foreach (var b in q)
                {
                    if (b.results == "week")
                    {
                        Response.Write("<script>alert('m')</script>");

                    }
                }
                
            }



            if ("week" == DropDownList1.SelectedItem.Text && a.results == "week")
            {
               
                
            }

        
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        chck();
    }
}