package com.saibaba.saibabaparayana.repository;


import com.saibaba.saibabaparayana.entity.Chapters;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ChaptersRepository extends JpaRepository<Chapters,Long> {
}
