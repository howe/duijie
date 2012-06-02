package cn.esup.bean;

import org.nutz.dao.entity.annotation.*;

/**
* 
*/
@Table("all_order")
@PK({"id"})
public class AllOrder {

	/**
	 * 
	 */
	@Id
	@Column("ID")
	private Integer id;
	/**
	 * 
	 */
	@Column("deal_type")
	private String dealType;
	/**
	 * 
	 */
	@Column("deal_id")
	private String dealId;
	/**
	 * 
	 */
	@Column("deal_region")
	private String dealRegion;
	/**
	 * 
	 */
	@Column("deal_name")
	private String dealName;
	/**
	 * 
	 */
	@Column("deal_grade")
	private Integer dealGrade;
	/**
	 * 
	 */
	@Column("deal_money")
	private Integer dealMoney;
	/**
	 * 
	 */
	@Column("pricetotal")
	private String pricetotal;
	/**
	 * 
	 */
	@Column("pricein")
	private Long pricein;
	/**
	 * 
	 */
	@Column("price")
	private Long price;
	/**
	 * 
	 */
	@Column("inputtime")
	private java.util.Date inputtime;
	/**
	 * 
	 */
	@Column("finishtime")
	private java.util.Date finishtime;
	/**
	 * 
	 */
	@Column("flag")
	private Integer flag;
	/**
	 * 
	 */
	@Column("order_status")
	private String orderStatus;
	/**
	 * 
	 */
	@Column("service_qq")
	private String serviceQq;
	/**
	 * 
	 */
	@Column("accept_qq")
	private String acceptQq;
	/**
	 * 
	 */
	@Column("accept_user")
	private String acceptUser;
	/**
	 * 
	 */
	@Column("accept_kefu")
	private String acceptKefu;
	/**
	 * 
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