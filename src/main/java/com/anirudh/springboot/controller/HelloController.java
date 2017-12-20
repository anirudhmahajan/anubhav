package com.anirudh.springboot.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HelloController {
	@Autowired
    private EmailService emailService;
   @RequestMapping("/")
   public String index() {
	   Mail mail = new Mail();
       mail.setFrom("drysign4@gmail.com");
       mail.setTo("anirudh.mahajan@banctec.in");
       mail.setSubject("Sending Simple Email with JavaMailSender Example");
       mail.setContent("This tutorial demonstrates how to send a simple email using Spring Framework.");

       emailService.sendSimpleMessage(mail);
       System.out.println("mail sent");
      return "index";
   }
   
   @RequestMapping("/about")
   public String about() {
      return "about";
   }

   @PostMapping("/hello")
   public String sayHello(@RequestParam("name") String name, Model model) {
      model.addAttribute("name", name);
      return "hello";
   }
}
