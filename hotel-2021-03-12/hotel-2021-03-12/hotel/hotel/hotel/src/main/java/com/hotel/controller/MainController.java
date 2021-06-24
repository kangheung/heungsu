package com.hotel.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

	// 메인페이지
	@GetMapping("")
	public String daliyMain() {
		return "daliyMain";
	}
	
	// 이미지 클릭시 해당 호텔
	@GetMapping("hotel")
	public void hotel () {}
	
	// 검색
	@GetMapping("search")
	public void search () {}
	
	// 로그인
	@GetMapping("login")
	public void login() {}
	
	// 회원가입
	@GetMapping("join")
	public void join() {}

	// 판매자 정보
	@GetMapping("sellerInformation")
	public void sellerInformation() {}

}
