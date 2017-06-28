<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>{% block title %}{% endblock %}</title>
	{% include "_partial/head.swig" %}
</head>
<body>
	<header id="header" class="header">
		Header
	</header>

	<main id="main">
		<div class="containter">
			{% block containter %} Containter {% endblock %}
		</div>
	</main>

	<footer id="footer" class="footer">
		{% block footer %} Footer {% endblock %}
	</footer>
</body>
</html>