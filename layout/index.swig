{% extends '_layout.swig' %}

{% block title %}{{ config.title }}{% endblock %}

{% block containter %}
	{% for post in page.posts %}
		<a href="{{ post.canonical_path }}">{{ post.title }}</a>
		</br>
	{% endfor %}
{% endblock %}