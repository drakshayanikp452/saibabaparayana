package com.saibaba.saibabaparayana.mapper;

import com.saibaba.saibabaparayana.entity.Roles;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.factory.Mappers;
import com.saibaba.model.RoleResponse;
@Mapper
public interface RoleResponseMapper {

    RoleResponseMapper INSTANCE= Mappers.getMapper(RoleResponseMapper.class);

    @Mapping(source = "id",target = "roleId")
    RoleResponse entityToDTO(Roles roles);
}
