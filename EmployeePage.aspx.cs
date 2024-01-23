using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeeProject
{
    public partial class EmployeePage : System.Web.UI.Page
    {
        Class1 obj = new Class1();
        string sql;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                sql = "insert into employee values('" + TextBox1.Text + "'," + TextBox2.Text+ ",'" + DropDownList1.Text + "','" + DropDownList2.Text+ "'," + TextBox3.Text + ",'" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')";
                obj.insupdel(sql);
              Response.Redirect("sucess.aspx");
            }
            catch(Exception ex)
            {
                Response.Write(ex.Message);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = " ";
            TextBox2.Text = " ";
            DropDownList1.Text = " ";
            DropDownList2.Text = " ";
            TextBox3.Text = " ";
            TextBox4.Text = " ";
            TextBox5.Text = " ";
            TextBox6.Text = " ";
        }
    }
}