package com.countries.quiz;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;


@SpringBootApplication
public class QuizApplication {

    public static void main(String[] args) throws Exception {

        SpringApplication.run(QuizApplication.class, args);

//        final ServerSocket server = new ServerSocket(8080);
//        System.out.println("Listening for connection on port 8080 ....");
//        while (true) {
//            final Socket clientSocket = server.accept();
//            InputStreamReader isr = new InputStreamReader(clientSocket.getInputStream());
//            BufferedReader reader = new BufferedReader(isr);
//            String line = reader.readLine();
//            while (!line.isEmpty()) {
//                System.out.println(line);
//                line = reader.readLine();


    }
}


    /*@Controller
    public class QuizService {

        @RequestMapping(value = "/quiz.html", method = RequestMethod.GET)
        public @ResponseBody
        byte[] getImage_path() {





            *//*public int getRandomCountry(Country) {

                //0-4
                int index = ThreadLocalRandom.current().nextInt(list.size());
                System.out.println("\nIndex :" + index );
                return list.get(index);

            }*//*

                }
            }
            @RequestMapping("playGame")
            public String play () {


                // randomly select two countries

                return country1.name + " " + country2.name;
            }

        }*/