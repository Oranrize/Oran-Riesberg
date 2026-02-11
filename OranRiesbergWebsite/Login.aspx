<%@ Page Title="" Language="C#" MasterPageFile="~/MasterOfPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <style>
        form {
            border: 2px solid black;
            padding: 20px;
            background-color: white;
            float: left;
        }
        h3.login{
            font-family: Calibri, Candara, Segoe, "Segoe UI", Optima, Arial, sans-serif;
        }
        p {
    font-family: Calibri, Candara, Segoe, "Segoe UI", Optima, Arial, sans-serif;
}
</style>
    <form name="SignUpPage" method="post">
        <h3 class="login">כניסה למערכת</h3>
        
                 <p>:איימיל</p><input type="email" name="email" placeholder="תכניס את האיימיל"/>
<br />
         <p>:סיסמה</p><input type="text" name="password" placeholder="תכניס את הסיסמה"/>
        <br />
        <br />
        <input type="submit" value="כניסה" />
        <br />

        <%Response.Write(messageL); %>
    </form>
</asp:Content>

