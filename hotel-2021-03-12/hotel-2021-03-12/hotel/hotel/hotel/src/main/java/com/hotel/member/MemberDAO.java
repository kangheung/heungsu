package com.hotel.member;

import java.util.HashMap;

public interface MemberDAO {




	int insertMember(MemberDTO dto);


	int selectOne(String userid);


}
