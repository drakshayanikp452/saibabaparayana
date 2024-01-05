package com.saibaba.saibabaparayana.controller;

import com.saibaba.api.RolesApi;
import com.saibaba.model.RoleResponse;
import com.saibaba.saibabaparayana.service.RolesApiService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class RolesController implements RolesApi {

 @Autowired
 private RolesApiService rolesApiService;

    @Override
    public ResponseEntity<List<RoleResponse>> fetchRoles() {
        return ResponseEntity.ofNullable(rolesApiService.fetchRoles());
    }
}
