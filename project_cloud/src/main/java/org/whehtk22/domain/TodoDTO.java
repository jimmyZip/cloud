package org.whehtk22.domain;

import java.util.Date;

import org.springframework.format.annotation.DateTimeFormat;

import lombok.Data;

@Data
public class TodoDTO {

	private String title;
	
//	private Date dueDate;
	@DateTimeFormat(pattern = "yyyy/MM/dd")
	private Date dueDate;
}
