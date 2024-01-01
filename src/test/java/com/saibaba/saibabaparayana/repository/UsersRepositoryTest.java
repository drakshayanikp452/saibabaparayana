package com.saibaba.saibabaparayana.repository;


import com.saibaba.saibabaparayana.entity.Users;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

@SpringBootTest
public class UsersRepositoryTest {
    @Autowired
    private UsersRepository usersRepository;

    @Test
    void validateFetchRecords(){
      List<Users> usersList= usersRepository.findAll();
        Assertions.assertTrue(usersList.size()==6);
    }
}
