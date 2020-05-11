package fr.eni.trocEncheres.dal;

import fr.eni.trocEncheres.BusinessException;

public interface UtilisateurDAO {
	//prennent un Utilisateur en parametre
	public void ajouterUtilisateur() throws BusinessException;
	public void modifierUtilisateur() throws BusinessException;
	public void gererUtilisateur() throws BusinessException;
	// retourne un Utilisateur
	public void connecterUtilisateur(String login, String motDePasse) throws BusinessException;
	
	public void supprimerUtilisateur(int id) throws BusinessException;
	//retourne un Retrait
	public void getAdresseUtilisateur(int id) throws BusinessException;
}
