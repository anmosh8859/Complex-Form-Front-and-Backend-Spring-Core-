package springmvcsearch.controller;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import springmvcsearch.entity.Student;

@Controller
public class FormController {
    @RequestMapping(path = "/complex")
    public String showForm() {
        System.out.println("Complex Form");
        return "complexForm";
    }

    @RequestMapping(path = "/handle", method = RequestMethod.POST)
    public String formHandler(@ModelAttribute("student") Student student, BindingResult result) {

        if(result.hasErrors()){

            return "complexForm";
        }
        System.out.println(student);
        return "success";
    }
}