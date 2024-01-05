package com.saibaba.saibabaparayana.mapper;

import com.saibaba.model.GroupUserResponse;
import com.saibaba.saibabaparayana.entity.GroupAssignedUsers;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.factory.Mappers;

@Mapper
public interface GroupUserResponseMapper {
    GroupUserResponseMapper INSTANCE= Mappers.getMapper(GroupUserResponseMapper.class);
    @Mapping(source ="id", target = "groupAssUserId")
    GroupUserResponse entityToDTO(GroupAssignedUsers groupAssignedUsers);
}
