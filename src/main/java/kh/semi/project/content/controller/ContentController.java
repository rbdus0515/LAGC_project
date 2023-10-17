package kh.semi.project.content.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/content")
public class ContentController {
	
	@GetMapping("/detail")
	public String selectContentDetail(String area) {
		
		System.out.println("area : " + area);
		
		String path = "content/";
		
		if(area.equals("seo")) {
			path += "seoul";
			
		} else if(area.equals("gyeinc")) {
			path += "gyeonggiIncheon";
			
		} else if(area.equals("gan")) {
			path += "gangwon";
			
		} else if(area.equals("chu")) {
			path += "chungcheong";
			
		} else if(area.equals("jeo")) {
			path += "jeolla";
			
		} else if(area.equals("gye")) {
			path += "gyeongsang";
			
		} else if(area.equals("jej")) {
			path += "jeju";
			
		}
		
		return path;
		
	}
}
