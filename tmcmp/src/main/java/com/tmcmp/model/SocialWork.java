package com.tmcmp.model;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.persistence.Transient;

@Entity
public class SocialWork implements Serializable {

	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue
	private long id;
	private String socialWorkTitle;
	private String socialWorkDescription;
	private String socialWorkImageUrl;
	
	@Transient
	private long editId;
	@Transient
	private String editImage;

	@Temporal(TemporalType.TIMESTAMP)
	private Date entryTime;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public Date getEntryTime() {
		return entryTime;
	}

	public void setEntryTime(Date entryTime) {
		this.entryTime = entryTime;
	}

	public String getSocialWorkTitle() {
		return socialWorkTitle;
	}

	public void setSocialWorkTitle(String socialWorkTitle) {
		this.socialWorkTitle = socialWorkTitle;
	}

	public String getSocialWorkDescription() {
		return socialWorkDescription;
	}

	public void setSocialWorkDescription(String socialWorkDescription) {
		this.socialWorkDescription = socialWorkDescription;
	}

	public String getSocialWorkImageUrl() {
		return socialWorkImageUrl;
	}

	public void setSocialWorkImageUrl(String socialWorkImageUrl) {
		this.socialWorkImageUrl = socialWorkImageUrl;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	public long getEditId() {
		return editId;
	}

	public void setEditId(long editId) {
		this.editId = editId;
	}

	public String getEditImage() {
		return editImage;
	}

	public void setEditImage(String editImage) {
		this.editImage = editImage;
	}
	
}
