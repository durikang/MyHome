package com.duri.myhome.login.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;
import org.springframework.web.servlet.ModelAndView;

import com.duri.myhome.login.model.service.MemberService;
import com.duri.myhome.login.model.vo.MemberVO;
import com.duri.myhome.login.model.vo.NaverLoginVO;
import com.github.scribejava.core.model.OAuth2AccessToken;

@SessionAttributes("loginUser")
@Controller
public class LoginController {

	/* NaverLoginVO*/
	private NaverLoginVO naverLoginVO;
	private String apiResult = null;
	
	@Autowired
	private MemberService mService;
	
	@Autowired
	private void setNaverLoginVO(NaverLoginVO naverLoginVO) {
		this.naverLoginVO = naverLoginVO;
	}
		
	// 암호화 처리
	@Autowired
	private BCryptPasswordEncoder bcryptPasswordEncoder;
		
	
	@RequestMapping("BD_login.do")
	public ModelAndView LoginPage(ModelAndView mv,HttpSession session) {
		
		/* 네이버아이디로 인증 URL을 생성하기 위하여 naverLoginBO클래스의 getAuthorizationUrl메소드 호출 */
		String naverAuthUrl = naverLoginVO.getAuthorizationUrl(session);
		
		//https://nid.naver.com/oauth2.0/authorize?response_type=code&client_id=sE***************&
		//redirect_uri=http%3A%2F%2F211.63.89.90%3A8090%2Flogin_project%2Fcallback&state=e68c269c-5ba9-4c31-85da-54c16c658125
		System.out.println("네이버:" + naverAuthUrl);
		
		//네이버 
		mv.addObject("url",naverAuthUrl);
		
		mv.setViewName("member/loginPage");
		return mv;
	}
	
	//네이버 로그인 성공시 callback호출 메소드
	@RequestMapping(value = "callback.do", method = { RequestMethod.GET, RequestMethod.POST })
	public String callback(Model model, @RequestParam String code, @RequestParam String state, HttpSession session)
			throws IOException {
		System.out.println("여기는 callback");
		OAuth2AccessToken oauthToken;
        oauthToken = naverLoginVO.getAccessToken(session, code, state);
        
        //로그인 사용자 정보를 읽어온다.
	    apiResult = naverLoginVO.getUserProfile(oauthToken);
		model.addAttribute("result", apiResult);

        /* 네이버 로그인 성공 페이지 View 호출 */
		return "border/naverSuccess";
	}



	
	
	@RequestMapping(value="AC_login.do",method=RequestMethod.POST)
	public ModelAndView GoToLogin(HttpServletRequest request, MemberVO m, ModelAndView mv,HttpSession session) {

		
		
		MemberVO loginUser = mService.loginMember(m);
		
		
		if(loginUser !=null) {
//		로그인 기록
			mService.loginUpdateMember(loginUser);
			
			session.setAttribute("loginUser", loginUser);
			mv.addObject("pageName", "urlHome");
			mv.setViewName("home");
		}else {
			mv.setViewName("common/errorPage");
		}
		return mv;
	}
	@RequestMapping("AC_logout.do")
	public String logout(SessionStatus status) {
		
		status.setComplete();
		
		return "home";
	}
	
}
