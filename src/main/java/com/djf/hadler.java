package com.djf;

import com.djf.po.Student;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author vh
 * @create 2019- 11 -23 - 14:41
 */
@Controller
public class hadler {

    @GetMapping("/test")
        public String text(){
            System.out.println("测试成功");
            return "index";
        }
        @GetMapping("/selectOne")
    public String selectOne(Model model){
      Student stu=new Student();
        model.addAttribute("stu",stu);
         return  "update";
        }
}
