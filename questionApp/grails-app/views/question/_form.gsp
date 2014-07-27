<%@ page import="com.opi.Question" %>



<div class="fieldcontain ${hasErrors(bean: questionInstance, field: 'answer', 'error')} required">
	<label for="answer">
		<g:message code="question.answer.label" default="Answer" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="answer" required="" value="${questionInstance?.answer}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: questionInstance, field: 'text', 'error')} required">
	<label for="text">
		<g:message code="question.text.label" default="Text" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="text" required="" value="${questionInstance?.text}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: questionInstance, field: 'title', 'error')} required">
	<label for="title">
		<g:message code="question.title.label" default="Title" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="title" required="" value="${questionInstance?.title}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: questionInstance, field: 'username', 'error')} required">
	<label for="username">
		<g:message code="question.username.label" default="Username" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="username" required="" value="${questionInstance?.username}"/>

</div>

