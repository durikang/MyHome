package com.duri.myhome.login.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.duri.myhome.login.model.dao.MemberDao;
import com.duri.myhome.login.model.vo.MemberVO;

@Service("mService")
public class MemberServiceImpl implements MemberService {
	
	/*
	 * @Autowired private MemberDao mDao;
	 */
	@Autowired
	private MemberDao mDao;
	
	
	@Override
	public MemberVO loginMember(MemberVO m) {
		
		return mDao.selectMember(m);
	
	}


	@Override
	public void loginUpdateMember(MemberVO m) {
		mDao.loginUpdateMember(m);
	}
	
	
}
