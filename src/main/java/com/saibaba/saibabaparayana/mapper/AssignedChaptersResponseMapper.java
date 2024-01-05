package com.saibaba.saibabaparayana.mapper;

import com.saibaba.saibabaparayana.entity.DailyAssignedChapters;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.factory.Mappers;
import com.saibaba.model.AssignedChaptersResponse;
@Mapper
public interface AssignedChaptersResponseMapper {
    AssignedChaptersResponseMapper INSTANCE= Mappers.getMapper(AssignedChaptersResponseMapper.class);

    @Mapping(source = "id", target = "dailyAssndChapterId")
    AssignedChaptersResponse entityToDTO(DailyAssignedChapters dailyAssignedChapters);
}
