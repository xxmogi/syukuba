<!DOCTYPE HTML>
<html>

<head prefix=”og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#”>
	<title>保土ヶ谷宿場まつり{{ year }}</title>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	{% block meta %}{% endblock %}
 	<!-- bower:css -->
  	<!-- endbower -->
  	<link href="css/main.css" type="text/css" rel="stylesheet">
</head>

<body>

{% block content %}{% endblock %}

	<footer>
		<div class="container">
			<p class="text-muted">
				Copyright &copy; 保土ヶ谷宿場まつり実行委員会 All Rights Reserved.
			</p>
		</div>
	</footer>

	  <!-- bower:js -->
	  <!-- endbower -->
	  {% block scripts %}{% endblock %}
	<script>
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o),
				m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-80489092-1', 'auto');
		ga('send', 'pageview');
	</script>
	  <script>
      //var s = skrollr.init();
  </script>

</body>

</html>