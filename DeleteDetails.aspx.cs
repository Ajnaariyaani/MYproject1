using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeeProject
{
    public partial class DeleteDetails : System.Web.UI.Page
    {
        Class1 obj=new Class1();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                grid();
        }
        private void grid()
        {
            string sql = "select * from employee";
            DataSet ds = obj.data(sql);
            GridView1.DataSource = ds;
            GridView1.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int rowindex = ((GridViewRow)(sender as Control).NamingContainer).RowIndex;
            String reg = GridView1.DataKeys[rowindex].Value.ToString();
            string sql = "delete from employee where EId='" + reg + "'";
            obj.insupdel(sql);
            grid();
        }
    }
}