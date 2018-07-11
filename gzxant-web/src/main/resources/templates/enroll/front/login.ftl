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
		body {
			background:url(${rc.contextPath}/img/enroll/front/index.jpg) top center no-repeat;
			background-size:cover;
		}

		.btn-box {
			width: 9rem;
			position: absolute;
			bottom: 2rem;
			right: 2rem;
		}

		.module {
			z-index: -1;
			position: absolute;
			top: 0;
			left: 0;
			width: 100%;
			height: 100%;
			background: #000;
			opacity: 0.5;
		}

		.box {
			margin: 10rem auto;
			width: 25rem;
			height: 25rem;
			background: #3E0C0F;
			border: #FFC739 2px solid;
			border-radius: 12px;
		}

		.box h3 {
			color: #DDC14E;
			text-align: center;
			margin-top: 4rem;
		}

		.box label {
			color: #fff;
		}

		.box form {
			padding: 1rem;
			margin-top: 4rem;
		}

		.btn-block {
			background: -webkit-linear-gradient(#DDC14E, #FFAC49); /* Safari 5.1 - 6.0 */
			background: -o-linear-gradient(#DDC14E, #FFAC49); /* Opera 11.1 - 12.0 */
			background: -moz-linear-gradient(#DDC14E, #FFAC49); /* Firefox 3.6 - 15 */
			background: linear-gradient(#DDC14E, #FFAC49); /* 标准的语法 */
			border-color: #CC8E12;
			margin-bottom: 1rem;
		}
	</style>
</head>
<body>
	<div class="module"></div>
	<div class="box">
		<h3>登录</h3>
		<form class="form-horizontal form-inline">
			<div class="form-group">
				<label for="accountInput" class="col-xs-3 col-sm-3 col-md-3 control-label">帐号</label>
				<div class="col-xs-9 col-sm-9 col-md-9">
					<input type="text" class="form-control" id="accountInput" placeholder="请输入帐号">
				</div>
			</div>
			<div class="form-group">
				<label for="pwdInput" class="col-xs-3 col-sm-3 col-md-3 control-label">密码</label>
				<div class="col-xs-9 col-sm-9 col-md-9">
					<input type="password" class="form-control" id="pwdInput" placeholder="请输入密码">
				</div>
			</div>
		</form>
	</div>
	<div class="col-xs-6 col-sm-6 col-md-6 col-xs-offset-3 col-sm-offset-3 col-md-offset-3">
		<button class="btn btn-block btn-info" onclick="login();">确定</button>
	</div>
</body>
</html>