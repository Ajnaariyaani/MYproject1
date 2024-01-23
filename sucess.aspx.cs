using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeeProject
{
    public partial class sucessfully : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "data inserted successfully....";
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }
    }
}