{% extends '_layout.swig' %}

{% block title %}{{ config.title }}{% endblock %}

{% block containter %}
	<h1>{{ page.title }}</h1>
	{{ page.content }}
{% endblock %}