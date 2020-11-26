package com.duri.myhome.login.model.vo;

import java.sql.Date;


public class MemberVO {
	private int mNum;
	private String mId;
	private String mPwd;
	private String mName;
	private String mNic;
	private int mAge;
	private String mAddr;
	private String mLang;
	private Date enrollDate;
	private String mGrade;
	private String mState;
	private String mDate;
	private int mCount;
	public MemberVO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public MemberVO(int mNum, String mId, String mPwd, String mName, String mNic, int mAge, String mAddr, String mLang,
			Date enrollDate, String mGrade, String mState, String mDate, int mCount) {
		super();
		this.mNum = mNum;
		this.mId = mId;
		this.mPwd = mPwd;
		this.mName = mName;
		this.mNic = mNic;
		this.mAge = mAge;
		this.mAddr = mAddr;
		this.mLang = mLang;
		this.enrollDate = enrollDate;
		this.mGrade = mGrade;
		this.mState = mState;
		this.mDate = mDate;
		this.mCount = mCount;
	}
	public int getmNum() {
		return mNum;
	}
	public void setmNum(int mNum) {
		this.mNum = mNum;
	}
	public String getmId() {
		return mId;
	}
	public void setmId(String mId) {
		this.mId = mId;
	}
	public String getmPwd() {
		return mPwd;
	}
	public void setmPwd(String mPwd) {
		this.mPwd = mPwd;
	}
	public String getmName() {
		return mName;
	}
	public void setmName(String mName) {
		this.mName = mName;
	}
	public String getmNic() {
		return mNic;
	}
	public void setmNic(String mNic) {
		this.mNic = mNic;
	}
	public int getmAge() {
		return mAge;
	}
	public void setmAge(int mAge) {
		this.mAge = mAge;
	}
	public String getmAddr() {
		return mAddr;
	}
	public void setmAddr(String mAddr) {
		this.mAddr = mAddr;
	}
	public String getmLang() {
		return mLang;
	}
	public void setmLang(String mLang) {
		this.mLang = mLang;
	}
	public Date getEnrollDate() {
		return enrollDate;
	}
	public void setEnrollDate(Date enrollDate) {
		this.enrollDate = enrollDate;
	}
	public String getmGrade() {
		return mGrade;
	}
	public void setmGrade(String mGrade) {
		this.mGrade = mGrade;
	}
	public String getmState() {
		return mState;
	}
	public void setmState(String mState) {
		this.mState = mState;
	}
	public String getmDate() {
		return mDate;
	}
	public void setmDate(String mDate) {
		this.mDate = mDate;
	}
	public int getmCount() {
		return mCount;
	}
	public void setmCount(int mCount) {
		this.mCount = mCount;
	}
	@Override
	public String toString() {
		return "MemberVO [mNum=" + mNum + ", mId=" + mId + ", mPwd=" + mPwd + ", mName=" + mName + ", mNic=" + mNic
				+ ", mAge=" + mAge + ", mAddr=" + mAddr + ", mLang=" + mLang + ", enrollDate=" + enrollDate
				+ ", mGrade=" + mGrade + ", mState=" + mState + ", mDate=" + mDate + ", mCount=" + mCount + "]";
	}
}
