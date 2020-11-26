package com.duri.myhome.login.model.service;

import com.duri.myhome.login.model.vo.MemberVO;

public interface MemberService {

	//1. 회원 로그인 서비를 위한 메소드
	public MemberVO loginMember(MemberVO m);

	public void loginUpdateMember(MemberVO m);
}
