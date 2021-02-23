using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void btnRegister_Click(object sender, EventArgs e)
    {
        //redirect to the register page
        Response.Redirect("register.aspx");
    }
}