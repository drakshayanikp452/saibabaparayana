package com.saibaba.saibabaparayana.service;

import com.saibaba.model.AssignedChaptersResponse;
import com.saibaba.saibabaparayana.entity.DailyAssignedChapters;
import com.saibaba.saibabaparayana.mapper.AssignedChaptersResponseMapper;
import com.saibaba.saibabaparayana.repository.DailyAssignedChaptersRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class DailyAssignedChaptersService {
    @Autowired
    private DailyAssignedChaptersRepository dailyAssignedChaptersRepository;

   public List<AssignedChaptersResponse> fetchDailyAssignedChapters(Long groupId) {
        List<DailyAssignedChapters> dailyAssignedChaptersList = dailyAssignedChaptersRepository.findByGroupId(groupId);
        List<AssignedChaptersResponse> assignedChaptersResponseList = new ArrayList<>();
        dailyAssignedChaptersList.forEach(dailyAssignedChapters -> {
            assignedChaptersResponseList.add(AssignedChaptersResponseMapper.INSTANCE.entityToDTO(dailyAssignedChapters));
        });
        return assignedChaptersResponseList;
    }
}
