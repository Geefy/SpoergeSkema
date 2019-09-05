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
                        result.Fornavn = reader["Fornavn"].ToString();
                        result.Efternavn = reader["Efternavn"].ToString();
                        result.Q1 = reader["Q1"].ToString();
                        result.Q2 = reader["Q2"].ToString();
                        result.Q3 = reader["Q3"].ToString();
                        result.Q4 = reader["Q4"].ToString();
                        result.Q5 = reader["Q5"].ToString();
                        result.Q6 = reader["Q6"].ToString();
                        result.Q7 = reader["Q7"].ToString();
                        result.Q8 = reader["Q8"].ToString();
                        result.Q9 = reader["Q9"].ToString();
                        result.Q10 = reader["Q10"].ToString();

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