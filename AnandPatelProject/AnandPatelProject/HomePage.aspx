<%@ Page Title="" Language="C#" MasterPageFile="~/HealthMaster.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="AnandPatelProject.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div class="center-block">
        <table>
            <tr>
                <td><asp:Label runat="server" Text="Enter your Name:"></asp:Label></td>
                <td><asp:TextBox ID="txtBoxName" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:Label runat="server" Text="Enter your Age:"></asp:Label></td>
                <td><asp:TextBox ID="txtBoxAge" runat="server"></asp:TextBox></td>
            </tr>
        </table>
    </div>
</asp:Content>
