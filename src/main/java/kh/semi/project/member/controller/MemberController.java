package kh.semi.project.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.support.SessionStatus;

@Controller
@RequestMapping("/member")
public class MemberController {

	/** 로그인 이동
	 * @return
	 */
	@GetMapping("/login")
	public String login() {
	
		return "/member/login";
	}
	
	/** 아이디 찾기 이동
	 * @return
	 */
	@GetMapping("/findId")
	public String findId() {
	
		return "/member/findId";
	}
	
	/** 비밀번호 찾기 이동
	 * @return
	 */
	@GetMapping("/findPassword")
	public String findPassword() {
	
		return "/member/findPassword";
	}
	
	/** 로그아웃
	 * @param status
	 * @return
	 */
	@GetMapping("/logout")
	public String logout(SessionStatus status /*HttpSession session*/) {
		
		status.setComplete();
		
		return "redirect:/";
		
	}

	@GetMapping("/signUp")
	public String signUp() {
		
		return "/member/signUp";
	}
}
