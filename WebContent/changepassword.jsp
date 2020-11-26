<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="com.orion.user.*"%>

<!DOCTYPE HTML>
<html>
<head>
<title>Orion | Change Password</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!--google fonts-->
<link
	href='//fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900'
	rel='stylesheet' type='text/css'>

<style type="text/css">
html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p,
	blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn,
	em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var,
	b, u, i, dl, dt, dd, ol, nav ul, nav li, fieldset, form, label, legend,
	table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas,
	details, embed, figure, figcaption, footer, header, hgroup, menu, nav,
	output, ruby, section, summary, time, mark, audio, video {
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
	font: inherit;
	vertical-align: baseline;
}

article, aside, details, figcaption, figure, footer, header, hgroup,
	menu, nav, section {
	display: block;
}

ol, ul {
	list-style: none;
	margin: 0;
	padding: 0;
}

blockquote, q {
	quotes: none;
}

blockquote:before, blockquote:after, q:before, q:after {
	content: '';
	content: none;
}

table {
	border-collapse: collapse;
	border-spacing: 0;
}
/* start editing from here */
a {
	text-decoration: none;
}

.txt-rt {
	text-align: right;
} /* text align right */
.txt-lt {
	text-align: left;
} /* text align left */
.txt-center {
	text-align: center;
} /* text align center */
.float-rt {
	float: right;
} /* float right */
.float-lt {
	float: left;
} /* float left */
.clear {
	clear: both;
} /* clear float */
.pos-relative {
	position: relative;
} /* Position Relative */
.pos-absolute {
	position: absolute;
} /* Position Absolute */
.vertical-base {
	vertical-align: baseline;
} /* vertical align baseline */
.vertical-top {
	vertical-align: top;
} /* vertical align top */
.underline {
	padding-bottom: 5px;
	border-bottom: 1px solid #eee;
	margin: 0 0 20px 0;
} /* Add 5px bottom padding and a underline */
nav.vertical ul li {
	display: block;
} /* vertical menu */
nav.horizontal ul li {
	display: inline-block;
} /* horizontal menu */
img {
	max-width: 100%;
}
/*end reset*/
/*--login start here--*/
body {
	font-size: 100%;
	background: #9053c7;
	background: -webkit-linear-gradient(-135deg, #c850c0, #4158d0);
	background: -o-linear-gradient(-135deg, #c850c0, #4158d0);
	background: -moz-linear-gradient(-135deg, #c850c0, #4158d0);
	background: linear-gradient(-135deg, #c850c0, #4158d0);
	font-family: 'Roboto', sans-serif;
}

a {
	text-decoration: none;
}

a:hover {
	transition: 0.5s all;
	-webkit-transition: 0.5s all;
	-moz-transition: 0.5s all;
	-o-transition: 0.5s all;
}
/*--elemt style strat here--*/
.elelment h2 {
	font-size: 2.5em;
	color: #fff;
	text-align: center;
	margin-top: 1.2em;
	font-weight: 700;
}

.element-main {
	width: 27%;
	background: #fff;
	margin: 4em auto 0em;
	border-radius: 5px;
	padding: 3em 2em;
}

.element-main h1 {
	text-align: center;
	font-size: 2.3em;
	color: #000;
	font-weight: 700;
}

.element-main p {
	font-size: 1em;
	color: #696969;
	line-height: 1.5em;
	margin: 1.5em 0em;
	text-align: center;
}

.element-main input[type="text"] {
	font-size: 1em;
	color: #A29E9E;
	padding: 0.5em;
	display: block;
	width: 95%;
	outline: none;
	margin-bottom: 1em;
	text-align: center;
	border: 1px solid #B9B9B9;
}

.element-main input[type="password"] {
	font-size: 1em;
	color: #A29E9E;
	padding: 0.5em;
	display: block;
	width: 95%;
	outline: none;
	margin-bottom: 1em;
	text-align: center;
	border: 1px solid #B9B9B9;
}

.element-main input[type="submit"] {
	font-size: 1em;
	color: #fff;
	background: #0086E5;
	width: 50%;
	padding: 0.8em 0em;
	outline: none;
	border: none;
	border-radius: 5px;
	cursor: pointer;
	border-bottom: 3px solid #045B99;
	display: block;
	margin: 1.5em auto 0;
}

.element-main input[type="submit"]:hover {
	background: #1D1C1C;
	border-bottom: 3px solid #2F2F2F;
	transition: 0.5s all;
	-webkit-transition: 0.5s all;
	-moz-transition: 0.5s all;
	-o-transition: 0.5s all;
}
/*---copyrights--*/
.copy-right {
	margin: 9em 0em 2em 0em;
}

.copy-right p {
	text-align: center;
	font-size: 1em;
	color: #fff;
	line-height: 1.5em;
}

.copy-right p a {
	color: #fff;
}

.copy-right p a:hover {
	color: #000;
	transition: 0.5s all;
	-webkit-transition: 0.5s all;
	-moz-transition: 0.5s all;
	-o-transition: 0.5s all;
}
/*--element end here--*/
/*--media quiries start here--*/
@media ( max-width :1440px) {
}

@media ( max-width :1366px) {
}

@media ( max-width :1280px) {
	.elelment h2 {
		margin-top: 1em;
	}
	.copy-right {
		margin: 6em 0em 2em 0em;
	}
	.element-main {
		width: 30%;
	}
}

@media ( max-width :1024px) {
	.element-main {
		width: 37%;
	}
}

@media ( max-width :768px) {
	.element-main {
		width: 49%;
	}
	.elelment h2 {
		font-size: 2em;
	}
	.element-main {
		width: 60%;
	}
	.element-main h1 {
		font-size: 2em;
	}
}

@media ( max-width :640px) {
}

@media ( max-width :480px) {
	.element-main {
		width: 80%;
		padding: 3em 1.5em;
	}
	.copy-right {
		margin: 5em 0em 2em 0em;
	}
	.copy-right p {
		font-size: 0.9em;
	}
}

@media ( max-width :320px) {
	.elelment h2 {
		font-size: 1.5em;
	}
	.element-main h1 {
		font-size: 1.5em;
	}
	.element-main {
		width: 80%;
		margin: 2em auto 0em;
		padding: 1.5em 1.5em;
	}
	.element-main p {
		font-size: 0.9em;
	}
	.element-main input[type="submit"] {
		font-size: 0.9em;
		width: 75%;
	}
	.element-main input[type="text"] {
		font-size: 0.9em;
		padding: 0.8em 0.5em;
	}
	.copy-right {
		margin: 3em 0em 2em 0em;
	}
	.copy-right p {
		font-size: 0.85em;
		padding: 0 4px;
	}
}

.flex-container {
	display: flex;
	flex-wrap: nowrap;
	padding: 20px;
}

.flex-container .box1 {
	width: 50%;
	margin: 10px;
	text-align: left;
}

.flex-container .box2 {
	width: 50%;
	margin: 10px;
	text-align: right;
}
</style>
</head>

<%
	String msg = (String) request.getAttribute("changeError");
	System.out.println("Hello");
%>
<body>
	<div class="elelment">
		<h2>Change Password Form</h2>
		<div class="element-main">
			<h1>Reset Password</h1>
			<form method="POST" action="ChangePassword">
				<p>Enter your email address</p>
				<p>
					<input type="text" name="email" value="Your e-mail address"
						onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = 'Your e-mail address';}">
				</p>
				<p>Enter your old password</p>
				<p>
					<input style="text-align: center;" type="password" name="old">
				</p>
				<p>Enter your new password</p>
				<p>
					<input style="text-align: center;" type="password" name="new">
				</p>

				<p>Enter your new password again</p>
				<p>
					<input style="text-align: center;" type="password" name="confirm">
				</p>
				<input type="submit" value="Change my Password">
			</form>
			<div class="flex-container">
				<div class="box1">
					<a href="login.jsp"> &#8676; Login</a>
				</div>
				<div class="box2">
					<a href="index.jsp">Go to home &#8677; </a>
				</div>
			</div>
		</div>
	</div>
	<footer class="ftco-footer ftco-section"
		style="bottom: 0; text-align: center; padding: 10px;">
		<div class="row">
			<div class="col-md-12 text-center">
				<p style="color: white; text-align: center;">
					<br>Copyright &copy;
					<script>
						document.write(new Date().getFullYear());
					</script>
					All rights reserved | This is made with <span
						style="font-color: red;">&#9829;</span> by <a
						href="https://vkmanojk.github.io/NetCentricProgramming/Orion%20Inc/"
						style="color: white;">Orion</a>
				</p>
			</div>
		</div>
	</footer>

</body>
<script type="text/javascript">
<%if (msg != null) {%>
	alert(<%=msg%>);
<%}%>
	
</script>
</html>