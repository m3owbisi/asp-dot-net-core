using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
namespace WebApplication4
{
    public partial class Pract1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("My name is " + txtname.Text + "</br>"); Response.Write("My Contact no. is " + txtcontact.Text + "</br>"); Response.Write("My Location is " + lstlocation.SelectedItem.Text + "</br>");
            if (maleradiobutton.Checked == true)
            {
                Response.Write("My Gender is " + maleradiobutton.Text + "</br>");
            }
            if (femaleradiobutton.Checked == true)
            {
                Response.Write("My Gender is " + femaleradiobutton.Text + "</br>");
            }
            StringBuilder sbUserchoices = new System.Text.StringBuilder(); if (chkgraduate.Checked == true)
            {
                sbUserchoices.Append(chkgraduate.Text);
            }
            if (chkhsc.Checked == true)
            {
                sbUserchoices.Append(chkhsc.Text);
            }
            if (chkssc.Checked == true)
            {
                sbUserchoices.Append(chkssc.Text);
            }
            Response.Write("My Education details are " + sbUserchoices.ToString() + "</br>");
        }
    }
}