package kh.semi.project.content.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/content/detail")
public class ContentController {
	
	@GetMapping("/seo")
	public String selectSeo() {
		
		return "content/seoul";
		
	}
	
	@GetMapping("/gyeinc")
	public String selectGyeInc() {
		
		return "content/gyeonggiIncheon";
		
	}
}
