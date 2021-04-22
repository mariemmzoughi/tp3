package beans;

public class simpleBean {
 private int compteur ;
 public simpleBean() {
	 setCompteur(2);
 }
 public void setCompteur(int theValue) {
	 compteur = theValue ;
 }
public int getCompteur() {
	return compteur;
}
 public void increment() {
	 compteur++ ;
 }
}
