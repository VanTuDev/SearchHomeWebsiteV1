package com.searchhomewebsitev1.servlet.admin.User;

import com.searchhomewebsitev1.beans.User;
import com.searchhomewebsitev1.service.UserService;
import com.searchhomewebsitev1.utils.Validator;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.time.LocalDateTime;
import java.util.*;
@WebServlet(name = "CreateUserServlet", value = "/admin/userManager/create")
public class createUserServlet extends HttpServlet {
    private final UserService userService = new UserService();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/WEB-INF/views/createUserView.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        User user = new User();
        user.setUserName(req.getParameter("username"));
        user.setPassword(req.getParameter("password"));
        user.setFullName(req.getParameter("fullName"));
        user.setGender(Integer.parseInt(req.getParameter("gender")));
        user.setPhone(req.getParameter("phone"));
        user.setGmail(req.getParameter("gmail"));
        user.setDob(LocalDateTime.parse(String.valueOf(req.getParameter("dob"))));
        user.setCccd(req.getParameter("cccd"));
        user.setRole(Integer.parseInt(req.getParameter("role")));
        user.setAddress(req.getParameter("address"));
        user.setImage(req.getParameter("image"));
        System.out.println(user);

        // Get  result (username,email,phoneNumber,fullname) from Service
        Optional<User> userByUsername =  userService.getByUserName(user.getUserName());
        Optional<User> userByEmail = userService.getByGmail(user.getGmail());
        Optional<User> userByPhoneNumber = userService.getByPhone(user.getPhone());


        Map<String, List<String>> violations = new HashMap<>();
        violations.put("usernameViolations", Validator.of(user.getUserName())
                .toList());
        violations.put("passwordViolations", Validator.of(user.getPassword())
                .toList());
        violations.put("fullnameViolations", Validator.of(user.getFullName())
                .toList());
        violations.put("phoneNumberViolations", Validator.of(user.getPhone())
                .toList());
        violations.put("emailViolations", Validator.of(user.getGmail())
                .toList());
        violations.put("dobViolations", Validator.of(user.getDob())
                .toList());
        violations.put("genderViolations", Validator.of(user.getGender())
                .toList());
        violations.put("addressViolations", Validator.of(user.getAddress())
                .toList());
        violations.put("roleViolations", Validator.of(user.getRole())
                .toList());
        int sumOfViolations = violations.values().stream().mapToInt(List::size).sum();
        String successMessage = "Thêm thành công!";
        String errorMessage = "Thêm thất bại!";

        // neu ma khong co loi thi insert vo va hien thong bao
        if (sumOfViolations == 0) {

            if (userService.insert(user) == 1){
                req.setAttribute("successMessage", successMessage);
            }else {
                req.setAttribute("user", user);
                req.setAttribute("errorMessage", errorMessage);
            }

        } else {
            // neu co loi thi tra ve loi
            req.setAttribute("user", user);
            req.setAttribute("violations", violations);
        }

        req.getRequestDispatcher("/WEB-INF/views/createUserView.jsp").forward(req, resp);
    }


}
