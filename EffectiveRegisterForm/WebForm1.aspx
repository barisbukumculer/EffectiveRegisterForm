<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EffectiveRegisterForm.WebForm1" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>effective register form Flat Responsive Widget Template::w3layouts</title>
<!-- Meta tag Keywords -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="UTF-8">
<meta name="keywords" content="effective register form Widget a Flat Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Meta tag Keywords -->
<link rel="stylesheet" href="web/css/style.css" type="text/css" media="all" /><!-- Style-CSS -->
<link rel="stylesheet" href="web/css/font-awesome.min.css" type="text/css" media="all" />
    <link href="Content/bootstrap.rtl.min.css" rel="stylesheet" />
<link href="//fonts.googleapis.com/css?family=Lato" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Expletus+Sans" rel="stylesheet">
</head>
<body>
<section class="agile-main">
	<header><h1>Öğrenci Staj <label>Kayıt</label> Formu </h1></header>
	<div class="agile-top">
		<h2>KAYIT OL</h2>
		<form action="#" method="get" runat="server">
			<div class="agile-user">
				<p>ADINIZ </p>
				<span><i class="fa fa-user" aria-hidden="true"></i></span>
				<asp:TextBox ID="TextBox1" runat="server" required="" placeholder="Adınızı giriniz" ></asp:TextBox>
				<div class="clear"></div>
			</div>
			<div class="agile-email">
				<p>MAIL ADRESİNİZ</p>
				<span><i class="fa fa-envelope" aria-hidden="true"></i></span>
					<asp:TextBox ID="TextBox2" runat="server" required="" placeholder="Mailinizi giriniz" textmode="Email"></asp:TextBox>
				<div class="clear"></div>
			</div>
			<div class="agile-username">
				<p>Kullanıcı Adınız</p>
				<span><i class="fa fa-users" aria-hidden="true"></i></span>
					<asp:TextBox ID="TextBox3" runat="server" required="" placeholder="Kullanıcı Adınız giriniz" ></asp:TextBox>
				<div class="clear"></div>
			</div>
			<div class="agile-password">
				<p>Şifreniz</p>
				<span><i class="fa fa-unlock-alt" aria-hidden="true"></i></span>
					<asp:TextBox ID="TextBox4" runat="server" required="" placeholder="Şifrenizi giriniz" TextMode="Password"></asp:TextBox>
				<div class="clear"></div>
			</div>
			<div class="agile-cpassword">
				<p>Şifre Tekrar</p>
				<span><i class="fa fa-lock" aria-hidden="true"></i></span>
					<asp:TextBox ID="TextBox5" runat="server" required="" placeholder="Şifrenizi giriniz" textmode="Password"></asp:TextBox>
				<div class="clear"></div>
			</div>
			<asp:Button CssClass="btn btn-success" ID="Button1" runat="server" Text="Kayıt Ol" OnClick="Button1_Click" />
		</form>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
	<footer>&copy; 2024 effective register form. Tüm Hakları Saklıdır. | Design by <a href="http://w3layouts.com">W3layouts</a></footer>
</section>
</body>
</html>