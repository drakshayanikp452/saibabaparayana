package com.saibaba.saibabaparayana.mapper;

import com.saibaba.saibabaparayana.entity.Chapters;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.factory.Mappers;
import com.saibaba.model.ChapterResponse;

@Mapper
public interface ChapterResponseMapper {
    ChapterResponseMapper INSTANCE = Mappers.getMapper(ChapterResponseMapper.class);

    @Mapping(source = "id", target = "chapterId")
    ChapterResponse chapterToChapterResponse(Chapters chapters);
}
