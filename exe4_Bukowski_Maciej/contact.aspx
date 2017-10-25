<%@ Page Title="" Language="C#" MasterPageFile="~/fixedElements.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="exe4_Bukowski_Maciej.contact" %>
<asp:Content ID="headContent" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="mainContent" ContentPlaceHolderID="Content" runat="server">
    <div class="contentStyle" style="overflow: hidden;">
        <h1>
            contact information
        </h1>
        <div style="height:245px; float:left; width:422px; font-size: larger; line-height:30px;">
            tel 00-48-502-552-023
            <br />
            maciej.bonawentura.bukowski@gmail.com
            <br />
            Tuwima 8 apartment 4
            <br />
            90-003 Lodz, Poland
        </div>
        <div style="height:455px; float:left; width:600px;">
            <div class="contactFormStyle">
                <p>title</p>
                <asp:TextBox ID="TextBoxTitle" runat="server" Width="429px" Height="25px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorTitle" runat="server" ControlToValidate="TextBoxTitle" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
            <div class="contactFormStyle">
                <p>email</p>
                <asp:TextBox ID="TextBoxEmail" runat="server" Width="429px" Height="25px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" runat="server" ControlToValidate="TextBoxEmail" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" ErrorMessage="!"  ForeColor="Red" ControlToValidate="TextBoxEmail" Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </div>
            <div class="contactFormStyle">
                <p>message</p>
                <asp:TextBox ID="TextBoxMessage" runat="server" Width="429px" Height="196px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorMessage" runat="server" ControlToValidate="TextBoxMessage" Display="Dynamic" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
            <div style="float:right; width: 158px; margin-top: 25px;">
                <asp:Button ID="sendButton" runat="server" Text="send" OnClick="sendButton_Click" Width="52px" BackColor="#726E6D" ForeColor="White"/>
            </div>
        </div>
    </div>
</asp:Content>
