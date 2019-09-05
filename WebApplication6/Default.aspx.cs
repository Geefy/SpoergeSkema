using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication6
{
    public partial class _Default : Page
    {
        Logik logik = new Logik();
        Resultater resultat = new Resultater();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        public void Button1_Click(object sender, EventArgs e)
        {
            resultat.Fornavn = Fornavn.Text;
            resultat.Efternavn = Efternavn.Text;
            resultat.Q1 = Q1dd.Text;
            resultat.Q2 = Q2dd.Text;
            resultat.Q3 = Q3dd.Text;
            resultat.Q4 = Q4dd.Text;
            resultat.Q5 = Q5dd.Text;
            resultat.Q6 = Q6dd.Text;
            resultat.Q7 = Q7dd.Text;
            resultat.Q8 = Q8dd.Text;
            resultat.Q9 = Q9dd.Text;
            resultat.Q10 = Q10dd.Text;
            logik.SendAnswer(resultat);
        }
    }
}