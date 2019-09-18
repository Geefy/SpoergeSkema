using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace WebApplication6
{
    public class Database
    {
        string connectionString = "Server=ADMINISTRATOR2\\MSSQLSERVERINSTA;Database=Website;User Id=superUser;Password = Pa$$word; ";
        //string connectionString = @"DATA SOURCE= ZBC-EMA-23111; Initial Catalog = Website; Integrated Security=True;";

        //static SqlConnection sqlCon = new SqlConnection((@"DATA SOURCE= ZBC-EMA-23111; Initial Catalog = Website; Integrated Security=True;"));
        SqlConnection sqlCon;
        SqlCommand sqlCom;

        public void InsertIntoDatabase(string[] values)
        {
            sqlCon = new SqlConnection(connectionString);
            string nonQuery = "insert into WebsiteTable ([question1], [comment1], [question2], [comment2], [question3], [comment3], [question4], [comment4], [additionalComment])" +
                " VALUES (@Q1, @C1, @Q2, @C2, @Q3, @C3, @Q4, @C4, @AC)";
            sqlCom = new SqlCommand(nonQuery, sqlCon);
            sqlCom.CommandText = nonQuery;
            try
            {
                sqlCon.Open();
                sqlCom.Parameters.AddWithValue("@Q1", values[0]);
                sqlCom.Parameters.AddWithValue("@C1", values[1]);
                sqlCom.Parameters.AddWithValue("@Q2", values[2]);
                sqlCom.Parameters.AddWithValue("@C2", values[3]);
                sqlCom.Parameters.AddWithValue("@Q3", values[4]);
                sqlCom.Parameters.AddWithValue("@C3", values[5]);
                sqlCom.Parameters.AddWithValue("@Q4", values[6]);
                sqlCom.Parameters.AddWithValue("@C4", values[7]);
                sqlCom.Parameters.AddWithValue("@AC", values[8]);
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