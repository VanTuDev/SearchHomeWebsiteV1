package com.searchhomewebsitev1.service;

import com.searchhomewebsitev1.beans.User;
import com.searchhomewebsitev1.dao.UserDAO;

import java.util.Optional;

public class UserService extends Service<User, UserDAO> implements UserDAO{
    public UserService() {
        super(UserDAO.class);
    }


    @Override
    public Optional<User> getByUserName(String userName) {
        return Optional.empty();
    }

    @Override
    public void changePassword(long userId, String newPassword) {
    }

    @Override
    public Optional<User> getByGmail(String gmail) {
        return Optional.empty();
    }

    @Override
    public Optional<User> getByPhone(String phone) {
        return Optional.empty();
    }

    @Override
    public int count() {
        return 0;
    }
}
