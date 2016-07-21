package com.music.store.dao;

import java.util.List;

import com.music.store.model.User;
import com.music.store.model.UserDetails;

public interface UserDAO {


		public List<User> list();

		public User get(String id);

		public void saveOrUpdate(User user);
		//public void saveOrUpdate(UserDetails userDetails);

		public void delete(String id);
		
		public boolean isValidUser(String id, String name, boolean isAdmin);


	}

