using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace EmployeeProject
{
    public class Class1
    {
        SqlCommand cmd;
        public SqlConnection connect()
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf; Integrated Security=True");
          con.Open();
            return con;
        }
        public void insupdel(string sql)
        {
            cmd = new SqlCommand(sql, connect());
            cmd.ExecuteNonQuery();
        }
        public SqlDataReader select(string str)
        {
            cmd = new SqlCommand(str, connect());
            SqlDataReader rdr = cmd.ExecuteReader();
            return rdr;
        }
        public DataSet data(string str)
        {
            SqlDataAdapter adp = new SqlDataAdapter(str, connect());
            DataSet ds = new DataSet();
            adp.Fill(ds);
            return ds;
        }
    }
}
    
