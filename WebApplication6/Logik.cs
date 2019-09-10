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
            string[] values = new string[] {
                resultat.Q1,
                resultat.Q1Comments,
                resultat.Q2,
                resultat.Q2Comments,
                resultat.Q3,
                resultat.Q3Comments,
                resultat.Q4,
                resultat.Q4Comments,
                resultat.AdditionalComments
            };
            db.InsertIntoDatabase(values);
        }
    }
}