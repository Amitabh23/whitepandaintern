package com.EasyWayRentals;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Bikesetter
{
	@Id @GeneratedValue
	int sno;
	@Column
	String name;
	@Column
	String address;
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public int getSno() {
		return sno;
	}
	public void setSno(int sno) {
		this.sno = sno;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPlace() {
		return place;
	}
	public void setPlace(String place) {
		this.place = place;
	}
	public String getAvailability() {
		return availability;
	}
	public void setAvailability(String availability) {
		this.availability = availability;
	}
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		this.number = number;
	}
	public String getVendor_name() {
		return vendor_name;
	}
	public void setVendor_name(String vendor_name) {
		this.vendor_name = vendor_name;
	}
	@Column
	String place;
	@Column
	String availability;
	@Column
	String number;
	@Column
	String vendor_name;
	public int bikesetter(String name,String place,String availability,String number,String vendor_name,String address)
	{
		this.name=name;
		this.place=place;
		this.availability=availability;
		this.number=number;
		this.vendor_name=vendor_name;
		this.address=address;
		return 1;
		
	}
}
