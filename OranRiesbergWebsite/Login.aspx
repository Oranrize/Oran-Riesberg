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
</style>
    <form name="SignUpPage" method="post">
         <p>:שם משתמש</p><input type="text" name="userName" placeholder="תכניס את שם המשתמש"/>
        <br />
         <p>:סיסמה</p><input type="text" name="password" placeholder="תכניס את הסיסמה"/>
        <br />
        <br />
        <input type="submit" value="כניסה" />
    </form>
</asp:Content>

