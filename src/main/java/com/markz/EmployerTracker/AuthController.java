package com.markz.EmployerTracker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AuthController {

  @GetMapping("/users")
  public String getUsers() {
    return "1111";
  }


}
