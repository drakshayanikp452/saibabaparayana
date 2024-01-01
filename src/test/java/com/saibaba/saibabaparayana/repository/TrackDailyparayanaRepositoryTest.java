package com.saibaba.saibabaparayana.repository;

import com.saibaba.saibabaparayana.entity.TrackDailyParayana;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

@SpringBootTest
public class TrackDailyparayanaRepositoryTest {
    @Autowired
    private TrackDailyparayanaRepository trackDailyparayanaRepository;

    @Test
    void validateFetchRecords(){
      List<TrackDailyParayana> trackDailyparayanaRepositoryList= trackDailyparayanaRepository.findAll();
        Assertions.assertTrue(trackDailyparayanaRepositoryList.size()==5);
    }
}
