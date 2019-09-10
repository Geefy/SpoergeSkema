using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;

using System.Collections;

namespace WebApplication6
{
    public partial class _Default : Page
    {
        Logik logik = new Logik();
        Resultater resultat = new Resultater();
        bool selected;

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void SubmiteButton(object sender, EventArgs e)
        {
            // if any value is not selected dont do anything
            if (selected == false)
                return;

            // a is our selected value from the list
            resultat.Q1 = RadioListQ1.SelectedValue;
            resultat.Q1Comments = Comment1.Text;
            resultat.Q2 = RadioListQ2.SelectedValue;
            resultat.Q2Comments = Comment2.Text;
            resultat.Q3 = RadioListQ3.SelectedValue;
            resultat.Q3Comments = Comment3.Text;
            resultat.Q4 = RadioListQ1.SelectedValue;
            resultat.Q4Comments = Comment4.Text;
            resultat.AdditionalComments = LastComment.Text;

            logik.SendAnswer(resultat);
        }

        /// <summary>
        /// Check if any value is selected else trow a error 
        /// </summary>
        /// <param name="source"></param>
        /// <param name="args"></param>
        protected void vldCheckboxes_ServerValidate(object source, ServerValidateEventArgs args)
        {
            selected = false;

            if (RadioListQ1.SelectedValue == string.Empty)
                args.IsValid = false;
            else if (RadioListQ2.SelectedValue == string.Empty)
                args.IsValid = false;
            else if (RadioListQ3.SelectedValue == string.Empty)
                args.IsValid = false;
            else if (RadioListQ4.SelectedValue == string.Empty)
                args.IsValid = false;
            else
                selected = true;
        }
        
    }
}