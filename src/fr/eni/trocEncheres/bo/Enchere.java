
import java.util.Date;

public class Enchere {
	
	private Utilisateur encherisseur;
	private Vente vente;
	private Date dateEnchere;
	
	public Enchere() {
	}
	
	public Enchere(Utilisateur encherisseur, Vente vente, Date dateEnchere) {
		this.encherisseur = encherisseur;
		this.vente = vente;
		this.dateEnchere = dateEnchere;
	}
	public Utilisateur getEncherisseur() {
		return encherisseur;
	}
	public void setEncherisseur(Utilisateur encherisseur) {
		this.encherisseur = encherisseur;
	}
	public Vente getVente() {
		return vente;
	}
	public void setVente(Vente vente) {
		this.vente = vente;
	}
	public Date getDateEnchere() {
		return dateEnchere;
	}
	public void setDateEnchere(Date dateEnchere) {
		this.dateEnchere = dateEnchere;
	}
	
}
