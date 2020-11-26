package com.duri.myhome.login.model.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.duri.myhome.login.model.vo.MemberVO;

@Repository("mDao")
public class MemberDao {

	@Autowired
	private SqlSessionTemplate sqlSession;
	
	public MemberVO selectMember(MemberVO m) {
		return (MemberVO)sqlSession.selectOne("memberMapper.selectMember",m);
	}

	public void loginUpdateMember(MemberVO m) {
		
		sqlSession.update("memberMapper.loginUpdateMember",m);
	};
	
}
