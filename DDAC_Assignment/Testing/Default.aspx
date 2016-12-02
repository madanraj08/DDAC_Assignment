<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Testing._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="content">
		<div class="title">
			<h2>Welcome to <br />Princess Cruises</h2>
			<span class="byline">Mauris vulputate dolor sit amet nibh</span> </div>
		<a href="#" class="image image-full"><img src="images/pic01.jpg" alt="" /></a>
		<p>This is <strong>Mongoose </strong>, a free, fully standards-compliant CSS template designed by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>. The photos in this template are from <a href="http://fotogrph.com/"> Fotogrph</a>. This free template is released under the <a href="http://templated.co/license">Creative Commons Attribution</a> license, so you're pretty much free to do whatever you want with it (even use it commercially) provided you give us credit for it. Have fun :) </p>
		<div id="onecolumn">
			<div class="title">
				<h2>Pellentesque quis lectus gravida blandit</h2>
			</div>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ac quam risus, at tempus justo. Sed dictum rutrum massa eu volutpat. Quisque vitae hendrerit sem.</p>
		</div>
	</div>
    <div id="sidebar">
		<ul class="style1">
			<li class="first">
				<h3>Find A Cruise</h3>
				    <form action="Search">
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
						<input type="submit" value="Search"/>
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
				<h2>Etiam rhoncus</h2>
				<ul class="style2">
					<li><a href="#">Semper quis egetmi dolore</a></li>
					<li><a href="#">Quam turpis feugiat dolor</a></li>
					<li><a href="#">Amet ornare hendrerit lectus</a></li>
					<li><a href="#">Consequat lorem phasellus</a></li>
					<li><a href="#">Amet turpis feugiat amet</a></li>
				</ul>
			</div>
			<div class="sbox2">
				<h2>Integer gravida</h2>
				<ul class="style2">
					<li><a href="#">Semper quis egetmi dolore</a></li>
					<li><a href="#">Quam turpis feugiat dolor</a></li>
					<li><a href="#">Amet ornare hendrerit lectus</a></li>
					<li><a href="#">Consequat lorem phasellus</a></li>
					<li><a href="#">Amet turpis feugiat amet</a></li>
				</ul>
			</div>
		</div>
	</div>

</asp:Content>
