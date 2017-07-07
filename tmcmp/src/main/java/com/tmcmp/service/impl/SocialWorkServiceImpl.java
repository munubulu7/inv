package com.tmcmp.service.impl;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tmcmp.dao.SocialWorkDao;
import com.tmcmp.model.SocialWork;
import com.tmcmp.service.SocialWorkService;

@Service
public class SocialWorkServiceImpl implements SocialWorkService {

	@Autowired 
	private SocialWorkDao socialWorkDao;
	@Override
	public boolean saveSocialWork(SocialWork socialWork) {
		
		boolean status=false;
		socialWork.setEntryTime(new Date());
		socialWorkDao.save(socialWork);
		status=true;
		return status;
	}

	@Override
	public List<SocialWork> findAllSocialWork() {
		List<SocialWork>list=socialWorkDao.findAll();
		return list;
	}

	@Override
	public SocialWork findAllSocialWorkById(long id) {
		SocialWork socialWork=socialWorkDao.findOne(id);
		return socialWork;
	}

	@Override
	public boolean deleteSocialWorkById(long id) {
		boolean status=true;
		socialWorkDao.delete(id);
		status=true;
		return status;
	}

}
