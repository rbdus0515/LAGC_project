package kh.semi.project.member.model.service;

import kh.semi.project.member.model.dto.Member;

public interface MemberService {

	/** 로그인 서비스
	 * @param inputMember
	 * @return
	 */
	Member memberLogin(Member inputMember);

	/** 회원가입 서비스
	 * @param inputMember
	 * @return result
	 */
	int signUp(Member inputMember);

}
