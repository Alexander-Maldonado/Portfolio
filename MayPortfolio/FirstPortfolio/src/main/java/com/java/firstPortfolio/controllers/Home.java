package com.java.firstPortfolio.controllers;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.java.firstPortfolio.models.Contact;
import com.java.firstPortfolio.services.ContactServices;

@Controller
public class Home {
	@Autowired ContactServices cService;
	
	@GetMapping("/")
	public String home() {
		return "home.jsp";
	}
	
	@GetMapping("/contact")
	public String contactPage(Model model) {
		model.addAttribute("contact", new Contact());
		return "contact.jsp";
	}
	
	@PostMapping("/contact")
	public String contact(
			@Valid @ModelAttribute("contact") Contact contact,
			BindingResult result,
			Model model){
		if(result.hasErrors()) {
			return "contact.jsp";
		}
		cService.create(contact);
		return "redirect:/";
	}
	
	@GetMapping("/about")
	public String about() {
		return "aboutme.jsp";
	}

}
