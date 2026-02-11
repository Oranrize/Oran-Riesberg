using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    public string messageL = "d";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)
        {
               
            string email = Request.Form["email"];
            string password = Request.Form["password"];

            string sqlSelect = "SELECT * FROM usersInfoT " +
                "WHERE email = N'" + email + "' " +
                "AND password = N'" + password + "'";


            bool userExists = MyAdoHelper.IsExist(sqlSelect);


            if (!userExists)
              messageL = " האימייל או סיסמה לא נכונים";
            
            else
                messageL = "הכניסה הצליחה";
            
        }
    
  }
}