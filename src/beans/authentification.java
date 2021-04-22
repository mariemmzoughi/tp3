package beans;

public class authentification {
     private String login ;
     private String password ;
   public authentification()  {
	   setLogin ("");
	   setPassword("");
   }
   public boolean valide() {
	   boolean validation=false ;
	   if ((getLogin().equals("user1")&&(getPassword().equals("pass1")))) {
		   validation=true ;
	   }
	   return validation ; 
   }
   public String getLogin() {
	   return login ;
   }
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public void setLogin(String login) {
	this.login = login;
}
}
