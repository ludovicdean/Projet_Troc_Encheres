<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>�diter mon profil</title>
</head>
<header><h1>TrocEncheres.org</h1></header>
<body>
<form name="editerMonProfil" id="editerMonProfil" method="POST" action="/A_MODIFIER">
	<label>Pseudo : </label>
		<input type="text" name="pseudo" id="pseudo">
	<br>
	<br>
	<label>Nom : </label>
		<input type="text" name="nom" id="nom">
	<br>
	<br>
	<label>Pr�nom : </label>
		<input type="text" name="prenom" id="prenom">
	<br>
	<br>
	<label>Email : </label>
		<input type="text" name="email" id="email">
	<br>
	<br>
	<label>T�l�phone : </label>
		<input type="tel" name="telephone" id="telephone">
	<br>
	<br>
	<label>Rue : </label>
		<input type="text" name="rue" id="rue">
	<br>
	<br>
	<label>Code postal : </label>
		<input type="text" name="codePostal" id="codePostal">
	<br>
	<br>
	<label>Ville : </label>
		<input type="text" name="ville" id="ville">
	<br>
	<br>
	<label>Mot de passe : </label>
		<input type="text" name="motDePasse" id="motDePasse">
	<br>
	<br>
	<label>Confirmation : </label>
		<input type="text" name="confirmationMotDePasse" id="confirmationMotDePasse">
	<br>
	<br>
	<label for="credit">Cr�dit : </label><p>Ins�rer la valeur du cr�dit </p>
	<br>
	<br>
	<input type="submit" value="Enregistrer">
	<input type="button" value="Supprimer mon compte">
	<input type="button" value="Retour">
</form>
</body>
</html>