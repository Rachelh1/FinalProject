<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="FinalProject.Signup" %>

<%@ Register Src="~/Controls/SignUpForm.ascx" TagName="SignupForm" TagPrefix="SForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Create an account</h2><br />
        <div>
<SForm:signupForm ID="SignUpForm" runat="server" />

</div>
</asp:Content>
