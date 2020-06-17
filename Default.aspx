<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CapchaApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Login Page</h1>
        <table style="width: 50%; border-style: solid; border-width: 2px">
            <tr>
                <td style="height: 22px; width: 247px">Login ID</td>
                <td style="width: 660px; height: 22px">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 22px; width: 247px">Password</td>
                <td style="width: 660px; height: 22px">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 247px">Capcha</td>
                <td style="width: 660px">
                    <asp:Label ID="Label1" runat="server" BackColor="#0066FF" BorderColor="#000066" BorderStyle="Solid" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="width: 247px">&nbsp;</td>
                <td style="width: 660px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 247px">Enter Capcha</td>
                <td style="width: 660px">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>&nbsp;</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Submit</a></p>
    </div>

    </asp:Content>
