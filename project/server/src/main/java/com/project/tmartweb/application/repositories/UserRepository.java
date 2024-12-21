package com.project.tmartweb.application.repositories;

import com.project.tmartweb.domain.entities.User;
import com.project.tmartweb.domain.enums.RoleId;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.Date;
import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Repository
public interface UserRepository extends JpaRepository<User, UUID> {
    boolean existsByPhoneNumber(String phoneNumber);

    boolean existsByEmail(String email);

    @Query("SELECT u from User u WHERE u.userName = :userName or u.email = :userName or u.phoneNumber = :userName")
    Optional<User> findByUserName(String userName);

    List<User> findAllByDeleted(Boolean deleted, Sort sort);

    Page<User> findAllByDeleted(Boolean deleted, Pageable pageable);

    @Query("SELECT u from User u " +
            "WHERE (:fullName is null or :fullName = '' or u.fullName ILIKE :fullName) " +
            "and (:userName is null or :userName = '' or u.userName like :userName " +
            "or u.phoneNumber like :userName or u.email like :userName) " +
            "and (coalesce(:dateOfBirth, u.dateOfBirth) = u.dateOfBirth) " +
            "and (:roleId is null or :roleId = '' or u.role.id = :roleId)")
    Page<User> findAllByFilter(String fullName,
                               String userName,
                               @Param("dateOfBirth") Date dateOfBirth,
                               RoleId roleId,
                               Pageable pageable);
}
