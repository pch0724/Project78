package kr.co.softsoldesk.beans;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.Pattern;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class GradeBean {
	
	private int Std_ID;
	
	private String Lec_ID;
	
	@Min(0)
	@Max(100)
	private int AT_SCORE;
	
	@Min(0)
	@Max(100)
	private int M_SCORE;
	
	@Min(0)
	@Max(100)
	private int F_SCORE;
	
	@Min(0)
	@Max(100)
	private int A_SCORE;
	
	private String GRADE;
	
}
