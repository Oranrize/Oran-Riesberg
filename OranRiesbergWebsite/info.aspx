<%@ Page Title="" Language="C#" MasterPageFile="~/MasterOfPage.master" AutoEventWireup="true" CodeFile="info.aspx.cs" Inherits="Update_Info" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        h2.headline {
            direction: rtl;
        }

        p.text {
            direction: rtl;
        }

        img.pic {
            float: right;
            width: 10%;
            height: 10%;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h2 class="headline">פרטים עלי:</h2>
    <img class="pic"  src="תמונות/IMG_0760.JPG" />
 <p class="text">אני אורן מפתח האתר,התחלתי את האתר בתחילת שנת הלימודים ואני עובד עליו כבר בערך חצי שנה בזמן שאני לומד איך לתכנת אותו ולהפוך אותו לאתר אמיתי </p>
     <p class="text">שם:אורן רייזברג</p>
 <p class="text">גיל:16</p>
    <p class="text">כיתה:י"א 1</p>

</asp:Content>

