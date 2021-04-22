package beans;

public class democratie {
	private int voix ;
public democratie(){
		setVoix(0);
	}
	public void setVoix(int voter) {
		voix = voter ;
	 }
	public int getVoix() {
		return voix;
	}
	 public void increment() {
		voix = voix+3 ;
	 }
}
