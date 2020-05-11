package fr.eni.trocEncheres.dal;

import fr.eni.trocEncheres.BusinessException;

public interface UtilisateurDAO {
	public void ajouterUtilisateur() throws BusinessException;
	public void modifierUtilisateur() throws BusinessException;
	public void connecterUtilisateur() throws BusinessException;
	public void gererUtilisateur() throws BusinessException;
	public void supprimerUtilisateur() throws BusinessException;
	public void getAdresseUtilisateur() throws BusinessException;
}
