﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }
        protected void Submit(object sender, EventArgs e)
        {
            result.Text = $"Name: {fullName.Text}\nAge: {age.Text}\nEmail: {confirmEmail.Text}";
        }
    }
}