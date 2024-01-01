package com.saibaba.saibabaparayana.repository;

import com.saibaba.saibabaparayana.entity.Groups;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface GroupsRepository  extends JpaRepository<Groups,Long> {
}
