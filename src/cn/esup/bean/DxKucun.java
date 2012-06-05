package cn.esup.bean;

import org.nutz.dao.entity.annotation.*;

/**
* DNF电信区库存表
*/
@Table("dx_kucun")
@PK({"id"})
public class DxKucun {

	/**
	 * ID
	 */
	@Id
	@Column("ID")
	private Integer id;
	
	/**
	 * 供应ID
	 */
	@Column("supplyid")
	private String supplyid;
	
	/**
	 * 区服名
	 */
	@Column("region")
	private String region;
	
	/**
	 * 当日已售量
	 */
	@Column("sumsold")
	private Integer sumsold;
	
	/**
	 * 当日可售量
	 */
	@Column("sumleftsell")
	private Integer sumleftsell;
	
	/**
	 * 库存
	 */
	@Column("sumreserve")
	private Integer sumreserve;
	
	/**
	 * 本期最大销售上限
	 */
	@Column("summaxsell")
	private Integer summaxsell;
	
	/**
	 * 进货价
	 */
	@Column("pricein")
	private Long pricein;
	
	/**
	 * 出货价
	 */
	@Column("priceout")
	private Long priceout;
	
	/**
	 * 卖淘宝价格
	 */
	@Column("pricetaobao")
	private Long pricetaobao;
	
	/**
	 * 区服ID, 应该是对应1771平台的
	 */
	@Column("serverid")
	private String serverid;
	
	/**
	 * 是否可买
	 * 1.是
	 * 0.否
	 */
	@Column("whether_sell")
	private Integer whetherSell;
	
	/**
	 * 销售状态
	 */
	@Column("sell_status")
	private String sellStatus;
	
	/**
	 * 不知道干嘛的
	 */
	@Column("flag")
	private Integer flag;
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getSupplyid() {
		return supplyid;
	}
	public void setSupplyid(String supplyid) {
		this.supplyid = supplyid;
	}
	public String getRegion() {
		return region;
	}
	public void setRegion(String region) {
		this.region = region;
	}
	public Integer getSumsold() {
		return sumsold;
	}
	public void setSumsold(Integer sumsold) {
		this.sumsold = sumsold;
	}
	public Integer getSumleftsell() {
		return sumleftsell;
	}
	public void setSumleftsell(Integer sumleftsell) {
		this.sumleftsell = sumleftsell;
	}
	public Integer getSumreserve() {
		return sumreserve;
	}
	public void setSumreserve(Integer sumreserve) {
		this.sumreserve = sumreserve;
	}
	public Integer getSummaxsell() {
		return summaxsell;
	}
	public void setSummaxsell(Integer summaxsell) {
		this.summaxsell = summaxsell;
	}
	public Long getPricein() {
		return pricein;
	}
	public void setPricein(Long pricein) {
		this.pricein = pricein;
	}
	public Long getPriceout() {
		return priceout;
	}
	public void setPriceout(Long priceout) {
		this.priceout = priceout;
	}
	public Long getPricetaobao() {
		return pricetaobao;
	}
	public void setPricetaobao(Long pricetaobao) {
		this.pricetaobao = pricetaobao;
	}
	public String getServerid() {
		return serverid;
	}
	public void setServerid(String serverid) {
		this.serverid = serverid;
	}
	public Integer getWhetherSell() {
		return whetherSell;
	}
	public void setWhetherSell(Integer whetherSell) {
		this.whetherSell = whetherSell;
	}
	public String getSellStatus() {
		return sellStatus;
	}
	public void setSellStatus(String sellStatus) {
		this.sellStatus = sellStatus;
	}
	public Integer getFlag() {
		return flag;
	}
	public void setFlag(Integer flag) {
		this.flag = flag;
	}
	
}