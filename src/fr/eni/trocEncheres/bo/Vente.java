package fr.eni.trocEncheres.bo;

import java.util.Date;

public class Vente {

	@Override
	public String toString() {
		return "Vente [noVente=" + noVente + ", nomArticle=" + nomArticle + ", description=" + description
				+ ", dateFinEnchere=" + dateFinEnchere + ", miseAPrix=" + miseAPrix + ", prixVente=" + prixVente
				+ ", categorie=" + categorie + ", retrait=" + retrait + ", vendeur=" + vendeur + ", acheteur="
				+ acheteur + "]";
	}

	private int noVente;
	private String nomArticle;
	private String description;
	private Date dateFinEnchere;
	private int miseAPrix;
	private int prixVente;
	private Categorie categorie;
	private Retrait retrait;
	private Utilisateur vendeur;
	private Utilisateur acheteur;
	private String image;
	
	public Vente() {
	}

	public Vente(String nomArticle, String description, Date dateFinEnchere, int miseAPrix) {
		super();
		this.nomArticle = nomArticle;
		this.description = description;
		this.dateFinEnchere = dateFinEnchere;
		this.miseAPrix = miseAPrix;
	}
	
	public Vente(int noVente,String nomArticle, String description, Date dateFinEnchere, int miseAPrix, int prixVente, Categorie categorie,
			Retrait retrait, Utilisateur acheteur,Utilisateur vendeur, String image) {
		super();
		this.noVente = noVente;
		this.nomArticle = nomArticle;
		this.description = description;
		this.dateFinEnchere = dateFinEnchere;
		this.miseAPrix = miseAPrix;
		this.setPrixVente(prixVente);
		this.categorie = categorie;
		this.retrait = retrait;
		this.acheteur = acheteur;
		this.vendeur= vendeur;
		this.setImage(image);
	}
	
	public Vente(String nomArticle, String description, Date dateFinEnchere, int miseAPrix, Categorie categorie,
			Retrait retrait, Utilisateur acheteur,Utilisateur vendeur) {
		super();
		this.nomArticle = nomArticle;
		this.description = description;
		this.dateFinEnchere = dateFinEnchere;
		this.miseAPrix = miseAPrix;
		this.categorie = categorie;
		this.retrait = retrait;
		this.acheteur = acheteur;
		this.vendeur= vendeur;
	}

	public Vente(String nomArticle) {
		super();
		this.nomArticle = nomArticle;
	}

	public Vente(int noVente, String nomArticle, String description, Date dateFinEnchere, int miseAPrix, Categorie categorie, Retrait retrait) {
		this.noVente = noVente;
		this.nomArticle = nomArticle;
		this.description = description;
		this.dateFinEnchere = dateFinEnchere;
		this.miseAPrix = miseAPrix;
		this.categorie = categorie;
		this.retrait = retrait;
	}
	public int getNoVente() {
		return noVente;
	}
	public void setNoVente(int noVente) {
		this.noVente = noVente;
	}
	public String getNomArticle() {
		return nomArticle;
	}
	public void setNomArticle(String nomArticle) {
		this.nomArticle = nomArticle;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public Date getDateFinEnchere() {
		return dateFinEnchere;
	}
	public void setDateFinEnchere(Date dateFinEnchere) {
		this.dateFinEnchere = dateFinEnchere;
	}
	public int getMiseAPrix() {
		return miseAPrix;
	}
	public void setMiseAPrix(int miseAPrix) {
		this.miseAPrix = miseAPrix;
	}	
	public Categorie getCategorie() {
		return categorie;
	}
	public void setCategorie(Categorie categorie) {
		this.categorie = categorie;
	}
	public Retrait getRetrait() {
		return retrait;
	}
	public void setRetrait(Retrait retrait) {
		this.retrait = retrait;
	}
	public Utilisateur getVendeur() {
		return vendeur;
	}
	public void setVendeur(Utilisateur vendeur) {
		this.vendeur = vendeur;
	}
	public Utilisateur getAcheteur() {
		return acheteur;
	}
	public void setAcheteur(Utilisateur acheteur) {
		this.acheteur = acheteur;
	}

	public int getPrixVente() {
		return prixVente;
	}

	public void setPrixVente(int prixVente) {
		this.prixVente = prixVente;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}
	
}