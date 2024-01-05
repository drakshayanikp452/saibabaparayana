package com.saibaba.saibabaparayana.repository;



import com.saibaba.saibabaparayana.entity.DailyAssignedChapters;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface DailyAssignedChaptersRepository extends JpaRepository<DailyAssignedChapters,Long> {
    List<DailyAssignedChapters> findByGroupId(Long groupId);
}
