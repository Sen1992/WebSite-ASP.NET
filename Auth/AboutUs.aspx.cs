﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AboutUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        LinkButton code1link = (LinkButton)Master.FindControl("code1link");
        LinkButton code2link = (LinkButton)Master.FindControl("code2link");
        code1link.Text = "About Us";
        code2link.Visible = false;
        System.Diagnostics.Debug.WriteLine("Zhe ni ma About us");
    }
    protected void Page_PreInit(object sender, EventArgs e)
    {
        if (Session["Theme"] != null)
        {
            Page.Theme = (String)Session["Theme"];
        }
        else
        {

            Page.Theme = "none";
        }
    }
}