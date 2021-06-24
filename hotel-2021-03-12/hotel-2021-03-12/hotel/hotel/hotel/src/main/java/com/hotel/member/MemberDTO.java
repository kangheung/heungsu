package com.hotel.member;


public class MemberDTO {

	
//	이름              널?       유형            
//			--------------- -------- ------------- 
//			IDX             NOT NULL NUMBER        
//			USERID          NOT NULL VARCHAR2(100) 
//			userpw          NOT NULL VARCHAR2(500) 
//			EMAIL           NOT NULL VARCHAR2(100) 
//			ROG_DATE        NOT NULL DATE          
//			LOG_DATE        NOT NULL DATE          
//			APPROVAL_STATUS NOT NULL VARCHAR2(20)  
//			APPROVAL_KEY    NOT NULL VARCHAR2(20)  
	
	private int idx;
	private String userid, userpw, email,name,gender, pnum,birthYear, birthMonth, birthDay;

	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPnum() {
		return pnum;
	}
	public void setPnum(String pnum) {
		this.pnum = pnum;
	}
	
	
	public int getIdx() {
		return idx;
	}
	public void setIdx(int idx) {
		this.idx = idx;
	}
	public String getUserid() {
		return userid;
	}
	public String getBirthYear() {
		return birthYear;
	}
	public void setBirthYear(String birthYear) {
		this.birthYear = birthYear;
	}
	public String getBirthMonth() {
		return birthMonth;
	}
	public void setBirthMonth(String birthMonth) {
		this.birthMonth = birthMonth;
	}
	public String getBirthDay() {
		return birthDay;
	}
	public void setBirthDay(String birthDay) {
		this.birthDay = birthDay;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getUserpw() {
		return userpw;
	}
	public void setUserpw(String userpw) {
		this.userpw = userpw;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	
}
