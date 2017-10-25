using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace exe4_Bukowski_Maciej
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void sendButton_Click(object sender, EventArgs e)
        {
            try
            {
                if(RequiredFieldValidatorTitle.Text == "" && RequiredFieldValidatorEmail.Text == "" && RequiredFieldValidatorMessage.Text == "" && RegularExpressionValidatorEmail.Text == "")
                {
                    MailMessage mailMessage = new MailMessage();
                    mailMessage.To.Add("maciej.bonawentura.bukowski@gmail.com");
                    mailMessage.To.Add(TextBoxEmail.Text);
                    // mailMessage.From = new MailAddress("502552023orange@gmail.com");
                    mailMessage.Subject = TextBoxTitle.Text;
                    mailMessage.Body = TextBoxMessage.Text;
                    SmtpClient smtpClient = new SmtpClient();
                    smtpClient.EnableSsl = true;
                    smtpClient.Send(mailMessage);
                    TextBoxTitle.Text = "";
                    TextBoxEmail.Text = "";
                    TextBoxMessage.Text = "";
                }
            }
            catch(Exception exception)
            {
            }
        }
    }
}