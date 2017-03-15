<!DOCTYPE html>
<html>
<head>
	<title>Favorites Organizer powered by Cloudant</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,minimum-scale=1,user-scalable=no"/>
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<link rel="stylesheet" href="style.css" />
</head>
<body>
	<div class = "container">
	<div class = "banner">
		<img class="newappIcon" src="images/newapp-icon.png">
		<p class = "appTitle">
			Jose de ATI
		</p>
	</div>

	<section>
		<table id='notes' class='records' border='0' cellspacing='0' cellpadding='0'><tbody></tbody></table>
	</section>
	<footer>
		<div>
			<button class="addBtn" onclick="addItem()" title="add record">
				<img src="images/add.png" alt="add">
			</button>
			<br>
			<a class = "infoImg" onclick="toggleAppInfo()">Help</a>
		</div>
		<div id='appinfo' class = 'appinfo' style='display: none;'>
				Yo soy jose y soy de ATI.</br>
						You can add multiple files (of any type) to a category.</br>
						Click on <span class = 'deleteBtn' alt='delete'></span> icon to delete the category.
		</div>
		<div id="loadingImage"></div>
		<br><br><br><br><br>
		<div id="errorDiv" class='errorMsg'></div>
	</footer>
	<script type="text/javascript" src="util.js"></script>
	<script type="text/javascript" src="index.js"></script>
	<div id="myImage"><div id="innerImg"></div></div>
	<br><br><br>
	</div>
</body>
</html>
