package kh.semi.project.common.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import kh.semi.project.common.model.service.AjaxService;

@Controller
public class AjaxController {

	@Autowired
	private AjaxService service;
	
	/** 아이디 중복 검사
	 * @param memberId
	 * @return
	 */
	@GetMapping("/selectId")
	@ResponseBody
	public int selectId(
			@RequestParam(value="memberId", required = false) String memberId) {
		
		int result = service.selectId(memberId);
		
		return result;
	}
	
	/** 닉네임 중복 검사
	 * @param memberId
	 * @return
	 */
	@GetMapping("/selectNickname")
	@ResponseBody
	public int selectNickname(
			@RequestParam(value="nickname", required = false) String nickname) {
		
		int result = service.selectNickname(nickname);
		
		return result;
	}
	
	/** 인증키 전송
	 * @param memberEmail
	 * @return
	 */
	@GetMapping("/email/sendAuthKey")
	@ResponseBody
	public int sendAuthKey(String memberEmail) {
		
		return service.sendAuthKey(memberEmail);
	}

	/** 인증키 확인
	 * @param memberEmail
	 * @return
	 */
	@GetMapping("/email/checkAuthKey")
	@ResponseBody
	public int checkAuthKey(String inputKey, String memberEmail) {
		
		return service.checkAuthKey(inputKey, memberEmail);
	}
	
	
}
