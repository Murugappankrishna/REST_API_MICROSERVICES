package com.murugappn.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.murugappn.dao.QuestionDao;
import com.murugappn.model.Question;

@Service
public class QuestionService {

	@Autowired
	QuestionDao qdao;

	public List<Question> getAllQuestions() {

		return qdao.findAll();

	}

	public List<Question> getQuestionsByCategory(String category) {
		return qdao.findByCategory(category);

	}

	public String addQuestion(Question question) {
		qdao.save(question);
		return "success";

	}

	public String deleteQuestion(int id) {
		qdao.deleteById(id);
		return "success";
	}
}
