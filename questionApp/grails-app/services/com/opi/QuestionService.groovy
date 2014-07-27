package com.opi

import grails.transaction.Transactional

@Transactional
class QuestionService {

	def saveQuestion(Question question) {

		question.save()
		return question

	}
}
