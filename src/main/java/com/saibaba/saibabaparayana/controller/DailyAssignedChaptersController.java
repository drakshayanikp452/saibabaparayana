package com.saibaba.saibabaparayana.controller;

import com.saibaba.api.DailyAssignedChaptersApi;
import com.saibaba.model.AssignedChaptersResponse;
import com.saibaba.saibabaparayana.service.DailyAssignedChaptersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class DailyAssignedChaptersController implements DailyAssignedChaptersApi {
    @Autowired
    private DailyAssignedChaptersService dailyAssignedChaptersService;
    @Override
    public ResponseEntity<List<AssignedChaptersResponse>> fetchAssignedChapters(Long groupId) {
        return ResponseEntity.ofNullable(dailyAssignedChaptersService.fetchDailyAssignedChapters(groupId));
    }
}
