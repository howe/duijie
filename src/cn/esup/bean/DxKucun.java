package cn.esup.bean;

import org.nutz.dao.entity.annotation.*;

/**
* DNF电信区库存表
*/
@Table("dx_kucun")
@PK({"id"})
public class DxKucun {

	/**
	 * 
	 */
	@Id
	@Column("ID")
	private Integer id;
	/**
	 * 
	 */
	@Column("supplyid")
	private String supplyid;
	/**
	 * 
	 */
	@Column("region")
	private String region;
	/**
	 * 
	 */
	@Column("sumsold")
	private Integer sumsold;
	/**
	 * 
	 */
	@Column("sumleftsell")
	private Integer sumleftsell;
	/**
	 * 
	 */
	@Column("sumreserve")
	private Integer sumreserve;
	/**
	 * 
	 */
	@Column("summaxsell")
	private Integer summaxsell;
	/**
	 * 
	 */
	@Column("pricein")
	private Long pricein;
	/**
	 * 
	 */
	@Column("priceout")
	private Long priceout;
	/**
	 * 
	 */
	@Column("pricetaobao")
	private Long pricetaobao;
	/**
	 * 
	 */
	@Column("serverid")
	private String serverid;
	/**
	 * 
	 */
	@Column("whether_sell")
	private Integer whetherSell;
	/**
	 * 
	 */
	@Column("sell_status")
	private String sellStatus;
	/**
	 * 
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