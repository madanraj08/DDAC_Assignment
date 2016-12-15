<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Testing.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div id="page" class="container" style="padding-left:20px">
        <h2>CONTACT US</h2>
       <p><hr /> </p>
        <div style="float:left;width:45%">
            <p>CONTACT INFORMATION</p> 
            <p>For Corporate and other enquiries, please contact the local sales and marketing 
                office for Princess Cruises in Singapore:</p>
            <address>
                Carnival plc (Singapore Branch)<br />
                Marina Bay Financial Centre<br />
                10 Marina Boulevard Tower 2, #14-02<br />
                Singapore 018983
            </address>

            <p>Tel: (65) 6922 6788</p>
             <p>For Sales queries, email: <a href="Support@carnival-sg.com">Support@carnival-sg.com</a> 
                <br /> For Human Resources queries, email: <a href="Asiacareers@carnival-sg.com">Asiacareers@carnival-sg.com</a></p>
        </div>
        <div style="float:right;width:50%">
            <p>READY TO BOOK YOUR CRUISE?</p>
            <p>Call:</p>
            <ul style="list-style-type:disc; padding-left:20px">
                <li>Within Singapore (65) 6922 6788</li>
                <li>From Malaysia: Toll Free: 1(800)-806656</li>
                <li>From Indonesia: Toll Free (007) 803-651-0004</li>
            </ul>
            <p>Office Operating Hours:<br />Monday - Friday 9am-6pm</p>
            <p>BROCHURES <br /><a href=""> Download a brochure today</a></p>
        </div>
    </div>
</asp:Content>
