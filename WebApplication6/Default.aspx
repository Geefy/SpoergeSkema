
﻿<%@ Page Title="Praktikpladskonsulentseminar 2019" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication6._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <asp:Image runat="server" class="Logo" ImageUrl="~/Content/zbc_black.jpg" />
    </div>
<div class="ContentBody">
    <div class="HeaderContent">
        <h1>Praktikpladskonsulentseminar 2019</h1>
        <p class="HeaderText">Vi siger tak for din deltagelse på Erfa-dag den 29. oktober 2019 på ZBC om:</p>
        <p class="HeaderText">"Trends inden for praktikpladssøgning"</p>
        <p class="HeaderText">Vi beder dig evaluere dagen og meget gerne komme med forslag til emner.</p>
        <p class="HeaderText">Det tager kun et par minutter og din besvarelse er anonym.</p>
        <p class="HeaderText">Vi ser frem til at høre fra dig!</p>
        <p class="HeaderTextH">Hilsen </p>
        <p class="HeaderTextH">Lars Gorm Poulsen/NEXT, </p>
        <p class="HeaderTextH">Annette Thestrup - Pia Lauridsen/TEC</p>
        <p class="HeaderTextH">Jonas Rønsholt Rasmussen/JobcenterKBH</p>
        <p class="HeaderTextH">Mathias Breum/Region Hovedstaden</p>
        <p class="HeaderTextH">Morten Lynnerup/ZBC</p>
        <p class="HeaderTextH">Jesper Jessen-Kampp/Roskilde Handelsskole</p>
        <p class="HeaderTextH">Benjamin Jacobsen/UNord</p>
        <p class="HeaderText">For de punkter hvor du skal svarer 1-10 (1 = lavest udbytte - 10 = højeste udbytte)</p>
    </div>
<div class="ContentBody">


    <%-- (1) Question1   1 out of 10 checkbox --%>
    <div class="CheckBoxContent">

        <p class="PForPaludan">Velkomst v. Lars Gaardshøj (Udvalgsformand for Erhvervs- og vækstudvalget i Region Hovedstaden) Blev dine forventninger indfriet?</p>

        <div class="ChecboxLabel">
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
        </div>
        <div class="ChecboxList">
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
        </div>
    </div>


    <%-- (2) Inputbox  --%>
    <div class="InputBox">

        <p class="PForPaludan">Kommentarer</p>
        <br />
        <asp:TextBox CssClass="InputBoxx" ID="Comment1" placeholder="Skriv dit svar" Text="" runat="server"></asp:TextBox>

        <br />
    </div>
    <%-- (3) Question2   1 out of 10 checkbox  --%>
    <div class="CheckBoxContent">

        <p class="PForPaludan">Fremtidens arbejdsmarked v. Henrik Good Hovgaard (Fremtidsforsker og direktør for Future Navigator) Blev dine forventninger indfriet?</p>

        <div class="ChecboxLabel">
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
        </div>
        <div class="ChecboxList">
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
        </div>
    </div>
    <%-- (4) Inputbox  --%>
    <div class="InputBox">
       <p class="PForPaludan">Kommentarer</p>
        <br />
        <asp:TextBox CssClass="InputBoxx" ID="Comment2" placeholder="Skriv dit svar" Text="" runat="server"></asp:TextBox>

        <br />
    </div>
    <%-- (5) Question3   1 out of 10 checkbox  --%>

    <div class="CheckBoxContent">

        <p class="PForPaludan">Gruppeøvelser/Oplæg - Blev dine forventninger indfriet?</p>

        <div class="ChecboxLabel">
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
        </div>
        <div class="ChecboxList">
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
        </div>
    </div>


    <%-- (6) Inputbox  --%>
    <div class="InputBox">

        <p class="PForPaludan">Kommentarer</p>
        <br />
        <asp:TextBox CssClass="InputBoxx" ID="Comment3" placeholder="Skriv dit svar" Text="" runat="server"></asp:TextBox>

        <br />
    </div>
    <%-- (7) Question3   1 out of 10 checkbox  --%>

    <div class="CheckBoxContent">
        <p class="PForPaludan">Praktikpladsen.dk v. Tommy Ravn Jensen (Styrelsen for IT og læring, Chefkonsulent) Blev dine forventninger indfriet?</p>

        <div class="ChecboxLabel">
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
        </div>
        <div class="ChecboxList">
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
        </div>
    </div>


    <%-- (8) Inputbox  --%>
    <div class="InputBox">

        <p class="PForPaludan">Kommentarer</p>
        <br />
        <asp:TextBox CssClass="InputBoxx" ID="Comment4" placeholder="Skriv dit svar" Text="" runat="server"></asp:TextBox>

        <br />
    </div>
    <%-- (9) Inputbox  last --%>
    <div class="InputBox"> 

        <p class="PForPaludan">Opsamling og invitation til deltagelse i planlægningsgruppen? Hvis du ikke fik tilkendegivet du gerne ville deltage, er du velkommen til at sende en mail til: at@tec.dk Evt. kommentarer </p>
        <br />
        <asp:TextBox CssClass="InputBoxx" ID="LastComment" placeholder="Skriv dit svar" Text="" runat="server"></asp:TextBox>

        <br />
    </div>
    <%-- Submit button --%> 


        <div class="row">

            <asp:Button  ID="SubmitButton" runat="server" OnClick="SubmiteButton" Text="Send" />

            <asp:ValidationSummary ID="vldChexckboxes" runat="server" />
        </div>
</div>

</asp:Content>


