package com.saibaba.saibabaparayana.controller;

import com.saibaba.api.GroupsApi;
import com.saibaba.model.GroupResponse;
import com.saibaba.model.GroupUserResponse;
import com.saibaba.saibabaparayana.service.GroupAssignedUsersApiService;
import com.saibaba.saibabaparayana.service.GroupsApiService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class GroupApiController implements GroupsApi {

    @Autowired
    private GroupsApiService groupsApiService;
    @Autowired
    private GroupAssignedUsersApiService groupAssignedUsersApiService;
    @Override
    public ResponseEntity<List<GroupResponse>> fetchGroups() {
        List<GroupResponse> groupResponseList=groupsApiService.fetchGroups();
        return  ResponseEntity.ofNullable(groupResponseList);
    }

    @Override
    public ResponseEntity<List<GroupUserResponse>> fetchGroupUsers(Long groupId) {
        return ResponseEntity.ofNullable(groupAssignedUsersApiService.fetchGroupUsers(groupId));
    }
}
