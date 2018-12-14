package com.countries.quiz.controllers;

import com.countries.quiz.Country;
import com.countries.quiz.Repository.CountryRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

@RestController
public class QuizController {
    CountryRepository countryRepository;

    @Autowired
    public QuizController(CountryRepository countryRepository) {
        this.countryRepository = countryRepository;
    }

    @RequestMapping(value = "/test")
    public List<Country> select() {
        Random rand = new Random();
        List<Country> countryList = countryRepository.findAll();
        List<Country> randomCountryList = new ArrayList<>();

        int numberOfElements = 2;

        for (int i = 0; i < numberOfElements; i++) {
            int randomIndex = rand.nextInt(countryList.size());
            Country randomCountry = countryList.get(randomIndex);
            countryList.remove(randomIndex);
            randomCountryList.add(randomCountry);
        }

        return randomCountryList;
    }



    @RequestMapping(value = "/trail")
    public String trail() {
       return "trail";
    }
/*

    public void show() {

        List<Country> randomCountryList = select();
        Country country1 = randomCountryList.get(0);
        Country country2 = randomCountryList.get(1);
        System.out.println(country1);
        System.out.println(country2);

    }
*/


}

