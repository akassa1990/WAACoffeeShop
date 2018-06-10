package edu.mum.coffee.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import edu.mum.coffee.domain.Person;
import edu.mum.coffee.domain.Product;
import edu.mum.coffee.service.PersonService;
import edu.mum.coffee.service.ProductService;

@RestController
@RequestMapping("/restapi")
public class RestAPIController {
	@Autowired
	private PersonService personService;
	
	@Autowired
	private ProductService productService;
	/*
	@RequestMapping(value="/createProduct", method=RequestMethod.POST)
	public void createProductPOST( Product product) {			
			productService.save(product);
	}*/
	
	@RequestMapping(value="/listProducts")
	@ResponseBody
	public List<Product> getProducts(){	
		return productService.getAllProduct();
	}

	@RequestMapping(value="/listPersons")
	@ResponseBody
	public List<Person> getAllPersons(){
		return personService.getAllPerson();
	}
}
