<%@ Page Title="" Language="C#" MasterPageFile="~/MasterOfPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        div.items {
            direction: rtl;
            border: 2px solid black;
            margin: 20px;
            padding: 20px;
            background-color: mintcream;
            float: right;
            width: 400px;
            height: 300px;
        }

        img.pic {
            width: 50%;
            height: 50%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h2>דף בית</h2>

    <div class="items">
        <a href="מתכון%20לפיצה.aspx">
            <img src="classic-cheese-pizza-FT-RECIPE0422-31a2c938fc2546c9a07b7011658cfd05.jpg" class="pic" /></a>
        <br />
        <h2>פיצה איטלקית קלאסית</h2>
        <p>תיאור:</p>
        <p>זמן הכנה: 30 דקות</p>
    

    </div>
    <div class="items">
        <img src="14.jpg" class="pic" />

        <h2>שקשוקה ביתית</h2>
        <p>ביצים רכות ברוטב עגבניות מפולפל וטעים לשעות הבוקר והערב</p>
        <p></p>
    </div>

    <div class="items">
        <img src="FIL_7264796_1726655071156.jpg" class="pic" />
        <h2>פלאפל פריך</h2>
        <p>כדורי חומוס פריכים עם תבלינים ים-תיכוניים.</p>
    </div>

    <div class="items">
        <img src="47ec37aeedf0f39f013fcc149c499e38.jpg" class="pic" />
        <h2>סלט ישראלי רענן</h2>
        <p>עגבניות, מלפפונים, בצל ולימון — פשוט ובריא.</p>
    </div>

    <div class="items">
        <img src="shutterstock_348679415_i.jpg" class="pic" />
        <h2>סלמון בתנור</h2>
        <p>סלמון צלוי בתבלינים קלים וליווי ירקות צלויים.</p>
    </div>

    <div class="items">
        <img src="אסף-אמברם-00452-1.jpg" class="pic" />
        <h2>עוגת שוקולד לחה</h2>
        <p>עוגה איטית ואפויה עם מרכז שוקולדי ונימוח.</p>
    </div>

    <div class="items">
        <img src="ea1befefbc587bd5c025b421e8b800b0.jpg" class="pic" />
        <h2>טוסט צרפתי</h2>
        <p>פרוסות לחם מטוגנות בחמאה ובביצה — מושלם בארוחת בוקר.</p>
    </div>

    <div class="items">
        <img src="IMG_0002-Small.jpg" class="pic" />
        <h2>ריזוטו פטריות שמנתי</h2>
        <p>אורז ארבוריו קרמי עם פטריות מטוגנות ופרמזן.</p>

    </div>

    <div class="items">
        <img src="קרבונרה-1024x768.jpg" class="pic" />
        <h2>פסטה קרבונרה קלאסית</h2>
        <p>פסטה עם ביצים, גואנקיילה (או בייקון) ופרמזן — פשוט וטעים.</p>
    </div>
</asp:Content>

