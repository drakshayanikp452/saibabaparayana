package com.saibaba.saibabaparayana.repository;


import com.saibaba.saibabaparayana.entity.Roles;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

@SpringBootTest
public class RolesRepositoryTest {
    @Autowired
    private RolesRepository rolesRepository;

    @Test
    void validateFetchRecords(){
      List<Roles> rolesList= rolesRepository.findAll();
        Assertions.assertTrue(rolesList.size()==6);
    }
}
