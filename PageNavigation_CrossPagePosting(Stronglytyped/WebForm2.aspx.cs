using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PageNavigation_CrossPagePosting_Stronglytyped
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            WebForm1 previouspage = (WebForm1)this.PreviousPage;
                //or also after adding the directive
                //<%@ PreviousPageType VirtualPath="~/WebForm1.aspx" %>
                //the above code can be written without typecasting
                //WebForm1 previouspage=PreviousPage;


            if (previouspage != null && previouspage.IsCrossPagePostBack)
            {
                lblName.Text = previouspage.Name;
                lblEmail.Text = previouspage.Email;
            }
            else
            {
                lblStatus.Text = "You landed on this page using a technique other than crosspagepostback";
            }
        }
    }
}