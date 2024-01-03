package com.saibaba.saibabaparayana.service;

import com.saibaba.saibabaparayana.entity.GroupAssignedUsers;
import com.saibaba.saibabaparayana.mapper.GroupUserResponseMapper;
import com.saibaba.saibabaparayana.repository.GroupAssignedUsersRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.saibaba.model.GroupUserResponse;

import java.util.ArrayList;
import java.util.List;

@Service
public class GroupAssignedUsersApiService {
    @Autowired
    private GroupAssignedUsersRepository groupAssignedUsersRepository;

    public List<GroupUserResponse> fetchGroupUsers(Long groupId) {
        List<GroupAssignedUsers> groupAssignedUsersList = groupAssignedUsersRepository.findAll();
        List<GroupUserResponse> groupUserResponseList = new ArrayList<>();
        groupAssignedUsersList.forEach(user -> groupUserResponseList.add(GroupUserResponseMapper.INSTANCE.groupAssignedUserToDto(user)));
        return groupUserResponseList;
    }
}
