<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CREATEACCOUNT.aspx.cs" Inherits="JIRANI_REALESTATE_LTD.CREATEACCOUNT" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
            <asp:TextBox ID="txtid" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="First name"></asp:Label>
            <asp:TextBox ID="txtfirst" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Last name"></asp:Label>
            <asp:TextBox ID="txtlast" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Gender"></asp:Label>
            <asp:RadioButtonList ID="rdlgender" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Country"></asp:Label>
            <asp:DropDownList ID="ddlcountry" runat="server">
                <asp:ListItem>Kenya</asp:ListItem>
                <asp:ListItem>Tanzania</asp:ListItem>
                <asp:ListItem>Uganda</asp:ListItem>
                <asp:ListItem>Burundi</asp:ListItem>
                <asp:ListItem>Rwanda</asp:ListItem>
                <asp:ListItem>Ethiopia</asp:ListItem>
                <asp:ListItem>Somalia</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Confirm password"></asp:Label>
            <asp:TextBox ID="txtconfirm" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="User name"></asp:Label>
            <asp:TextBox ID="txtuser" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnsubmit" runat="server" OnClick="btnsubmit_Click" Text="Submit" />
            <br />
            <br />
            <asp:Label ID="lblstatus" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <br />

        </div>
    </form>
</body>
</html>
