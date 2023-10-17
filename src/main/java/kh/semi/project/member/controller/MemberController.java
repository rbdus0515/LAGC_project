package kh.semi.project.member.controller;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import kh.semi.project.member.model.dto.Member;
import kh.semi.project.member.model.service.MemberService;

@SessionAttributes({"loginMember"})
@Controller
@RequestMapping("/member")
public class MemberController {

	@Autowired
	private MemberService service;
	
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
	
	@PostMapping("/login")
	public String memberLogin( Member inputMember, Model model, 
			RedirectAttributes ra, HttpServletResponse resp) {
	
		
		Member loginMember = service.memberLogin(inputMember);
		String msg = null;
		String path = null;
		
		if(loginMember != null) { // 로그인 성공
			
			model.addAttribute("loginMember", loginMember); 
			
			
		} else {
			
			msg = "회원 정보가 일치하지 않습니다.";
			ra.addFlashAttribute("msg", msg);
			
			path = "login";
						
		}

		return "/member/" + path;
		
	}

}
