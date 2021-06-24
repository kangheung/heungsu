package com.hotel.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.hotel.member.MemberDAO;
import com.hotel.member.MemberDTO;

@Service
public class MemberService {

	@Autowired private MemberDAO dao;
	
	
	public int getMember(String userid) {
		return  dao.selectOne(userid);
	}


	public int insertMember(MemberDTO dto) {
		dto.setUserpw(Hash.getHash(dto.getUserpw()));
		return dao.insertMember(dto);
	}
}
