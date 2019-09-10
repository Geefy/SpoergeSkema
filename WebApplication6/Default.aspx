<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication6._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <asp:TextBox ID="Fornavn" Text="Fornavn" runat="server"></asp:TextBox>
        <asp:TextBox ID="Efternavn" Text="Efternavn" runat="server"></asp:TextBox>
    </div>
    <div class="row">

        <asp:Image runat="server" ImageUrl="~/Content/zbclogo.jpg" />
    </div>

    <%-- (1) Question1   1 out of 10 checkbox --%>



      <label for="MainContent_RadioList_0">1</label>
      <label for="MainContent_RadioList_1">2</label>
      <label for="MainContent_RadioList_2">3</label>
      <label for="MainContent_RadioList_3">4</label>
      <label for="MainContent_RadioList_4">5</label>
      <label for="MainContent_RadioList_5">6</label>
      <label for="MainContent_RadioList_6">7</label>
      <label for="MainContent_RadioList_7">8</label>
      <label for="MainContent_RadioList_8">9</label>
      <label for="MainContent_RadioList_9">10</label>

    <asp:RadioButtonList ID="RadioList" CssClass="radioButtonList" runat="server" RepeatDirection="Horizontal" TextAlign="Left" >
        <asp:ListItem Text="" Value="1" />
        <asp:ListItem Text="" Value="2" />
        <asp:ListItem Text="" Value="3" />
        <asp:ListItem Text="" Value="4" />
        <asp:ListItem Text="" Value="5" />
        <asp:ListItem Text="" Value="6" />
        <asp:ListItem Text="" Value="7" />
        <asp:ListItem Text="" Value="8" />
        <asp:ListItem Text="" Value="9" />
        <asp:ListItem Text="" Value="10" />
    </asp:RadioButtonList>

          



    <asp:CustomValidator ID="vldCheckboxes" runat="server" OnServerValidate="vldCheckboxes_ServerValidate" Text="*" ErrorMessage="Select atleast one" />

    <%-- (2) Inputbox  --%>

    <%-- (3) Question2   1 out of 10 checkbox  --%>

    <%-- (4) Inputbox  --%>

    <%-- (5) Question3   1 out of 10 checkbox  --%>

    <%-- (6) Inputbox  --%>

    <%-- (7) Question3   1 out of 10 checkbox  --%>

    <%-- (8) Inputbox  --%>

    <%-- (9) Inputbox  last --%>

    <%-- Submit button --%>
    <div class="row">
        <asp:Button ID="SubmitButton" runat="server" OnClick="Button1_Click" Text="Submit" />
        <asp:ValidationSummary ID="vldChexckboxes" runat="server" />
    </div>

    <style type="text/css">
    .radioButtonList {
        list-style:none;
        margin: 0;
        padding: 0;

    }
    .radioButtonList.horizontal li {
        display: inline;

    }

    .radioButtonList label{
        display:inline;
        padding: 5px;
    }
</style>
</asp:Content>


