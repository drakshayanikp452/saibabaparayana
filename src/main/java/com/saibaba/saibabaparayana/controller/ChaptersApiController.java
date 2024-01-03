package com.saibaba.saibabaparayana.controller;

import com.saibaba.api.ChaptersApi;
import com.saibaba.model.ChapterResponse;
import com.saibaba.saibabaparayana.service.ChaptersApiService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Optional;

@RestController
public class ChaptersApiController implements ChaptersApi {
    @Autowired
    private ChaptersApiService chaptersApiService;

    @Override
    public ResponseEntity<List<ChapterResponse>> fetchChapters() {
        List<ChapterResponse> chapterResponseList = chaptersApiService.fetchChapters();
        return ResponseEntity.of(Optional.ofNullable(chapterResponseList));
    }
}
