<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Testing.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <form runat="server">
     <div id="page" class="container" style="padding-left:20px">
        
         <h1 style="margin-top:30px">Login Page</h1>
         
         <!-- <div class="formclass">
              <asp:TextBox ID="txtEmail" CssClass="inputLogin" runat="server"></asp:TextBox>
              <br /><br />
              <asp:TextBox ID="txtPassword" CssClass="inputLogin" TextMode="Password" runat="server"></asp:TextBox>
              <br /><br />
              <asp:Button BorderStyle="Groove" ID="btnLogin" OnClick="LoginButton" CssClass="inputLogin" runat="server" Text="Login" />

              <br /><br />
              <p><a href="Registration.aspx">Register as new user</a></p>
          </div> -->
         <div class="block">
                 <label>Email Address:</label>
                 <asp:TextBox ID="email" CssClass="" runat="server"></asp:TextBox>
         </div>
         <div class="block">
                 <label>Password:</label>
                 <asp:TextBox ID="password" CssClass="" runat="server"></asp:TextBox>
         </div>

         <div class="LoginBtnCss">
                 <asp:Button ID="LoginBtn" CssClass="LogButton" OnClick="LoginButton" runat="server" Text="Login" />
         </div>

         <div class="block">
              <p><a href="Registration.aspx">Register as new user !!!</a></p>
         </div>
         
     </div>
</form>

</asp:Content>
