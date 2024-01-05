package com.saibaba.saibabaparayana.entity;

import jakarta.persistence.*;
import lombok.Data;

import java.time.LocalDate;

@Entity
@Data
@Table(name="DAILY_ASSIGNED_CHAPTERS")
public class DailyAssignedChapters {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column (name = "daily_assnd_chapter_id", nullable = false)
    private Long id;

    @Column (name = "user_id", nullable = false)
    private Long userId;

    @Column (name = "group_id", nullable = false)
    private Long groupId;

    @Column (name = "chapter_id", nullable = false)
    private Long chapterId;

    @Column (name = "date", nullable = false)
    private LocalDate date;

    @Column (name = "created_date", nullable = false)
    private LocalDate createdDate;

    @Column (name = "last_updated_date", nullable = false)
    private LocalDate lastUpdatedDate;

    @Column (name = "created_user", nullable = false)
    private String createdUser;

    @Column (name = "last_updated_user", nullable = false)
    private String lastUpdatedUser;


}
