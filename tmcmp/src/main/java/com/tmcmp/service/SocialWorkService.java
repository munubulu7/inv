package com.tmcmp.service;

import java.util.List;

import com.tmcmp.model.SocialWork;

public interface SocialWorkService {
	boolean saveSocialWork(SocialWork socialWork);
	List<SocialWork> findAllSocialWork();
	SocialWork findAllSocialWorkById(long id);
	boolean deleteSocialWorkById(long id);
}
