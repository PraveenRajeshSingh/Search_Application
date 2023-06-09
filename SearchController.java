package springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {
	@RequestMapping("/")
	public String home() {
		System.out.println("Go to home..");
		return "index";
	}

	@RequestMapping("/search")
	public RedirectView search(@RequestParam("querybox") String query) {

		String url = "https://www.google.com/search?q=" + query;
		RedirectView redirectView = new RedirectView();
		if (query.isBlank()) {
			redirectView.setUrl("redirect:/index");
			return redirectView;
		} else {
			redirectView.setUrl(url);
			return redirectView;
		}
	}

}
