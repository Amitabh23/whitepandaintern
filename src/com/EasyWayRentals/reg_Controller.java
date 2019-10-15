package com.EasyWayRentals;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class reg_Controller 
					{
						@Id	@GeneratedValue
						int serialno;
						@Column
						String fname;
						@Column
						String lname;
						@Column
						String email;
						@Column
						String password;
						@Column
						String acctype;
						@Column
						String phno;
						 public void reg_Controller1(String fname,String lname,String email,String password,String acctype,String phno)
						{
							this.fname=fname;
							this.lname=lname;
							this.email=email;
							this.password=password;
							this.acctype=acctype;
							this.phno=phno;
							
						}
						public int getSerialno() {
							return serialno;
						}
						public void setSerialno(int serialno) {
							this.serialno = serialno;
						}
						public String getFname() {
							return fname;
						}
						public void setFname(String fname) {
							this.fname = fname;
						}
						public String getLname() {
							return lname;
						}
						public void setLname(String lname) {
							this.lname = lname;
						}
						public String getEmail() {
							return email;
						}
						public void setEmail(String email) {
							this.email = email;
						}
						public String getPassword() {
							return password;
						}
						public void setPassword(String password) {
							this.password = password;
						}
						
						
						
						
					}
