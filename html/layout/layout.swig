<!DOCTYPE HTML>
<html>

<head>
	<title>保土ヶ谷宿場まつり{{ year }}</title>
	<meta content="JavaScript" name="vs_defaultClientScript">
	<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	<meta charset="UTF-8">
	<link href="css/main.css" type="text/css" rel="stylesheet">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
  <!-- bower:css -->
  <!-- endbower -->
</head>

<body>
<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
            <a class="navbar-brand" href="syukuba_top.html">
               保土ヶ谷宿場まつり
            </a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-right navbar-main-collapse" >
            <ul class="nav navbar-nav" >
                <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                <li class="hidden">
                    <a href="#page-top"></a>
                </li>
                <li>
                    <a href="syukuba_top.html">トップページ</a>
                </li>
                <li>
                    <a href="komachi_boshu.html">宿場小町</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>
{% block content %}{% endblock %}

	<footer>
		Copyright &copy; 2016 保土ヶ谷宿場まつり実行委員会 All Rights Reserved.
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