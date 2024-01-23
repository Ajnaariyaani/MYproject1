using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeeProject
{
    public partial class EmpData : System.Web.UI.Page
    {
        Class1 obj= new Class1();
        
        protected void Page_Load(object sender, EventArgs e)
        {
            
                grid();
        }
        private void grid()
        {
          string  sql = "select * from employee";
            DataSet ds = obj.data(sql);
            GridView1.DataSource = ds;
            GridView1.DataBind();

          }

        protected void Button1_Click(object sender, EventArgs e)
        {
                    }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            
        }
    }
}