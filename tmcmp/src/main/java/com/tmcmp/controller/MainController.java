package com.tmcmp.controller;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import com.tmcmp.model.SocialWork;
import com.tmcmp.service.SocialWorkService;

@Controller
public class MainController {
	@Autowired
	private SocialWorkService socialWorkService;

	/* For Social Work */
	@RequestMapping(value = "/saveSocialWork", method = RequestMethod.POST)
	public String saveSocialWork(@ModelAttribute SocialWork socialWork, HttpServletRequest request,
			@RequestParam CommonsMultipartFile[] socialWorkImage) {
		try {

			ServletContext context = request.getServletContext();
			for (CommonsMultipartFile aFile : socialWorkImage) {
				if (!aFile.getOriginalFilename().equals("")) {
					String uploadPath = context.getRealPath("/SocialWorkImage");
					File uploadDir = new File(uploadPath);
					if (!uploadDir.exists()) {
						uploadDir.mkdir();
					}
					String path = uploadPath + "/" + aFile.getOriginalFilename();
					System.out.println("Path is" + path);
					socialWork.setSocialWorkImageUrl(aFile.getOriginalFilename());
					File serverFile = new File(path);
					BufferedOutputStream stream = new BufferedOutputStream(new FileOutputStream(serverFile));
					stream.write(aFile.getBytes());
					stream.close();
				}
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		socialWorkService.saveSocialWork(socialWork);
		return "admin-socialWork";
	}

	@RequestMapping(value = "/findAllSocialWork", method = RequestMethod.GET)
	public @ResponseBody List<SocialWork> findAllSocialWork() {
		return socialWorkService.findAllSocialWork();
	}

	@RequestMapping(value = "/findAllSocialWorkById", method = RequestMethod.GET)
	public @ResponseBody SocialWork findAllSocialWorkById(@RequestParam("id") long id) {
		return socialWorkService.findAllSocialWorkById(id);
	}

	@RequestMapping(value = "/deleteSocialWorkById", method = RequestMethod.GET)
	public @ResponseBody boolean deleteSocialWorkById(@RequestParam("id") long id) {
		return socialWorkService.deleteSocialWorkById(id);
	}

	@RequestMapping(value = "/getImageSocialWork")
	@ResponseBody
	public byte[] getImageSocialWork(@RequestParam("id") String id, HttpServletRequest request) throws IOException {
		ServletContext context = request.getServletContext();
		String rpath = context.getRealPath("/");
		rpath = rpath + "/SocialWorkImage/" + id; // whatever path you used for
													// storing the file
		Path path = Paths.get(rpath);
		byte[] data = Files.readAllBytes(path);
		return data;
	}

}
