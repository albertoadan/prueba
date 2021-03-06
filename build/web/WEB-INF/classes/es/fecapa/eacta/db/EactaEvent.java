package es.fecapa.eacta.db;

// Generated 24-ago-2015 17:06:05 by Hibernate Tools 3.4.0.CR1

/**
 * EactaJugadorId generated by hbm2java
 */
@SuppressWarnings("serial")
public class EactaEvent implements java.io.Serializable {

	private long codpartit;
	private long id;
	private long tipoevent;
	private String event;
	private String part;
	private String crono;
	private String localvisitant;
	private long dorsal;
	private String atribut1;
	private String atribut2;
	private String atribut3;
	private String atribut4;
	private String atribut5;
	private String atribut6;
	private String atribut7;
	private String atribut8;
	private String atribut9;
	
	public EactaEvent() {
	}

	public EactaEvent(long codpartit, long id) {
		this.codpartit = codpartit;
		this.id = id;
	}

	public EactaEvent(long codpartit,long tipoevent, String event, String part, String crono, 
			String localvisitant, long dorsal, String atribut1, String atribut2, String atribut3, String atribut4, String atribut5,
			String atribut6, String atribut7, String atribut8, String atribut9) {
		this.codpartit = codpartit;
		this.tipoevent = tipoevent;
		this.event = event;
		this.part = part;
		this.crono=crono;
		this.localvisitant = localvisitant;
		this.dorsal = dorsal;
		this.atribut1 = atribut1;
		this.atribut2 = atribut2;
		this.atribut3 = atribut3;
		this.atribut4 = atribut4;
		this.atribut5 = atribut5;
		this.atribut6 = atribut6;
		this.atribut7 = atribut7;
		this.atribut8 = atribut8;
		this.atribut9 = atribut9;
	}

	public long getCodpartit() {
		return codpartit;
	}

	public void setCodpartit(long codpartit) {
		this.codpartit = codpartit;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public long getTipoevent() {
		return tipoevent;
	}

	public void setTipoevent(long tipoevent) {
		this.tipoevent = tipoevent;
	}

	public String getEvent() {
		return event;
	}

	public void setEvent(String event) {
		this.event = event;
	}

	public String getPart() {
		return part;
	}

	public void setPart(String part) {
		this.part = part;
	}

	public String getCrono() {
		return crono;
	}

	public void setCrono(String crono) {
		this.crono = crono;
	}

	public String getLocalvisitant() {
		return localvisitant;
	}

	public void setLocalvisitant(String localvisitant) {
		this.localvisitant = localvisitant;
	}

	public long getDorsal() {
		return dorsal;
	}

	public void setDorsal(long dorsal) {
		this.dorsal = dorsal;
	}

	public String getAtribut1() {
		return atribut1;
	}

	public void setAtribut1(String atribut1) {
		this.atribut1 = atribut1;
	}

	public String getAtribut2() {
		return atribut2;
	}

	public void setAtribut2(String atribut2) {
		this.atribut2 = atribut2;
	}

	public String getAtribut3() {
		return atribut3;
	}

	public void setAtribut3(String atribut3) {
		this.atribut3 = atribut3;
	}

	public String getAtribut4() {
		return atribut4;
	}

	public void setAtribut4(String atribut4) {
		this.atribut4 = atribut4;
	}

	public String getAtribut5() {
		return atribut5;
	}

	public void setAtribut5(String atribut5) {
		this.atribut5 = atribut5;
	}

	public String getAtribut6() {
		return atribut6;
	}

	public void setAtribut6(String atribut6) {
		this.atribut6 = atribut6;
	}

	public String getAtribut7() {
		return atribut7;
	}

	public void setAtribut7(String atribut7) {
		this.atribut7 = atribut7;
	}

	public String getAtribut8() {
		return atribut8;
	}

	public void setAtribut8(String atribut8) {
		this.atribut8 = atribut8;
	}

	public String getAtribut9() {
		return atribut9;
	}

	public void setAtribut9(String atribut9) {
		this.atribut9 = atribut9;
	}

}
