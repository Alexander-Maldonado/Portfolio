package com.java.firstPortfolio.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.firstPortfolio.models.Contact;
import com.java.firstPortfolio.repositories.ContactRepository;

@Service
public class ContactServices {
	@Autowired
	private ContactRepository cRepo;
	
	public List<Contact> all(){
		return this.cRepo.findAll();
	}
	
	public Contact create(Contact contact) {
		return this.cRepo.save(contact);
	}
	
}
