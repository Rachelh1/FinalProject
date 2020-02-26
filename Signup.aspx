<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="FinalProject.Signup" %>

<%@ Register Src="~/Controls/SignupForm.ascx" TagName="signupForm" TagPrefix="SForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Create an account</h2>
        <div>
<SForm:signupForm ID="signupForm1" runat="server" />

</div>
</asp:Content>
