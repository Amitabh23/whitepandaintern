package com.EasyWayRentals;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Lob;
@Entity
public class opsetter1 {
	
	@Id @GeneratedValue 
	private int sno;
	@Column
	private String firstname;
	@Column
	private String lastname;
	@Column
	private String email;
	@Column
	private String password;
	@Column
	private String address;
	@Column 
	private String desc1;
	@Column
	private String acc_Type;
	 @Lob
	    @Column(name="image", nullable=false, columnDefinition="mediumblob")
	private byte[] images1;
	public String getFirstname() {
		return firstname;
	}

	public String getLastname() {
		return lastname;
	}

	public String getEmail() {
		return email;
	}

	public String getPassword() {
		return password;
	}

	public String getAddress() {
		return address;
	}

	public String getDesc1() {
		return desc1;
	}

	public byte[] getImages1() {
		return images1;
	}

	public int getSno() {
		return sno;
	}

	public int setter1(String firstname,String lastname,String email,String password,String desc,byte[] images,String acc_type){
		this.firstname=firstname;
		this.lastname=lastname;
		this.email=email;
		this.password=password;
		this.images1=images;
		this.desc1=desc;
		this.acc_Type=acc_type;
		return 1;
		
		
		
	}

	public String getAcc_Type() {
		return acc_Type;
	}

	public void setAcc_Type(String acc_Type) {
		this.acc_Type = acc_Type;
	}
	
}
