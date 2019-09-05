<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication6._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <asp:TextBox ID="Fornavn" Text="Fornavn" runat="server"></asp:TextBox>
        <asp:TextBox ID="Efternavn" Text="Efternavn" runat="server"></asp:TextBox>
    </div>
    <div class="row">

        <asp:Image runat="server" ImageUrl="~/Content/zbclogo.jpg" />
    </div>

    <div class="row">
        <asp:DropDownList ID="Q1dd" runat="server">
            <asp:ListItem Enabled="true" Text="Spørgsmål 1"></asp:ListItem>
            <asp:ListItem Text="January"></asp:ListItem>
            <asp:ListItem Text="February"></asp:ListItem>
            <asp:ListItem Text="December"></asp:ListItem>
        </asp:DropDownList>
    </div>
    <asp:DropDownList ID="Q2dd" runat="server">
        <asp:ListItem Enabled="true" Text="Spørgsmål 2"></asp:ListItem>
        <asp:ListItem Text="January"></asp:ListItem>
        <asp:ListItem Text="February"></asp:ListItem>
        <asp:ListItem Text="December"></asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="Q3dd" runat="server">
        <asp:ListItem Enabled="true" Text="Spørgsmål 3"></asp:ListItem>
        <asp:ListItem Text="January"></asp:ListItem>
        <asp:ListItem Text="February"></asp:ListItem>
        <asp:ListItem Text="December"></asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="Q4dd" runat="server">
        <asp:ListItem Enabled="true" Text="Spørgsmål 4"></asp:ListItem>
        <asp:ListItem Text="January"></asp:ListItem>
        <asp:ListItem Text="February"></asp:ListItem>
        <asp:ListItem Text="December"></asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="Q5dd" runat="server">
        <asp:ListItem Enabled="true" Text="Spørgsmål 5"></asp:ListItem>
        <asp:ListItem Text="January"></asp:ListItem>
        <asp:ListItem Text="February"></asp:ListItem>
        <asp:ListItem Text="December"></asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="Q6dd" runat="server">
        <asp:ListItem Enabled="true" Text="Spørgsmål 6"></asp:ListItem>
        <asp:ListItem Text="January"></asp:ListItem>
        <asp:ListItem Text="February"></asp:ListItem>
        <asp:ListItem Text="December"></asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="Q7dd" runat="server">
        <asp:ListItem Enabled="true" Text="Spørgsmål 7"></asp:ListItem>
        <asp:ListItem Text="January"></asp:ListItem>
        <asp:ListItem Text="February"></asp:ListItem>
        <asp:ListItem Text="December"></asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="Q8dd" runat="server">
        <asp:ListItem Enabled="true" Text="Spørgsmål 8"></asp:ListItem>
        <asp:ListItem Text="January"></asp:ListItem>
        <asp:ListItem Text="February"></asp:ListItem>
        <asp:ListItem Text="December"></asp:ListItem>
    </asp:DropDownList>
    <asp:DropDownList ID="Q9dd" runat="server">
        <asp:ListItem Enabled="true" Text="Spørgsmål 9"></asp:ListItem>
        <asp:ListItem Text="January"></asp:ListItem>
        <asp:ListItem Text="February"></asp:ListItem>
        <asp:ListItem Text="December"></asp:ListItem>
    </asp:DropDownList>
    </asp:DropDownList>
    <asp:DropDownList ID="Q10dd" runat="server">
        <asp:ListItem Enabled="true" Text="Spørgsmål 10"></asp:ListItem>
        <asp:ListItem Text="January"></asp:ListItem>
        <asp:ListItem Text="February"></asp:ListItem>
        <asp:ListItem Text="December"></asp:ListItem>
    </asp:DropDownList>


    <div class="row">
        <asp:Button ID="SubmitButton" runat="server" OnClick="Button1_Click" Text="Submit" />
    </div>

</asp:Content>
