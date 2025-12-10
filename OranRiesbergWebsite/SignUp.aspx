<%@ Page Title="" Language="C#" MasterPageFile="~/MasterOfPage.master" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        form {
            border: 2px solid black;
            padding: 20px;
            background-color: white;
            float: right;
        }
</style>
    <form name="SignUpPage" method="post">
        <h3>יצירת משתמש</h3>
     
       <p>:שם משפחה</p><input type="text" name="firstName" id="firstName" placeholder="תכניס שם פרטי" />
        <br />
        <p>:שם משפחה</p><input type="text" name="lastName" id="lastName" placeholder="תכניס שם משפחה" />
        <br />
        <p>:מגדר</p>
         גבר<input type="radio" name="radio1" value="male" id="radio1" />
           אישה<input type="radio" name="radio1" value="female" id="radio2" />
       אחר<input type="radio" name="radio1" value="other" id="radio3" />
         <p>שם משתמש:</p><input type="text" name="userName" placeholder="תכניס את שם המשתמש"/>
        <br />
         <p>:סיסמה</p><input type="text" name="password" placeholder="תכניס את הסיסמה"/>
        <br />
         <p>:איימיל</p><input type="text" name="email" placeholder="תכניס את האיימיל"/>
<br />


      <p>:גיל</p> <select name=select1>
    <option value="17">17</option>
    <option value="18">18</option>
    <option value="19">19</option>
     <option value="20">20</option>
     <option value="21">21</option> 
</select >
        <br />  
        <p>:תתאר את עצמך בקצרה</p>
        <textarea rows="5" cols="20" name="textarea1" placeholder="תכניס טקסט" ></textarea>
        <br />
       אני מסכים עם תנאי השימוש<input type="checkbox" name="check1">
        <br />
אני מעוניין לקבל איימלים לגבי האתר<input type="checkbox" name="check1">
        <br />
        <br />

        <input type="submit" value="שלח" />
    </form>

</asp:Content>

