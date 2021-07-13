package beans;

public class Product {
	private String id;
	private String productname;
	private double price;
	private String detail;
	private String image;
	private String idc;

	public Product() {
	}
	
	public Product(String id, String productname, double price, String detail, String image) {
		super();
		this.id = id;
		this.productname = productname;
		this.price = price;
		this.detail = detail;
		this.image = image;
	}

	public Product(String id, String productname, double price, String detail, String image, String idc) {
		this.id = id;
		this.productname = productname;
		this.price = price;
		this.detail = detail;
		this.image = image;
		this.idc = idc;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getProductname() {
		return productname;
	}

	public void setProductname(String productname) {
		this.productname = productname;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public String getDetail() {
		return detail;
	}

	public void setDetail(String detail) {
		this.detail = detail;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public String getIdc() {
		return idc;
	}

	public void setIdc(String idc) {
		this.idc = idc;
	}
	
	
}
