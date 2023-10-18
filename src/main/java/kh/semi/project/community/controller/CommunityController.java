package kh.semi.project.community.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/community")
public class CommunityController {
	
	@GetMapping("/communityPage")
	public String selectCommunityList(Model model) {
		
//		Map<String, Object> comResult = service.selectCommunityList(model);
//		
//		model.addAttribute("comResult", comResult);
//		
		return "community/communityPage";
	}
}
