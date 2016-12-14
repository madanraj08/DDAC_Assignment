<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Testing._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="content">
		<div class="title">
			<h2>Welcome to <br />Princess Cruises</h2>
			<span class="byline">#1 CRUISE LINE IN JAPAN</span> </div>
		<a href="#" class="image image-full"><img src="images/2016-Sweepstakes-640x400.jpg" alt="" /></a>
		<p><strong>Wherever there's an ocean, Princess can take you there. </strong>First time cruising with Princess? These are the most popular destinations for first-timers:</p>
		<p><a style="padding-right:5px" href="">Alaska</a>|<a style="padding-right:5px; padding-left:5px" href="">Caribbean</a>|<a style="padding-right:5px; padding-left:5px" href="">Europe</a>|<a style="padding-right:5px; padding-left:5px" href="">3 to 5 day Pricess Getaways</a></p>
        <p><a href="">View our 2016-2017 cruise destination schedule</a></p>
        <div id="onecolumn">
			<div class="title">
				<h2>CRUISE TIPS & VACATION IDEAS</h2>
			</div>
			<p>Prepare for your next cruise vacation with articles about your favorite cruise destinations, cruise planning tips, and much more !</p>
		</div>
	</div>
    <div id="sidebar">
		<ul class="style1">
			<li class="first">
				<h3>Find A Cruise</h3>
				    <form action="Search" runat="server">
						<select name="Month-Year" id="">
							<option value="month">Month/Year: Any</option>
                            <option value="month">December 2016</option>
                            <option value="month">January 2017</option>
                            <option value="month">February 2017</option>
                            <option value="month">March 2017</option>
						</select>
						<select name="Destination" id="">
                            <option value="destinations">Destination: Any</option>
							<option value="destinations">Caribbean</option>
                            <option value="destinations">Europe</option>
                            <option value="destinations">Hawaii</option>
                            <option value="destinations">Japan</option>
                            <option value="destinations">Mexico</option>
                            <option value="destinations">Australia/New Zealand</option>
						</select>
						<select name="CruiseLength" id="">
							<option value="days">Cruise Length: Any</option>
                            <option value="days">1-5 Days</option>
                            <option value="days">6-8 Days</option>
                            <option value="days">9-15 Days</option>
                            <option value="days">16 or More Days</option>
						</select>
						<select name="Departure port" id="">
							<option value="port">Any Departure / End Port: Any</option>
                            <option value="port">Ft.Lauderdale,Florida</option>
                            <option value="port">Barcelona, Spain</option>
                            <option value="port">Sydney, Australia</option>
                            <option value="port">Los Angeles,California</option>
                            <option value="port">Kobe,Japan</option>
                            <option value="port">Singapore</option>
                            <option value="port">Adelaide,Australia</option>
						</select>
                        <asp:Button ID="btnConfirmSearch" CssClass="SearchButtonCSS" PostBackUrl="~/SearchList.aspx" runat="server" Text="Search" />

					</form>
			</li>
			<li style="margin-bottom:-50px">
				<h3 style="margin-top:-30px">5 REASONS TO CRUISE WITH PRINCES</h3>
				<p>
                    <a href="">1.Best Cruise Line Itineraries</a><br />
                    <a href="">2.Immersive Shore Excursions</a><br />
                    <a href="">3.Exclusive Discovery at Sea Activities</a><br />
                    <a href="">4.Fresh, Authentic Culinary Experiences</a><br />
                    <a href="">5.Memorable Celebrations</a>
				</p>
			</li>
		</ul>
		<div id="stwo-col">
			<div class="sbox1">
				<h2 style="margin-bottom:-20px">Onboard Experience</h2>
				<ul class="style2">
					<li><a href="#">Food and Dining</a></li>
					<li><a href="#">Activities</a></li>
					<li><a href="#">Entertainment</a></li>
					<li><a href="#">Wellness</a></li>
                    <li><a href="#">Celebrations</a></li>
				</ul>
			</div>
			<div class="sbox2">
				<h2 style="margin-bottom:-20px">Ship Informations</h2>
				<ul class="style2">
					<li><a href="#">Ships</a></li>
					<li><a href="#">Deck Plans</a></li>
					<li><a href="#">Bridge Cams</a></li>
					<li><a href="#">Ship Videos</a></li>
					<li><a href="#">Wifi & In-Cabin Calling</a></li>
				</ul>
			</div>
		</div>
	</div>

</asp:Content>
