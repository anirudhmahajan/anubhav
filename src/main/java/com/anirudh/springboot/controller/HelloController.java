package com.anirudh.springboot.controller;

import java.io.UnsupportedEncodingException;

import javax.mail.MessagingException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HelloController {
	@Autowired
    private EmailService emailService;
   @RequestMapping("/")
   public String index() {

       System.out.println("mail sent");
      return "index";
   }
   
   @RequestMapping("/index")
   public String index1() {
      return "index";
   }
   
   @RequestMapping("/about")
   public String about() {
      return "about";
   }
   
   @RequestMapping("/contact")
   public String contact() {
      return "contact";
   }
   
   @RequestMapping(value ="/sendemail" , method = RequestMethod.POST)
   public @ResponseBody String sendemail(@RequestParam("name") String name,@RequestParam("email") String email,@RequestParam("message") String message,@RequestParam("phone") String phone) throws MessagingException, UnsupportedEncodingException {
	   String emailStatus = null;
	   try{
		   Mail mail = new Mail();
	       mail.setFrom(email);
	       mail.setTo("anirudh.mahajan1@gmail.com");
	       mail.setSubject("A query from--> "+ name +" and phone number-->  "+ phone);
	       mail.setContent(message);

	      emailService.sendSimpleMessage(mail);
	      emailStatus = "1";
	      System.out.println("Mail sent");
	   }
	   catch(Exception e)
	   {
		   System.out.println("Mail Exception"+ e);
	   }
	   return emailStatus;
   }

   @PostMapping("/hello")
   public String sayHello(@RequestParam("name") String name, Model model) {
      model.addAttribute("name", name);
      return "hello";
   }
}
