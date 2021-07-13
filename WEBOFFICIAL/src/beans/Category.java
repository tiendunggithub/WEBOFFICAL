package beans;

public class Category {
	private String idc;
	private String catename;
	public Category(String idc, String catename) {
		
		this.idc = idc;
		this.catename = catename;
	}
	public String getIdc() {
		return idc;
	}
	public void setIdc(String idc) {
		this.idc = idc;
	}
	public String getCatename() {
		return catename;
	}
	public void setCategory(String catename) {
		this.catename = catename;
	}
	
	

}
