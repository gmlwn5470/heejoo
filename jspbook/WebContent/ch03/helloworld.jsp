package jspbook.ch07;

import java.util.ArrayList;
import java.util.List;

pubilc class AddrManager {

	List<AddrBean> addrlist = nez ArrayList <AddrBean>();
	
	public void add(AddrBean ab) { 
		addrlist.add(ab);
	}
	
	public List<AddrBean> getAddrList (){
		return addrlist
	}
	
	}