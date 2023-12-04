package springmvcsearch.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {
//    @RequestMapping()
//    public String front(){
//        System.out.println("Front Page");
//        return "index";
//    }

    @RequestMapping("/home")
    public String home(){
        System.out.println("This is home page");
        return "home";
    }

    @RequestMapping("/search")
    public RedirectView home(@RequestParam("querybox") String query ){

        RedirectView redirectView = new RedirectView();
        redirectView.setUrl("https://www.google.com/search?q="+query);

        return redirectView;

    }
}