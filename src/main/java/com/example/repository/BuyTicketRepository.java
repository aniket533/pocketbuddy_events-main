package com.example.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.entity.BuyTicketEntity;

@Repository
public interface BuyTicketRepository extends JpaRepository<BuyTicketEntity, Integer>{

}
