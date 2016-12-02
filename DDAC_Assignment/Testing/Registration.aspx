<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Testing.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <form runat="server">
         <div id="page" class="container" style="padding-left:20px">
        
             <h1 style="margin-top:30px">Registration Page</h1>
         
             <div class="block">
                 <label>Email Address:</label>
                 <asp:TextBox ID="RemailAdress" CssClass="" runat="server"></asp:TextBox>
             </div>

            <div class="block">
                 <label>Password</label>
                 <asp:TextBox ID="Rpass" TextMode="Password" runat="server"></asp:TextBox>
             </div>

             <div class="block">
                 <label>Confirm Password</label>
                 <asp:TextBox ID="Rcpass" TextMode="Password" runat="server"></asp:TextBox>
             </div>

             <div class="ButtonCss">
                 <asp:Button ID="Register" CssClass="RegistrationButton" OnClick="AddNewUser" runat="server" Text="Register" />
                 <asp:Button ID="Cancel" CssClass="RegistrationButton" runat="server" Text="Cancel" />
             </div>

         </div>
    </form>
</asp:Content>
