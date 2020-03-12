using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebManschaftsverwaltung
{
    public partial class Personenverwaltung : System.Web.UI.Page
    {
        private Verwalter _verwalter;

        public Verwalter Verwalter { get => _verwalter; set => _verwalter = value; }

        protected void Page_Init(object sender, EventArgs e)
        {
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}