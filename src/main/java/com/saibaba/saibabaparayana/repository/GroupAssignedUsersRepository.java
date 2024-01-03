package com.saibaba.saibabaparayana.repository;



import com.saibaba.saibabaparayana.entity.GroupAssignedUsers;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface GroupAssignedUsersRepository extends JpaRepository<GroupAssignedUsers,Long> {

    List<GroupAssignedUsers> findByGroupId(Long groupId);
}
