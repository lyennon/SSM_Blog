package com.ly.controller.admin;

import com.ly.dao.PostTypeMapper;
import com.ly.pojo.Menu;
import com.ly.pojo.PostType;
import com.ly.pojo.User;
import com.ly.service.AdminService;
import com.ly.service.MenuService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by liangyong on 2017/10/15.
 */
@Controller
@RequestMapping("/admin")
public class AdminController {


    @Autowired
    private PostTypeMapper postTypeMapper;
    @Autowired
    private AdminService adminService;

    @Autowired
    private MenuService menuService;

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login() {
        return "/admin/login";
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String login(User user, HttpServletRequest request, HttpSession session) {

        HttpServletRequest req = request;
        User temp = adminService.login(user);
        if (temp != null) {
            session.setAttribute("user", temp.getNickname());
            return "redirect:/admin/index";
        }

        return "/admin/login";
    }

    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public ModelAndView index() {
        List<Menu> menuList = menuService.listMenu();
        ModelAndView mav = new ModelAndView();
        mav.addObject("menuList", menuList);
        mav.setViewName("/admin/index");
        return mav;
    }

    @RequestMapping(value = "/writeBlog", method = RequestMethod.GET)
    public ModelAndView writeBlog() {

        List<PostType> postTypeList = postTypeMapper.getAllPostType();
        ModelAndView mav = new ModelAndView();
        mav.addObject("postTypeList", postTypeList);
        mav.setViewName("/admin/writeBlog");
        return mav;
    }
}
