package kh.semi.project.member.model.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kh.semi.project.member.model.dto.Member;

@Repository
public class MemberDAO {

	@Autowired
	private SqlSessionTemplate sqlSession;
	
	public Member memberLogin(Member inputMember) {

		
		return sqlSession.selectOne("memberMapper.memberLogin", inputMember);
	}

	/** 회원가입 DAO
	 * @param inputMember
	 * @return result
	 */
	public int signUp(Member inputMember) {
		
		return sqlSession.insert("memberMapper.signUp", inputMember);
	}

}
