package com.saibaba.saibabaparayana.service;

import com.saibaba.model.GroupResponse;
import com.saibaba.saibabaparayana.entity.Groups;
import com.saibaba.saibabaparayana.mapper.GroupResponseMapper;
import com.saibaba.saibabaparayana.repository.GroupsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class GroupsApiService {
   @Autowired
   private GroupsRepository groupsRepository;

  public List<GroupResponse> fetchGroups(){
       List<Groups> groupsList=groupsRepository.findAll();
       List<GroupResponse> groupResponseList=new ArrayList<>();
       groupsList.forEach(group -> {
           groupResponseList.add(GroupResponseMapper.INSTANCE.entityToDTO(group));
       });
       return groupResponseList;
   }

}
