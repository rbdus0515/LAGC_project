package kh.semi.project.member.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kh.semi.project.member.model.dao.MemberDAO;
import kh.semi.project.member.model.dto.Member;

@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	private MemberDAO dao;

	@Override
	public Member memberLogin(Member inputMember) {
		
		
		return dao.memberLogin(inputMember);
	}
}
