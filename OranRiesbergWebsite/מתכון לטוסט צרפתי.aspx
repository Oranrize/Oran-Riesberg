<%@ Page Title="מתכון לטוסט צרפתי" Language="C#" MasterPageFile="~/MasterOfPage.master" AutoEventWireup="true" CodeFile="מתכון לטוסט צרפתי.aspx.cs" Inherits="מתכון_לטוסט_צרפתי" %>

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
        <h2>מתכון לטוסט צרפתי</h2>
        <img class="food" src ="ea1befefbc587bd5c025b421e8b800b0.jpg" />
        <br />
        <br />
        
        <h3 class="titles">:תיאור</h3>
        <p class="ingredients">טוסט צרפתי הוא קלאסיקה של ארוחות בוקר. פרוסות לחם עבות שנטבלות בבלילת ביצים, חלב ותבלינים חמים, ומטוגנות עד להזהבה מושלמת. פינוק מתוק ומהיר להכנה.</p>

        <h3 class="titles">:זמן הכנה</h3>
        <p class="ingredients">15 דקות</p>

        <h3 class="titles">:רכיבים</h3>
        <p class="ingredients">4-6 פרוסות לחם עבות (עדיף חלה או לחם לבן מאתמול)</p>
        <p class="ingredients">2 ביצים גדולות</p>
        <p class="ingredients">1/2 כוס חלב</p>
        <p class="ingredients">1 כפית תמצית וניל</p>
        <p class="ingredients">1/2 כפית קינמון טחון</p>
        <p class="ingredients">קורט מלח</p>
        <p class="ingredients">חמאה לטיגון</p>
        <p class="ingredients">להגשה: מייפל, דבש, אבקת סוכר או פירות טריים</p>

        <h3 class="titles">:הוראות הכנה</h3>
        <p class="ingredients">בקערה רחבה ושטוחה, טורפים את הביצים יחד עם החלב, תמצית הווניל, הקינמון והמלח עד לקבלת בלילה אחידה.</p>
        <p class="ingredients">מחממים מחבת על אש בינונית וממיסים בה קוביית חמאה קטנה.</p>
        <p class="ingredients">טובלים כל פרוסת לחם בבלילה למשך כ-10-15 שניות מכל צד, עד שהלחם ספוג אך לא מתפרק.</p>
        <p class="ingredients">מניחים את הפרוסות על המחבת החמה ומטגנים כ-2 עד 3 דקות מכל צד, עד שהטוסט מקבל גוון זהוב-שחום ויפה.</p>
        <p class="ingredients">מוציאים לצלחת הגשה ומגישים מיד בעודו חם.</p>
        <p class="ingredients">מוסיפים מעל סירופ מייפל, מעט אבקת סוכר או פירות יער לפי הטעם. בתיאבון!</p>
    </div>
</asp:Content>