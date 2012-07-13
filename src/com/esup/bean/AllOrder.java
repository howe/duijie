package com.esup.bean;

import org.nutz.dao.entity.annotation.*;

/**
* 
*/
@Table("all_order")
@PK({"id"})
public class AllOrder {

	/**
	 * ID
	 */
	@Id
	@Column("ID")
	private Integer id;
	
	/**
	 * 订单类型 填写:ESUP.CN
	 */
	@Column("deal_type")
	private String dealType;
	
	/**
	 * 订单ID
	 */
	@Column("deal_id")
	private String dealId;
	
	/**
	 * 区服名
	 */
	@Column("deal_region")
	private String dealRegion;
	
	/**
	 * 收货角色名称
	 */
	@Column("deal_name")
	private String dealName;
	
	/**
	 * 收货角色等级
	 */
	@Column("deal_grade")
	private Integer dealGrade;
	
	/**
	 * 游戏币数量
	 */
	@Column("deal_money")
	private Integer dealMoney;
	
	/**
	 * 订单总价
	 */
	@Column("pricetotal")
	private String pricetotal;
	
	/**
	 * 订单供货单价
	 */
	@Column("pricein")
	private Long pricein;
	
	/**
	 * 订单单价
	 */
	@Column("price")
	private Long price;
	
	/**
	 * 生成订单时间
	 */
	@Column("inputtime")
	private java.util.Date inputtime;
	
	/**
	 * 完成订单时间
	 */
	@Column("finishtime")
	private java.util.Date finishtime;
	
	/**
	 * 订单状态 
	 * 1.正在处理
	 * 2.交易成功
	 * 3.交易失败
	 * 4.订单挂起
	 */
	@Column("flag")
	private Integer flag;
	
	/**
	 * 订单状态描述
	 */
	@Column("order_status")
	private String orderStatus;
	
	/**
	 * 对方联系方式 默认是QQ
	 */
	@Column("service_qq")
	private String serviceQq;
	
	/**
	 * 接手人QQ 填写:412517067
	 */
	@Column("accept_qq")
	private String acceptQq;
	
	/**
	 * 接手人 填写:admin
	 */
	@Column("accept_user")
	private String acceptUser;
	
	/**
	 * 接手客服 填写:412517067
	 */
	@Column("accept_kefu")
	private String acceptKefu;
	
	/**
	 * 不知道干嘛的, 看全表都为null
	 */
	@Column("left_money")
	private Integer leftMoney;
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getDealType() {
		return dealType;
	}
	public void setDealType(String dealType) {
		this.dealType = dealType;
	}
	public String getDealId() {
		return dealId;
	}
	public void setDealId(String dealId) {
		this.dealId = dealId;
	}
	public String getDealRegion() {
		return dealRegion;
	}
	public void setDealRegion(String dealRegion) {
		this.dealRegion = dealRegion;
	}
	public String getDealName() {
		return dealName;
	}
	public void setDealName(String dealName) {
		this.dealName = dealName;
	}
	public Integer getDealGrade() {
		return dealGrade;
	}
	public void setDealGrade(Integer dealGrade) {
		this.dealGrade = dealGrade;
	}
	public Integer getDealMoney() {
		return dealMoney;
	}
	public void setDealMoney(Integer dealMoney) {
		this.dealMoney = dealMoney;
	}
	public String getPricetotal() {
		return pricetotal;
	}
	public void setPricetotal(String pricetotal) {
		this.pricetotal = pricetotal;
	}
	public Long getPricein() {
		return pricein;
	}
	public void setPricein(Long pricein) {
		this.pricein = pricein;
	}
	public Long getPrice() {
		return price;
	}
	public void setPrice(Long price) {
		this.price = price;
	}
	public java.util.Date getInputtime() {
		return inputtime;
	}
	public void setInputtime(java.util.Date inputtime) {
		this.inputtime = inputtime;
	}
	public java.util.Date getFinishtime() {
		return finishtime;
	}
	public void setFinishtime(java.util.Date finishtime) {
		this.finishtime = finishtime;
	}
	public Integer getFlag() {
		return flag;
	}
	public void setFlag(Integer flag) {
		this.flag = flag;
	}
	public String getOrderStatus() {
		return orderStatus;
	}
	public void setOrderStatus(String orderStatus) {
		this.orderStatus = orderStatus;
	}
	public String getServiceQq() {
		return serviceQq;
	}
	public void setServiceQq(String serviceQq) {
		this.serviceQq = serviceQq;
	}
	public String getAcceptQq() {
		return acceptQq;
	}
	public void setAcceptQq(String acceptQq) {
		this.acceptQq = acceptQq;
	}
	public String getAcceptUser() {
		return acceptUser;
	}
	public void setAcceptUser(String acceptUser) {
		this.acceptUser = acceptUser;
	}
	public String getAcceptKefu() {
		return acceptKefu;
	}
	public void setAcceptKefu(String acceptKefu) {
		this.acceptKefu = acceptKefu;
	}
	public Integer getLeftMoney() {
		return leftMoney;
	}
	public void setLeftMoney(Integer leftMoney) {
		this.leftMoney = leftMoney;
	}
	
}