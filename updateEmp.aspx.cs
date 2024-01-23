using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeeProject
{
    public partial class updateEmp : System.Web.UI.Page
    { Class1 obj= new Class1(); 
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

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            grid();
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            string reg = GridView1.DataKeys[e.RowIndex].Value.ToString();
            string name = ((TextBox)GridView1.Rows[e.RowIndex].Cells[1].Controls[0]).Text;
            string age = ((TextBox)GridView1.Rows[e.RowIndex].Cells[2].Controls[0]).Text;
            string district = ((TextBox)GridView1.Rows[e.RowIndex].Cells[3].Controls[0]).Text;
            string gender = ((TextBox)GridView1.Rows[e.RowIndex].Cells[4].Controls[0]).Text;
            string phone = ((TextBox)GridView1.Rows[e.RowIndex].Cells[5].Controls[0]).Text;
            string email = ((TextBox)GridView1.Rows[e.RowIndex].Cells[6].Controls[0]).Text;
            string password = ((TextBox)GridView1.Rows[e.RowIndex].Cells[7].Controls[0]).Text;
           
            string sql = "update employee set Ename='" + name + "',Eage='" + age + "',Edistrict='" + district + "', Egender='" + gender + "', phone='" + phone + "',password='" + password + "' where EId='" + reg + "'";
            obj.insupdel(sql);
            Response.Write("<script>alert('Data has updated')</script>");
            GridView1.EditIndex = -1;
            grid();
        }
    }
}