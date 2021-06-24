package com.hotel.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;
import com.hotel.member.MemberDTO;
import com.hotel.service.MemberService;

@RestController
public class MemberAjaxController {

	@Autowired private MemberService ms;
	
	@GetMapping(value="join/{userid}", produces="application/text;charset=utf8" )
	public String member(@PathVariable String userid) {
		int row = ms.getMember(userid);	
		String msg = row == 1 ? "이미 사용중인 ID입니다":"사용 가능한 ID입니다";
		return msg;
	}
	
	@PostMapping(value="join", consumes="application/json;charset=utf8" )
	public String join(@RequestBody MemberDTO dto) throws Exception{
		System.out.println("아이디 : " + dto.getUserid());
		System.out.println("비밀번호 : " + dto.getUserpw());
		System.out.println("이름 : " + dto.getName());
		System.out.println("email : " + dto.getEmail());
		System.out.println("birthYear : " + dto.getBirthYear());
		System.out.println("birthMonth : " + dto.getBirthMonth());
		System.out.println("birthDay : " +  dto.getBirthDay());
		System.out.println("gender : " + dto.getGender());
	
			int row = ms.insertMember(dto);
			System.out.println(row);
			
			return row + "";
		
		
	}
	

}
