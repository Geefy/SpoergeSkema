using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication6
{
    public class Resultater
    {

        string q1;
        string q1Comments;
        string q2;
        string q2Comments;
        string q3;
        string q3Comments;
        string q4;
        string q4Comments;
        string additionalComments;

        public string Q1 { get => q1; set => q1 = value; }
        public string Q1Comments { get => q1Comments; set => q1Comments = value; }
        public string Q2 { get => q2; set => q2 = value; }
        public string Q2Comments { get => q2Comments; set => q2Comments = value; }
        public string Q3 { get => q3; set => q3 = value; }
        public string Q3Comments { get => q3Comments; set => q3Comments = value; }
        public string Q4 { get => q4; set => q4 = value; }
        public string Q4Comments { get => q4Comments; set => q4Comments = value; }
        public string AdditionalComments { get => additionalComments; set => additionalComments = value; }
    }
}