package com.saibaba.saibabaparayana.entity;

import jakarta.persistence.*;
import lombok.Data;

import java.time.LocalDate;
import java.util.Date;

@Entity
@Data
@Table(name = "GROUPS")
public class Groups {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "group_id", nullable = false)
    private Long id;

    @Column(name = "group_name", nullable = false)
    private String name;

    @Column(name = "created_date", nullable = false)
    private LocalDate createdDate;

    @Column(name = "last_updated_date", nullable = false)
    private LocalDate lastUpdatedDate;

    @Column(name = "created_user", nullable = false)
    private String createdUser;

    @Column(name = "last_updated_user", nullable = false)
    private String lastUpdatedUser;

}

