package kh.semi.project.community.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/community")
public class CommunityController {
	
	@GetMapping("/communityPage")
	public String communityPage() {
		
		return "community/communityPage";
	}
}
