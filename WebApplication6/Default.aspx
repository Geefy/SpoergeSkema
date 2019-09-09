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

<%--    <asp:CheckBox ID="Q1_1" groupname="group2" runat="server" Text="1" />

    <asp:CheckBox ID="Q2_1" groupname="group2" runat="server" Text="2" />

    <asp:CheckBox ID="Q3_1" groupname="group2" runat="server" Text="3" />

    <asp:CheckBox ID="Q4_1" groupname="group2" runat="server" Text="4" />

    <asp:CheckBox ID="Q5_1" groupname="group2" runat="server" Text="5" />

    <asp:CheckBox ID="Q6_1" groupname="group2" runat="server" Text="6" />

    <asp:CheckBox ID="Q7_1" groupname="group2" runat="server" Text="7" />

    <asp:CheckBox ID="Q8_1" groupname="group2" runat="server" Text="8" />

    <asp:CheckBox ID="Q9_1" groupname="group2" runat="server" Text="9" />

    <asp:CheckBox ID="Q10_1" groupname="group2" runat="server" Text="10" />--%>


<%--    Works--%>

<%--    <asp:RadioButton ID="Q14_1" GroupName="gender" Text="1" runat="server"/>
    <asp:RadioButton ID="Q15_1" GroupName="gender" Text="2" runat="server"/>
    <asp:RadioButton ID="Q16_1" GroupName="gender" Text="3" runat="server"/>--%>

    <asp:RadioButtonList ID="rblMeasurementSystem" runat="server">
        <asp:ListItem Text="1" Value="1" />
        <asp:ListItem Text="2" Value="2" />
    </asp:RadioButtonList>


<%--    <input type="radio" name="gender" value="male"> Male<br>
    <input type="radio" name="gender" value="female"> Female<br>
    <input type="radio" name="gender" value="other"> Other--%>


    <asp:CustomValidator ID="vldCheckboxes" runat="server"  onservervalidate="vldCheckboxes_ServerValidate" Text="*" ErrorMessage="Select atleast one" />

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

</asp:Content>


