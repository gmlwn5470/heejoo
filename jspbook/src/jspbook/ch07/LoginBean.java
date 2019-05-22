package jspbook.ch07;

public class LoginBean {

	private String userid;
	private String passwd;
	private String stuid;
	private String name;
	
	final String _userid = "myuser";
	final String _passwd = "1234";
	final int _stuid = 2015;
	final String _name = "amu";
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getPasswd() {
		return passwd;
	}

	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	
	public String getStuid() {
		return stuid;
	}

	public void setStuid(String stuid) {
		this.stuid = stuid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public boolean checkUser() {
		if(userid.equals(_userid) && passwd.equals(_passwd))
			return true;
		else
			return false;
	}

}
