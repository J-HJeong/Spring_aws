package org.jhj.myImfo.domain;

public class GameResultVO {
	private int result_id;
	private String user_choice;
	private String computer_choice;
	private String result;
	
	public int getResult_id() {
		return result_id;
	}
	public void setResult_id(int result_id) {
		this.result_id = result_id;
	}
	public String getUser_choice() {
		return user_choice;
	}
	public void setUser_choice(String user_choice) {
		this.user_choice = user_choice;
	}
	public String getResult() {
		return result;
	}
	public void setResult(String result) {
		this.result = result;
	}
	public String getComputer_choice() {
		return computer_choice;
	}
	public void setComputer_choice(String computer_choice) {
		this.computer_choice = computer_choice;
	}
}
