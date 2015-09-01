package test.belilif.evtmgr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/bonjour")
public class BonjourController {
	
	@RequestMapping(method = RequestMethod.GET)
	public String displayHello(final ModelMap modelMap) {
		modelMap.addAttribute("event", "event001");
		return "bonjour";
	}

}
