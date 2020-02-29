<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SignupForm.ascx.cs" Inherits="FinalProject.Content.WebUserControl1" %>

<asp:Table id="tblSignUp" runat="server">
    <asp:TableRow> 
        <asp:TableCell>
            <p>Username:&nbsp;&nbsp;&nbsp;</p>
            
        </asp:TableCell>
        <asp:TableCell>
            <input name="Username" type="text" id="Username" />

        </asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        <asp:TableCell>&nbsp;&nbsp;&nbsp;</asp:TableCell>
        <asp:TableCell>&nbsp;&nbsp;&nbsp;</asp:TableCell>
    </asp:TableRow>

    <asp:TableRow> 
        <asp:TableCell>
            <p>Password:     </p>

        </asp:TableCell>

        <asp:TableCell>
                                <input name="Password" type="text" id="Password" />

        </asp:TableCell>
    </asp:TableRow>

        <asp:TableRow>
        <asp:TableCell>&nbsp;&nbsp;&nbsp;</asp:TableCell>
        <asp:TableCell>&nbsp;&nbsp;&nbsp;</asp:TableCell>
    </asp:TableRow>



    <asp:TableRow> 
        <asp:TableCell>
            <p>Email:</p>

        </asp:TableCell>
        <asp:TableCell>
                        <input name="Email" type="text" id="Email" />

        </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
        <asp:TableCell>&nbsp;&nbsp;&nbsp;</asp:TableCell>
        <asp:TableCell>&nbsp;&nbsp;&nbsp;</asp:TableCell>
    </asp:TableRow>
    <asp:TableRow>
        
                <asp:TableCell>


        </asp:TableCell>
        <asp:TableCell>
            <asp:Button ID="Button1" runat="server" Text="Submit" />


        </asp:TableCell>
    </asp:TableRow>

</asp:Table>


