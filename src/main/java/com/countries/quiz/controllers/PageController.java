package com.countries.quiz.controllers;

import com.countries.quiz.Country;
import com.countries.quiz.Repository.CountryRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpSession;
import java.util.Random;

@Controller
public class PageController {


    private final CountryRepository countryRepository;


    @Autowired
    public PageController(CountryRepository countryRepository) {
        this.countryRepository = countryRepository;
    }


    @RequestMapping(value = {"/", "/reset"})
    public String getLandingPage(HttpSession session) {

        Random rand = new Random();
        int n1 = rand.nextInt(50) + 1;
        int n2 = rand.nextInt(50) + 1;

        int answer = rand.nextInt(2) + 1;

        if(n1==n2){
            n2 = rand.nextInt(50) + 1;
        }


        Country country1 = countryRepository.getOne(new Long(n1));
        Country country2 = countryRepository.getOne(new Long(n2));

        if(answer ==1){
            session.setAttribute("answer", country1);
            System.out.println("The correct answer is :" + country1.getCountryName());
        }else{
            session.setAttribute("answer", country2);
            System.out.println("The correct answer is :" + country2.getCountryName());
        }


//        session.setAttribute("countries", countryRepository.findAll());
        session.setAttribute("country1", country1);
        session.setAttribute("country2", country2);
        return "index.html";
    }


    @RequestMapping(value = "/result")
    public String getResult(HttpSession session, @RequestParam String chosenAnswer) {

        System.out.println("The Chossen answer was :" + chosenAnswer);
        Country correctAnswer = (Country) session.getAttribute("answer");
        if (chosenAnswer != null && chosenAnswer.equalsIgnoreCase(correctAnswer.getCountryName())) {

            return "correct.html";
        }

        return "wrong.html";
    }



/*
    @RequestMapping(value = "/trail2")
    public String getResult(HttpSession session) {

        return "trail2";
    }*/





}
