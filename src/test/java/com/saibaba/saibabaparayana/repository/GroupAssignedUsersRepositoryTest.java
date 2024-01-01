package com.saibaba.saibabaparayana.repository;

import com.saibaba.saibabaparayana.entity.GroupAssignedUsers;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

@SpringBootTest
public class GroupAssignedUsersRepositoryTest {
    @Autowired
    private GroupAssignedUsersRepository groupAssignedUsersRepository;

    @Test
    void validateFetchRecords(){
      List<GroupAssignedUsers> groupAssignedUsersList= groupAssignedUsersRepository.findAll();
        Assertions.assertTrue(groupAssignedUsersList.size()==3);
    }
}
