{% extends '_layout.swig' %}

{% block title %}{{ config.title }}{% endblock %}

{% block body %}
i am body to.
{% for post in page.posts %}
{{post}}
{% endfor %}
{% endblock %}