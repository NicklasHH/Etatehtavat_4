<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/main.css">
<script src="scripts/main.js"></script>
<title>Asiakashaku</title>
</head>
<body>
	<table id="listaus">
		<thead>
			<tr>
				<th style="text-align: right;" colspan="2">Hakusana:</th>
				<th colspan="1"><input type="text" id="hakusana"></th>
				<th><input type="button" value="hae" id="hakunappi"
					onclick="haeAsiakkaat()"></th>
			</tr>
			<tr>
				<th style="text-align: center;">Etunimi</th>
				<th style="text-align: center;">Sukunimi</th>
				<th>Puhelin</th>
				<th>Sposti</th>
			</tr>
		</thead>
		<tbody id="tbody">
		</tbody>
	</table>
	<span id="ilmo"></span>
	<script>
		haeAsiakkaat();
	</script>
</body>
</html>