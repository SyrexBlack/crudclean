package com.crud.app.dao;

import com.crud.app.model.User;
import java.util.List;

public interface UserDao {
    void saveUser(User user);
    User getUserById(Long id);
    List<User> getAllUsers();
    void deleteUserById(Long id);
}