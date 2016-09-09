package kr.ac.readingbetter.vo;

public class BookVo {
	private Long no;
	private String ID;

	public Long getNo() {
		return no;
	}

	public void setNo(Long no) {
		this.no = no;
	}

	public String getID() {
		return ID;
	}

	public void setID(String iD) {
		ID = iD;
	}

	@Override
	public String toString() {
		return "BookVo [no=" + no + ", ID=" + ID + "]";
	}
}