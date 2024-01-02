package com.saibaba.saibabaparayana.entity;

import jakarta.persistence.*;
import lombok.Data;

import java.util.Date;

@Entity
@Data
@Table(name="GROUP_ASSIGNED_USERS")


public class GroupAssignedUsers {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column (name = "group_ass_user_id", nullable = false)
    private Long id;

    @Column (name = "created_date", nullable = false)
    private Date createdDate;

    @Column (name = "group_id", nullable = false)
    private Long groupId;

    @Column (name = "last_updated_date", nullable = false)
    private Date lastUpdatedDate;


    @Column (name = "user_id", nullable = false)
    private Long userId;

    @Column (name = "createdUser", nullable = false)
    private String createdUser;

    @Column (name = "last_updated_user", nullable = false)
    private String lastUpdatedUser;

}
