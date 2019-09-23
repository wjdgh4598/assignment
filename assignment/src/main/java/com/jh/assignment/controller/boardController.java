package com.jh.assignment.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;

@Controller
@AllArgsConstructor
@RequestMapping(value = "/board/**")
public class boardController {
	private static final Logger logger = LoggerFactory.getLogger(boardController.class);
	
	
}
