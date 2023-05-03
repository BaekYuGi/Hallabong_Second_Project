package kr.co.hallabong.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.hallabong.bean.CustBean;
import kr.co.hallabong.bean.NewCustBean;
import kr.co.hallabong.mapper.CustMapper;

@Repository
public class CustDAO {
	
	@Autowired
	private CustMapper custMapper;
	
	//로그인 
	public CustBean getLoginCustInfo(CustBean tempLoginUserBean) {
		System.out.println(tempLoginUserBean);
		return custMapper.getLoginCustInfo(tempLoginUserBean);
	}
	
	public String checkUserIDExist(String id) {
		return custMapper.checkUserIDExist(id);
	}
	
	public void addjoin(CustBean joinusecuCustBean){
		custMapper.addjoin(joinusecuCustBean);
	}

	public CustBean findId(CustBean findid) {
		return custMapper.findId(findid);
	}
	
	public 	CustBean findPw(CustBean findpw) {
		return custMapper.findPw(findpw);
	}
	
	//수정	
	public int updateCustInfo(NewCustBean updateCustBean) {
		return custMapper.updateCustInfo(updateCustBean);
	}
	
	//로그인 사용자 idx 확인
	public int getLoginCustIdx(NewCustBean paramLoginCustBean) {
		return custMapper.getLoginCustIdx(paramLoginCustBean);
	}
	
	//로그인
	public NewCustBean getLoginCustDetailInfo(int paramCustIdx) {
		return custMapper.getLoginCustDetailInfo(paramCustIdx);
	}
	
	//로그인 사용자 idx 확인
	public int deleteCust(int paramCustIdx) {
		return custMapper.deleteCust(paramCustIdx);
	}
	
	//이메일 중복확인
	public int getEmailDupCheck(NewCustBean paramLoginCustBean) {
		return custMapper.getEmailDupCheck(paramLoginCustBean);
	}
	
	//이메일
//	public CustBean getCheckCustEmailInfo(String Email) {
//		return custMapper.getCheckCustEmailInfo(tempLoginCustBean);
//	}
	
	/*
	@Autowired
	private CustMapper custmapper;
	//====================================================
	//아이디 중복 체크
	public String checkcustIdExist(String id) {
		return custmapper.checkcustIdExist(id); 
	}
	
	
	//회원가입
	public void addcustInfo(CustBean joincustBean) {
		custmapper.addcustInfo(joincustBean);
	}
	
	
	//로그인 
	public CustBean getLogincustInfo(CustBean tempLogincustBean) {
		return custmapper.getLogincustInfo(tempLogincustBean);
	}
	
	
	/*
	//사용자정보 수정 하기위해 값 가져옴
	public CustBean getModifycustInfo(int cust_idx) {
		return custmapper.getModifycustInfo(cust_idx);
	}


	public void modifycustInfo(CustBean modifycustBean) {
		custmapper.modifycustInfo(modifycustBean);
	   }
	   */
}
