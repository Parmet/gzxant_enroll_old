<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
	<title>唱响春天</title>
	<link rel="shortcut icon" href="${rc.contextPath}${gzxant.photo}">
	<link href="${rc.contextPath}/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
	<script src="${rc.contextPath}/js/jquery.min.js?v=2.1.4"></script>
	<script src="${rc.contextPath}/js/bootstrap.min.js?v=3.3.6"></script>
	<script src="${rc.contextPath}/js/plugins/layer/layer.min.js"></script>
	<script src="${rc.contextPath}/js/util/validate-util.js"></script>

	<style type="text/css">
		html, body {
			margin: 0;
			padding: 0;
			height: 100%;
		}

		.head-box {
			height: 35%;
			background:url(${rc.contextPath}/img/enroll/front/main/background.jpg) top center no-repeat;
			background-size:cover;
		}

		ul li {
			width: 32.5%;
			text-align: center;
		}

		.nav {
			height: 5%;
		}

		.article-box {
			height: 60%;
			overflow-y: scroll;
		}

		.article-box ul li {
			width: 100%;
			text-align: left;
		}

		.article-box video {
			width: 100%;
		}
	</style>
</head>
<body>
	<div class="head-box">
	</div>
	<div class="content-box">
		<ul class="nav nav-pills">
			<li role="presentation"><a href="${rc.contextPath}/front/article">活动信息</a></li>
			<li role="presentation" class="active"><a href="${rc.contextPath}/front/video">视频回顾</a></li>
			<li role="presentation"><a href="${rc.contextPath}/front/result">海选结果</a></li>
		</ul>
		<div class="article-box">
			<video src="movie.mp4" controls="controls">
				您的浏览器不支持 video 播放。
			</video>
			<p style="text-align: center;">海选0001号选手</p>
		</div>
	</div>
</body>

</html>