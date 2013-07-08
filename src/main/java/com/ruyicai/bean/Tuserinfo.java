package com.ruyicai.bean;

import java.util.Date;

import net.sf.json.JSONObject;

public class Tuserinfo {
    private String USERNAME;
    private String HEADPATH;;


    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.USERNO
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String USERNO;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.MOBILEID
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String MOBILEID;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.STATE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private Integer STATE;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.AGENCYNO
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String AGENCYNO;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.TYPE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private Integer TYPE;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.PASSWORD
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String PASSWORD;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.NAME
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String NAME;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.CERTID
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String CERTID;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.PHONE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String PHONE;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.EMAIL
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String EMAIL;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.ADDRESS
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String ADDRESS;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.QQ
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String QQ;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.MSN
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String MSN;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.REGTIME
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private Date REGTIME;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.MODTIME
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private Date MODTIME;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.INFO
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String INFO;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.NICKNAME
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String NICKNAME;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.ACCESSTYPE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String ACCESSTYPE;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.CHANNEL
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String CHANNEL;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.LEAVE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String LEAVE;
    /**
     * This field was generated by Apache iBATIS ibator. This field corresponds to the database column JRTSCH.TUSERINFO.MAC
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    private String MAC;

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.USERNO
     * @return  the value of JRTSCH.TUSERINFO.USERNO
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getUSERNO(){
        return USERNO;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.USERNO
     * @param USERNO  the value for JRTSCH.TUSERINFO.USERNO
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setUSERNO(String USERNO){
        this.USERNO = USERNO == null ? null : (USERNO.trim().equals("")? null: USERNO.trim());
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.MOBILEID
     * @return  the value of JRTSCH.TUSERINFO.MOBILEID
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getMOBILEID(){
        return MOBILEID;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.MOBILEID
     * @param MOBILEID  the value for JRTSCH.TUSERINFO.MOBILEID
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setMOBILEID(String MOBILEID){
        this.MOBILEID = MOBILEID == null ? null : (MOBILEID.trim().equals("")? null: MOBILEID.trim());
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.STATE
     * @return  the value of JRTSCH.TUSERINFO.STATE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public Integer getSTATE(){
        return STATE;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.STATE
     * @param STATE  the value for JRTSCH.TUSERINFO.STATE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setSTATE(Integer STATE){
        this.STATE = STATE;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.AGENCYNO
     * @return  the value of JRTSCH.TUSERINFO.AGENCYNO
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getAGENCYNO(){
        return AGENCYNO;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.AGENCYNO
     * @param AGENCYNO  the value for JRTSCH.TUSERINFO.AGENCYNO
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setAGENCYNO(String AGENCYNO){
        this.AGENCYNO = AGENCYNO == null ? null : (AGENCYNO.trim().equals("")? null: AGENCYNO.trim());
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.TYPE
     * @return  the value of JRTSCH.TUSERINFO.TYPE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public Integer getTYPE(){
        return TYPE;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.TYPE
     * @param TYPE  the value for JRTSCH.TUSERINFO.TYPE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setTYPE(Integer TYPE){
        this.TYPE = TYPE;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.PASSWORD
     * @return  the value of JRTSCH.TUSERINFO.PASSWORD
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getPASSWORD(){
        return PASSWORD;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.PASSWORD
     * @param PASSWORD  the value for JRTSCH.TUSERINFO.PASSWORD
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setPASSWORD(String PASSWORD){
        this.PASSWORD = PASSWORD == null ? null : (PASSWORD.trim().equals("")? null: PASSWORD.trim());
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.NAME
     * @return  the value of JRTSCH.TUSERINFO.NAME
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getNAME(){
        return NAME;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.NAME
     * @param NAME  the value for JRTSCH.TUSERINFO.NAME
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setNAME(String NAME){
        this.NAME =(NAME==null || NAME.length()==0)?" ":NAME;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.CERTID
     * @return  the value of JRTSCH.TUSERINFO.CERTID
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getCERTID(){
        return CERTID;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.CERTID
     * @param CERTID  the value for JRTSCH.TUSERINFO.CERTID
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setCERTID(String CERTID){
        this.CERTID = CERTID == null ? null : (CERTID.trim().equals("")? null: CERTID.trim());
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.PHONE
     * @return  the value of JRTSCH.TUSERINFO.PHONE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getPHONE(){
        return PHONE;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.PHONE
     * @param PHONE  the value for JRTSCH.TUSERINFO.PHONE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setPHONE(String PHONE){
        this.PHONE =(PHONE==null || PHONE.length()==0)?" ":PHONE;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.EMAIL
     * @return  the value of JRTSCH.TUSERINFO.EMAIL
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getEMAIL(){
        return EMAIL;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.EMAIL
     * @param EMAIL  the value for JRTSCH.TUSERINFO.EMAIL
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setEMAIL(String EMAIL){
        this.EMAIL = (EMAIL==null || EMAIL.length()==0)?" ":EMAIL;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.ADDRESS
     * @return  the value of JRTSCH.TUSERINFO.ADDRESS
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getADDRESS(){
        return ADDRESS;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.ADDRESS
     * @param ADDRESS  the value for JRTSCH.TUSERINFO.ADDRESS
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setADDRESS(String ADDRESS){
        this.ADDRESS = (ADDRESS==null || ADDRESS.length()==0)?" ":ADDRESS;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.QQ
     * @return  the value of JRTSCH.TUSERINFO.QQ
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getQQ(){
        return QQ;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.QQ
     * @param QQ  the value for JRTSCH.TUSERINFO.QQ
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setQQ(String QQ){
        this.QQ =  (QQ==null || QQ.length()==0)?" ":QQ;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.MSN
     * @return  the value of JRTSCH.TUSERINFO.MSN
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getMSN(){
        return MSN;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.MSN
     * @param MSN  the value for JRTSCH.TUSERINFO.MSN
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setMSN(String MSN){
        this.MSN =(MSN==null || MSN.length()==0)?" ":MSN;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.REGTIME
     * @return  the value of JRTSCH.TUSERINFO.REGTIME
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public Date getREGTIME(){
        return REGTIME;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.REGTIME
     * @param REGTIME  the value for JRTSCH.TUSERINFO.REGTIME
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setREGTIME(Date REGTIME){
        this.REGTIME = REGTIME;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.MODTIME
     * @return  the value of JRTSCH.TUSERINFO.MODTIME
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public Date getMODTIME(){
        return MODTIME;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.MODTIME
     * @param MODTIME  the value for JRTSCH.TUSERINFO.MODTIME
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setMODTIME(Date MODTIME){
        this.MODTIME = MODTIME;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.INFO
     * @return  the value of JRTSCH.TUSERINFO.INFO
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getINFO(){
        return INFO;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.INFO
     * @param INFO  the value for JRTSCH.TUSERINFO.INFO
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setINFO(String INFO){
        this.INFO = (INFO==null || INFO.length()==0)?" ":INFO;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.NICKNAME
     * @return  the value of JRTSCH.TUSERINFO.NICKNAME
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getNICKNAME(){
        return NICKNAME;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.NICKNAME
     * @param NICKNAME  the value for JRTSCH.TUSERINFO.NICKNAME
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setNICKNAME(String NICKNAME){
        this.NICKNAME =(NICKNAME==null || NICKNAME.length()==0)?" ":NICKNAME;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.ACCESSTYPE
     * @return  the value of JRTSCH.TUSERINFO.ACCESSTYPE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getACCESSTYPE(){
        return ACCESSTYPE;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.ACCESSTYPE
     * @param ACCESSTYPE  the value for JRTSCH.TUSERINFO.ACCESSTYPE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setACCESSTYPE(String ACCESSTYPE){
        this.ACCESSTYPE =(ACCESSTYPE==null || ACCESSTYPE.length()==0)?" ":ACCESSTYPE;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.CHANNEL
     * @return  the value of JRTSCH.TUSERINFO.CHANNEL
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getCHANNEL(){
        return CHANNEL;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.CHANNEL
     * @param CHANNEL  the value for JRTSCH.TUSERINFO.CHANNEL
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setCHANNEL(String CHANNEL){
        this.CHANNEL = CHANNEL == null ? null : (CHANNEL.trim().equals("")? null: CHANNEL.trim());
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.LEAVE
     * @return  the value of JRTSCH.TUSERINFO.LEAVE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getLEAVE(){
        return LEAVE;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.LEAVE
     * @param LEAVE  the value for JRTSCH.TUSERINFO.LEAVE
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setLEAVE(String LEAVE){
        this.LEAVE = LEAVE == null ? null : (LEAVE.trim().equals("")? null: LEAVE.trim());
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method returns the value of the database column JRTSCH.TUSERINFO.MAC
     * @return  the value of JRTSCH.TUSERINFO.MAC
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public String getMAC(){
        return MAC;
    }

    /**
     * This method was generated by Apache iBATIS ibator. This method sets the value of the database column JRTSCH.TUSERINFO.MAC
     * @param MAC  the value for JRTSCH.TUSERINFO.MAC
     * @ibatorgenerated  Mon May 10 19:12:45 CST 2010
     */
    public void setMAC(String MAC){
        this.MAC = MAC == null ? null : (MAC.trim().equals("")? null: MAC.trim());
    }
    
    public String getUSERNAME(){
        return USERNAME;
    }
    public void setUSERNAME(String USERNAME){
        this.USERNAME =(USERNAME==null || USERNAME.length()==0)?" ":USERNAME;
    }
    public String getHEADPATH() {
		return HEADPATH;
	}

	public void setHEADPATH(String hEADPATH) {
		HEADPATH = hEADPATH;
	}
	public String toString() {
		return "Tuserinfo [USERNAME=" + USERNAME + ", USERNO=" + USERNO
				+ ", MOBILEID=" + MOBILEID + ", STATE=" + STATE + ", AGENCYNO="
				+ AGENCYNO + ", TYPE=" + TYPE + ", PASSWORD=" + PASSWORD
				+ ", NAME=" + NAME + ", CERTID=" + CERTID + ", PHONE=" + PHONE
				+ ", EMAIL=" + EMAIL + ", ADDRESS=" + ADDRESS + ", QQ=" + QQ
				+ ", MSN=" + MSN + ", REGTIME=" + REGTIME + ", MODTIME="
				+ MODTIME + ", INFO=" + INFO + ", NICKNAME=" + NICKNAME
				+ ", ACCESSTYPE=" + ACCESSTYPE + ", CHANNEL=" + CHANNEL
				+ ", LEAVE=" + LEAVE + ", MAC=" + MAC +",HEADPATH"+HEADPATH+ "]";
	}
    
	public static Tuserinfo setJson(JSONObject user){
		Tuserinfo userInfo = new Tuserinfo();
		userInfo.setUSERNAME(user.getString("userName").equals("null") || user.getString("userName").length() ==0?"":user.getString("userName"));
		userInfo.setACCESSTYPE(user.getString("accesstype"));
		userInfo.setADDRESS(user.getString("address").equals("null") || user.getString("address").length() ==0?"":user.getString("address"));
		userInfo.setAGENCYNO(user.getString("agencyno"));
		userInfo.setCERTID(user.getString("certid").equals("null") || user.getString("certid").length() ==0?"":user.getString("certid"));
		userInfo.setCHANNEL(user.getString("channel"));
		userInfo.setEMAIL(user.getString("email").equals("null") || user.getString("email").length() ==0?"":user.getString("email"));
		userInfo.setINFO(user.getString("info"));
		userInfo.setLEAVE(user.getString("leave"));
		userInfo.setMOBILEID(user.getString("mobileid").equals("null") || user.getString("mobileid").length() ==0?"":user.getString("mobileid"));
		userInfo.setMODTIME(new Date(user.getLong("modtime")));
		userInfo.setMSN(user.getString("msn").equals("null") || user.getString("msn").length() ==0?"":user.getString("msn"));
		userInfo.setNAME(user.getString("name").equals("null") || user.getString("name").length() ==0?"":user.getString("name"));
		userInfo.setNICKNAME(user.getString("nickname").equals("null") || user.getString("nickname").length() ==0?"":user.getString("nickname"));
		userInfo.setPASSWORD(user.getString("password").equals("null") || user.getString("password").length() ==0?"":user.getString("password"));
		userInfo.setPHONE(user.getString("phone").equals("null") || user.getString("phone").length() ==0?"":user.getString("phone"));
		userInfo.setQQ(user.getString("qq").equals("null") || user.getString("qq").length() ==0?"":user.getString("qq"));
		userInfo.setREGTIME(new Date(user.getLong("regtime")));
		userInfo.setCHANNEL(user.getString("channel"));
		userInfo.setTYPE(user.getInt("type"));
		userInfo.setUSERNO(user.getString("userno"));
		userInfo.setHEADPATH(user.getString("headpath").equals("null")||user.getString("headpath").length()==0?"":user.getString("headpath"));
		
		return userInfo;
	}

	
}