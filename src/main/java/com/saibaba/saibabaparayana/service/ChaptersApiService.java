package com.saibaba.saibabaparayana.service;

import com.saibaba.model.ChapterResponse;
import com.saibaba.saibabaparayana.entity.Chapters;
import com.saibaba.saibabaparayana.mapper.ChapterResponseMapper;
import com.saibaba.saibabaparayana.repository.ChaptersRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class ChaptersApiService {
    @Autowired
    private ChaptersRepository chaptersRepository;

    public List<ChapterResponse> fetchChapters() {
        List<Chapters> chaptersList = chaptersRepository.findAll();
        List<ChapterResponse> chapterResponseList = new ArrayList<>();
        chaptersList.forEach(chapter ->
            chapterResponseList.add(ChapterResponseMapper.INSTANCE.entityToDTO(chapter))
        );
        return chapterResponseList;
    }

}
