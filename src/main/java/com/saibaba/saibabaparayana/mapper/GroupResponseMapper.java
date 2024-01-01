package com.saibaba.saibabaparayana.mapper;

import com.saibaba.saibabaparayana.entity.Groups;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.factory.Mappers;

@Mapper
public interface GroupResponseMapper {
    GroupResponseMapper INSTANCE= Mappers.getMapper(GroupResponseMapper.class);
    @Mapping(source = "id",target = "groupId")
    com.saibaba.model.GroupResponse groupsToGroupResponse(Groups groups);

}
