package com.saibaba.saibabaparayana.repository;

import com.saibaba.saibabaparayana.entity.Roles;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RolesRepository extends JpaRepository<Roles,Long> {
}
