<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Accueil</title>
</head>
<header><h1>TrocEncheres.org</h1></header>
<p><a href="">Vendre un article</a></p>
<p><a href="/Projet_Troc_Encheres/servletMonProfil">Mon profil</a></p>
<p><a href="">D�connexion</a></p>

<h2>Filtres : </h2>
<p>leTrioDeLEtrange est connect� !</p>
<form>
	<input type="search" id="recherche" name="recherche" placeholder="Recherche">
	<br>
	<br>
	<label for="categories">Cat�gories : </label>
	<select>
		<option>Jeux vid�os
		<option>Jeux de soci�t�
		<option>Jeux de construction
	</select>
	<br>
	<br>
	<input type="checkbox" value ="mesVentes">
		<label for="mesVentes">Mes ventes</label>
	<br>
	<br>
	<input type="checkbox" value ="mesEncheresEnCours">
		<label for="mesEncheresEnCours">Mes ench�res en cours</label>
	<br>
	<br>
	<input type="checkbox" value ="mesAcquisitions">
		<label for="mesAcquisitions">Mes acquisitions</label>
	<br>
	<br>
	<input type="checkbox" value ="autresEncheres">
		<label for="autresEncheres">Mes autres ench�res</label>
	<br>
	<br>
</form>

<div><p>Annulation ench�re</p></div>
<div><p>Ench�re en cours</p></div>
<body>

</body>
</html>