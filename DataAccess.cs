using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace NPASExhibitions
{
    class DataAccess
    {
        string connectionString = ConfigurationManager.ConnectionStrings["dbReader"].ConnectionString;

        public DataSet getLoginCategories(string category)
        {
            SqlConnection con = new SqlConnection(connectionString);
            SqlCommand sqlcmd = new SqlCommand();
            sqlcmd.CommandType = CommandType.StoredProcedure;
            sqlcmd.CommandText = "EMS_SP_SelectJudgesForCategory";
            sqlcmd.Parameters.AddWithValue("@Category", category);

            sqlcmd.Connection = con;
            SqlDataAdapter sqlda = new SqlDataAdapter();
            DataSet dsData = new DataSet();

            try
            {
                con.Open();
                sqlda.SelectCommand = sqlcmd;
                sqlda.Fill(dsData);
                return dsData;

            }
            catch (Exception ex)
            {
                throw ex;
            }

        }
    }
}
