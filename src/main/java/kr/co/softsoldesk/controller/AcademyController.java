package kr.co.softsoldesk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/academy")
@Controller
public class AcademyController {
	//메인
	@GetMapping("/index")
	public String academy_index() {
		return "academy/index";
	}
	//학적정보
	//개인정보수정
	@GetMapping("/personal_info")
	public String academy_personal_info() {
		return "academy/personal_info";
	}
	//수업
	//수강신청현황
	@GetMapping("/enrollment")
	public String academy_enrollment() {
		return "academy/enrollment";
	}
	//시간표 조회
	@GetMapping("/timetable")
	public String academy_timetable() {
		return "academy/timetable";
	}
	
	//성적
	//금학기 성적조회
	@GetMapping("/grade_check")
	public String academy_grade_check() {
		return "academy/grade_check";
	}
	//전체 성적조회
	@GetMapping("/all_grade_check")
	public String academy_all_grade_check() {
		return "academy/all_grade_check";
	}
	//강의평가
	//중간 강의평가
	@GetMapping("/mid_evaluation")
	public String academy_mid_eval() {
		return "academy/mid_evaluation";
	}
	//기말 강의평가
	@GetMapping("/final_evaluation")
	public String academy_final_eval() {
		return "academy/final_evaluation";
	}

	
	
	
}
