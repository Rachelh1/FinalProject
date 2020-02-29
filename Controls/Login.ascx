<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Login.ascx.cs" Inherits="FinalProject.Controls.Login" %>

<div id="login">
    <asp:Table runat="server">
        <asp:TableRow>
            <asp:TableCell>
                <p>Username:&nbsp;&nbsp;&nbsp;</p>
            </asp:TableCell>
            <asp:TableCell>
                <input name="Username" type="text" id="Username" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                &nbsp;&nbsp;&nbsp;

            </asp:TableCell>
            <asp:TableCell>
                &nbsp;&nbsp;&nbsp;

            </asp:TableCell>
        </asp:TableRow>


                <asp:TableRow>
            <asp:TableCell>
                <p>Password:</p>
            </asp:TableCell>
            <asp:TableCell>
                <input name="Password" type="text" id="Password" />
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
                        <asp:TableCell>
                            &nbsp;&nbsp;&nbsp;

            </asp:TableCell>
            <asp:TableCell>
                &nbsp;&nbsp;&nbsp;

            </asp:TableCell>
        </asp:TableRow>

                <asp:TableRow>
            <asp:TableCell>
            </asp:TableCell>
            <asp:TableCell>
                <input type="submit" name="SubmitButton" value="Log In" id="SubmitButton" />

            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</div>
