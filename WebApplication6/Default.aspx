<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication6._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <asp:Image runat="server" ImageUrl="~/Content/zbclogo.jpg" />
    </div>

    <%-- (1) Question1   1 out of 10 checkbox --%>

    <label for="MainContent_RadioListQ1_0">1</label>
    <label for="MainContent_RadioListQ1_1">2</label>
    <label for="MainContent_RadioListQ1_2">3</label>
    <label for="MainContent_RadioListQ1_3">4</label>
    <label for="MainContent_RadioListQ1_4">5</label>
    <label for="MainContent_RadioListQ1_5">6</label>
    <label for="MainContent_RadioListQ1_6">7</label>
    <label for="MainContent_RadioListQ1_7">8</label>
    <label class="label10" for="MainContent_RadioListQ1_8">9</label>
    <label class="label10" for="MainContent_RadioListQ1_9">10</label>

    <asp:RadioButtonList ID="RadioListQ1" CssClass="radioButtonList" runat="server" RepeatDirection="Horizontal" TextAlign="Left">
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
    <br />
    <asp:TextBox ID="Comment1" Text="Fornavn" runat="server"></asp:TextBox>
    <br />
    <%-- (3) Question2   1 out of 10 checkbox  --%>

    <label for="MainContent_RadioListQ2_0">1</label>
    <label for="MainContent_RadioListQ2_1">2</label>
    <label for="MainContent_RadioListQ2_2">3</label>
    <label for="MainContent_RadioListQ2_3">4</label>
    <label for="MainContent_RadioListQ2_4">5</label>
    <label for="MainContent_RadioListQ2_5">6</label>
    <label for="MainContent_RadioListQ2_6">7</label>
    <label for="MainContent_RadioListQ2_7">8</label>
    <label class="label10" for="MainContent_RadioListQ2_8">9</label>
    <label class="label10" for="MainContent_RadioListQ2_9">10</label>

    <asp:RadioButtonList ID="RadioListQ2" CssClass="radioButtonList" runat="server" RepeatDirection="Horizontal" TextAlign="Left">
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

    <%-- (4) Inputbox  --%>
    <br />
    <asp:TextBox ID="Comment2" Text="Fornavn" runat="server"></asp:TextBox>
    <br />
    <%-- (5) Question3   1 out of 10 checkbox  --%>

    <label for="MainContent_RadioListQ3_0">1</label>
    <label for="MainContent_RadioListQ3_1">2</label>
    <label for="MainContent_RadioListQ3_2">3</label>
    <label for="MainContent_RadioListQ3_3">4</label>
    <label for="MainContent_RadioListQ3_4">5</label>
    <label for="MainContent_RadioListQ3_5">6</label>
    <label for="MainContent_RadioListQ3_6">7</label>
    <label for="MainContent_RadioListQ3_7">8</label>
    <label class="label10" for="MainContent_RadioListQ3_8">9</label>
    <label class="label10" for="MainContent_RadioListQ3_9">10</label>

    <asp:RadioButtonList ID="RadioListQ3" CssClass="radioButtonList" runat="server" RepeatDirection="Horizontal" TextAlign="Left">
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

    <%-- (6) Inputbox  --%>
    <br />
    <asp:TextBox ID="Comment3" Text="Fornavn" runat="server"></asp:TextBox>
    <br />
    <%-- (7) Question3   1 out of 10 checkbox  --%>

    <label for="MainContent_RadioListQ4_0">1</label>
    <label for="MainContent_RadioListQ4_1">2</label>
    <label for="MainContent_RadioListQ4_2">3</label>
    <label for="MainContent_RadioListQ4_3">4</label>
    <label for="MainContent_RadioListQ4_4">5</label>
    <label for="MainContent_RadioListQ4_5">6</label>
    <label for="MainContent_RadioListQ4_6">7</label>
    <label for="MainContent_RadioListQ4_7">8</label>
    <label class="label10" for="MainContent_RadioListQ4_8">9</label>
    <label class="label10" for="MainContent_RadioListQ4_9">10</label>

    <asp:RadioButtonList ID="RadioListQ4" CssClass="radioButtonList" runat="server" RepeatDirection="Horizontal" TextAlign="Left">
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

    <%-- (8) Inputbox  --%>
    <br />
    <asp:TextBox ID="Comment4" Text="Fornavn" runat="server"></asp:TextBox>
    <br />
    <%-- (9) Inputbox  last --%>
    <br />
    <asp:TextBox ID="LastComment" Text="Fornavn" runat="server"></asp:TextBox>
    <br />
    <%-- Submit button --%>

    <div class="row">
        <asp:Button ID="SubmitButton" runat="server" OnClick="SubmiteButton" Text="Submit" />
        <asp:ValidationSummary ID="vldChexckboxes" runat="server" />
    </div>

    <style type="text/css">
        .radioButtonList {
            list-style: none;
            margin: 0;
            padding: 0;
        }
         
            .radioButtonList.horizontal li {
                display: inline;
            }

            .radioButtonList label {
                display: inline;
                padding: 5px;
            }
            label{
                    padding-left: 4px;
                    margin-right: 8.2px;
            }
            td, th{
                padding: 5px;
            }
            .label10{
                margin-left: -2.7px;
            }
    </style>
</asp:Content>


