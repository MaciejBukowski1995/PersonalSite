<%@ Page Title="home" Language="C#" MasterPageFile="~/fixedElements.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="exe4_Bukowski_Maciej.home" %>
<asp:Content ID="headContent" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="mainContent" ContentPlaceHolderID="Content" runat="server">
    <div class="contentStyle">
        <div style="margin-left:263px; width: 745px;">
            <img src="maciej.jpg" style="width:274px; float:left; margin-top:6px;" />
            <div style="margin-left:328px;">
                <h1>
                    Maciej Bukowski
                </h1>
                <p style="width:284px; height: 293px;">
                I am a student of Applied Informatics. I am really interested in programming in C# and C++ and JAVA too. I am also after some courses about making graphic. I can work with Adobe Photoshop, Autodesk AutoCad and Autodesk 3DsMax and Corel Draw. I really like taking photo of mountains and whole wild nature. My hobbys are mountain trekking, kayaking and sailing.<br />
                </p>
            </div>  
        </div>
        <div style="height:313px;">
            <h1>
                my latest projects
            </h1>
            <a style="width:400px">
                <h4>
                    Calculator
                </h4>
                <p style="width:400px">
                    It was very simple app in asp.net which you can use to make some very simple calculations.
                </p>
                <h4>
                    Vigenere SMS App
                </h4>
                <p style="width:400px">
                    It was application for android made in Java. You can send and receive short messages which are encrypted with Vigenere cipher. The password for Vigenere is telephone number recipient of the message which you are sending.
                </p>
            </a>
        </div>
    </div>
</asp:Content>
