<%@ Page Title="" Language="C#" MasterPageFile="~/MasterOfPage.master" AutoEventWireup="true" CodeFile="פסטה קרבונרה קלאסית.aspx.cs" Inherits="פסטה_קרבונרה_קלאסית" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style>
        p.ingredients {
            text-align: right;
        }
        h3.titles {
            text-align: right;
        }
        img.food {
            display: block;
            width: 300px;
            height: 200px;
            margin: 10px 0;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div dir="rtl">
        <br />
        <br />
        <br />
        <br />
        <h2>מתכון לקרבונרה איטלקית קלאסית</h2>
        <img class="food" src="קרבונרה-1024x768.jpg" />
        <br />
        <br />

        <h3 class="titles">:תיאור</h3>
        <p class="ingredients">קרבונרה היא אחת המנות המפורסמות ביותר מהמטבח הרומאי. המתכון הקלאסי אינו מכיל שמנת כלל, אלא מתבסס על שילוב של ביצים וגבינה ליצירת מרקם קרמי מושלם.</p>

        <h3 class="titles">:זמן הכנה</h3>
        <p class="ingredients">25 דקות</p>

        <h3 class="titles">:רכיבים</h3>
        <p class="ingredients">400 גרם פסטה ספגטי איכותית</p>
        <p class="ingredients">150 גרם גואנצ'לה או פנצ'טה (ניתן להחליף בחזה אווז מעושן), חתוך לקוביות</p>
        <p class="ingredients">3 חלמונים וביצה אחת שלמה</p>
        <p class="ingredients">1 כוס גבינת פקורינו רומאנו או פרמזן מגורדת דק</p>
        <p class="ingredients">הרבה פלפל שחור גרוס טרי</p>
        <p class="ingredients">מלח לבישול הפסטה</p>

        <h3 class="titles">:הוראות הכנה</h3>
        <p class="ingredients">מרתיחים סיר גדול עם מים ומלח ומבשלים את הספגטי לפי הוראות היצרן עד לדרגת אל-דנטה.</p>
        <p class="ingredients">בזמן שהפסטה מתבשלת, מטגנים את קוביות הבשר במחבת רחבה ללא שמן נוסף, עד שהן הופכות לקריספיות והשומן נמס.</p>
        <p class="ingredients">בקערה נפרדת, טורפים את הביצים והחלמונים יחד עם הגבינה המגורדת והפלפל השחור עד לקבלת תערובת סמיכה.</p>
        <p class="ingredients">כשהפסטה מוכנה, מעבירים אותה ישירות מהסיר למחבת עם הבשר (שומרים מעט ממי הבישול בצד).</p>
        <p class="ingredients">מכבים את האש (חשוב מאוד!) ומוסיפים את תערובת הביצים למחבת. מערבבים במהירות ומוסיפים 2-3 כפות ממי הבישול של הפסטה.</p>
        <p class="ingredients">ממשיכים לערבב עד שהחום של הפסטה יוצר רוטב קרמי ועשיר שעוטף את הספגטי. מגישים מיד עם עוד קצת גבינה ופלפל מעל.</p>
    </div>
</asp:Content>

