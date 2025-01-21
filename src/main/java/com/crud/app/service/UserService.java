package com.crud.app.service;

import com.crud.app.model.User;
import java.util.List;

public interface UserService {
    void createUser(User user);
    User getUserById(Long id);
    List<User> getAllUsers();
    void deleteUserById(Long id);
}
