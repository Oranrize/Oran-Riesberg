<%@ Page Title="" Language="C#" MasterPageFile="~/MasterOfPage.master" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="Form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script language="javascript">
        function checkAll() {
            document.getElementById('firstNameError').innerHTML = "";
            document.getElementById('lastNameError').innerHTML = "";
            document.getElementById('passwordError').innerHTML = "";

            firstNameError.innerHTML = "";
            lastNameError.innerHTML = "";
            PasswordError.innerHTML = "";

            check = true;

            if (checkFname() == false) {
                check = false;
              
            }
            if (checkLname() == false) {
                check = false;
                
            }

            if (checkPass() == false) {
                check = false;
            }


                return check;
        }
        function checkFname() {
            firstName = document.getElementById('firstName').value;

            if (firstName.length < 2 || firstName.length > 30) {
                firstNameError.innerHTML = "אורך השם הפרטי לא נמצא בטווח";
                document.getElementById('firstNameError').innerHTML = "אורך השם הפרטי לא נמצא בטווח";
                return false;
            }
            return true;;
        }

        function checkLname() {
            lastName = document.getElementById('lastName').value;

            if (lastName.length < 2 || lastName.length > 30) {
                lastNameError.innerHTML = "אורך השם המשפחה לא נמצא בטווח";
                document.getElementById('firstNameError').innerHTML = "אורך השם המשפחה לא נמצא בטווח";
                return false;
            }
            return true;
        }

        function checkPass() {
            password = document.getElementById('password').value;

            if (password.length < 3) {
                passwordError.innerHTML = "אורך הסיסמה לא נמצא בטווח";
                document.getElementById('passwordError').innerHTML = "אורך הסיסמה לא נמצא בטווח";
                return false;
            }
            return true;
        }




    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        form {
            border: 2px solid black;
            padding: 20px;
            background-color: white;
            float :left;
        }
</style>
    <form name="SignUpPage" method="post" runat="server" onsubmit="return checkAll();">
        <h3>יצירת משתמש</h3>
     
       <p>:שם פרטי</p><input type="text" name="firstName" id="firstName" placeholder="תכניס שם פרטי" />
        <span id="firstNameError"></span>
        <br />
        <p>:שם משפחה</p><input type="text" name="lastName" id="lastName" placeholder="תכניס שם משפחה" />
        <span id="lastNameError"></span>
        <br />
        <p>:מגדר</p>
         גבר<input type="radio" name="radio1" value="male" id="radio1" />
           אישה<input type="radio" name="radio1" value="female" id="radio2" />
       אחר<input type="radio" name="radio1" value="other" id="radio3" />
         <p>:שם משתמש</p><input type="text" name="userName" placeholder="תכניס את שם המשתמש"/>
        <br />
         <p>:סיסמה</p><input type="password" name="password" id="password" placeholder="תכניס את הסיסמה"/>
        <span id="passwordError"></span>
        <br />
         <p>:איימיל</p><input type="email" name="email" id="email" placeholder="תכניס את האיימיל"/>
<br />


      <p>:גיל</p> <select name=age>
<% Response.Write(ages); %> 
</select >
        <br />  
        <p>:תתאר את עצמך בקצרה</p>
        <textarea rows="5" cols="20" name="description" placeholder="תכניס טקסט" ></textarea>
        <br />
       אני מסכים עם תנאי השימוש<input type="checkbox" name="terms">
        <br />
אני מעוניין לקבל איימלים לגבי האתר<input type="checkbox" name="updates">
        <br />
        <br />

        <input type="submit" value="שלח" />
        <br />
         <%Response.Write(successMessage);%>
    </form>
    

</asp:Content>

