using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace WebApplication6
{
    public class Database
    {
        static SqlConnection sqlCon = new SqlConnection((@"DATA SOURCE= ZBC-EMA-1617; Initial Catalog = SpoergeSkemaDB; Integrated Security=True;"));
        SqlCommand sqlCom = new SqlCommand("", sqlCon);

        public void InsertIntoDatabase(string nonQuery)
        {
            sqlCom.CommandText = nonQuery;
            try
            {
                sqlCon.Open();
                sqlCom.ExecuteNonQuery();

            }
            catch (SqlException s)
            {
                throw s;
            }
            finally
            {
                sqlCon.Close();
            }
        }

        public List<Resultater> GetFromDatabase()
        {
            List<Resultater> results = new List<Resultater>();
            sqlCom.CommandText = "SELECT * FROM Results;";
            sqlCom.Connection = sqlCon;
            try
            {
                sqlCon.Open();
                using (SqlDataReader reader = sqlCom.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        Resultater result = new Resultater();
                     

                        results.Add(result);
                    }
                }
            }
            catch (SqlException s)
            {

                throw s;
            }
            finally
            {
                sqlCon.Close();
            }
            return results;
        }
    }
}