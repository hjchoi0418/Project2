package com.cyber.myapp;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

/**
 * Handles requests for the application home page.
 */
@Log4j
@Controller
@RequestMapping("/watcha")
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@GetMapping("/home")
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@GetMapping("/sign_in")
	public String sign_in() {
		
		return "sign_in";
	}
	
	@GetMapping("/sign_up")
	public String sign_up() {
		
		return "sign_up";
	}
	
	@GetMapping("/watched")
	public String watched() {
		
		return "watched";
	}
	
	@GetMapping("/evaluated")
	public String evaluated() {
		
		return "evaluated";
	}
	
	@GetMapping("/referer")
	public String referer() {
		
		return "referer";
	}
	
	@GetMapping("/settings")
	public String settings() {
		
		return "settings";
	}
	
	@GetMapping("/evaluation")
	public String evaluation() {
		
		return "EvaluationView";
	}
	
	@GetMapping("/profile/edit")
	public String profile_edit() {
		
		return "ProfileEditingView";
	}
	
	@GetMapping("/profile/select")
	public String profile_select() {
		
		return "ProfileSelectView";
	}
	
	@GetMapping("/notice")
	public String notice() {
		
		return "notice";
	}
	
	@GetMapping("/cs")
	public String customer_service() {
		
		return "watcha_cs";
	}
	
	@GetMapping("/cs/articles")
	public String cs_articles() {
		
		return "watcha_cs_articles";
	}
	
	@GetMapping("/cs/categories")
	public String cs_categories() {
		
		return "watcha_cs_categories";
	}
}
