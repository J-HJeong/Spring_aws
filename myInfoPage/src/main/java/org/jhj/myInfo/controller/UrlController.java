package org.jhj.myInfo.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UrlController {
	private static final Logger logger = LoggerFactory.getLogger(UrlController.class);
	
	@RequestMapping(value="/aboutMe/{type}", method=RequestMethod.GET)
	public String openImageDetail(@PathVariable("type") String type) throws Exception{
		return "aboutMe";
	}
}
