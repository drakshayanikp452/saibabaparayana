package com.saibaba.saibabaparayana.service;

import com.saibaba.saibabaparayana.entity.Roles;
import com.saibaba.saibabaparayana.mapper.RoleResponseMapper;
import com.saibaba.saibabaparayana.repository.RolesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.saibaba.model.RoleResponse;

import java.util.ArrayList;
import java.util.List;

@Service
public class RolesApiService {
    @Autowired
    private RolesRepository rolesRepository;

    public List<RoleResponse> fetchRoles() {
        List<Roles> rolesList = rolesRepository.findAll();
        List<RoleResponse> roleResponseList = new ArrayList<>();
        rolesList.forEach(role -> {
            roleResponseList.add(RoleResponseMapper.INSTANCE.rolesToRoleResponse(role));
        });
        return roleResponseList;
    }
}
