using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Week4
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // show the label
            Label1.Visible = true;
            Label2.Visible = true;
            Label3.Visible = true;
            Label4.Visible = true;
            Label5.Visible = true;

            Label1.Text = txtAmount.Text;
            Label2.Text = TextBox1.Text;
            Label3.Text = TextBox2.Text;
            Label4.Text = adddropdown.Text;

            if (button1.Checked)
            {
                Label5.Text = button1.Text;
            }
            else if (button2.Checked)
            {
                Label5.Text = button2.Text;
            }
            else if (button3.Checked)
            {
                Label5.Text = button3.Text;
            }
            else if (button4.Checked)
            {
                Label5.Text = button4.Text;
            }

            // print the message to the label
        }
    }
}