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
			margin: 0 auto;
		}

		.article-box ul li img {
			width: 80px;
			height: 50px;
		}
	</style>
</head>
<body>
	<div class="head-box">
	</div>
	<div class="content-box">
		<ul class="nav nav-pills">
			<li role="presentation" class="active"><a href="${rc.contextPath}/front/article">活动信息</a></li>
			<li role="presentation"><a href="${rc.contextPath}/front/video">视频回顾</a></li>
			<li role="presentation"><a href="${rc.contextPath}/front/result">海选结果</a></li>
		</ul>
		<div class="article-box">
			<ul class="list-group">
				<li class="list-group-item row">
					<div class="col-xs-4 col-sm-4 col-md-4"><img src="" /></div>
					<div class="col-xs-8 col-sm-8 col-md-8">
						<p style="font-weight: bold">1</p>
						<p>2</p>
					</div>
				</li>
			</ul>
		</div>
	</div>
</body>

</html>