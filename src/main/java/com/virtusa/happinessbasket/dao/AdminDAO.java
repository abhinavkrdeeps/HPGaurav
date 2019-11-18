package com.virtusa.happinessbasket.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.virtusa.happinessbasket.model.Admin;
@Repository
public interface AdminDAO {
	public Admin add(Admin admin);
	public boolean delete(Admin admin);
	public Admin update(Admin admin);
	public boolean fetchById(Admin admin);
	public List<Admin> fetchAll();
	
	
}
