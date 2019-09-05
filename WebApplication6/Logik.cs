using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication6
{
    public class Logik
    {
        Database db = new Database();

        public void SendAnswer(Resultater resultat)
        {
            string query = string.Format("Insert into Results(Fornavn, Efternavn, Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8, Q9, Q10 ) SELECT '{0}', '{1}', '{2}', '{3}', '{4}', '{5}', '{6}', '{7}', '{8}', '{9}', '{10}', '{11}'", resultat.Fornavn, resultat.Efternavn, resultat.Q1, resultat.Q2, resultat.Q3, resultat.Q4, resultat.Q5, resultat.Q6, resultat.Q7, resultat.Q8, resultat.Q9, resultat.Q10);
            
            if (resultat.Fornavn.Contains(";") || resultat.Efternavn.Contains(";"))
            {
                return;
            }
            else
            {
                db.InsertIntoDatabase(query);
            }
            
        }
    }
}