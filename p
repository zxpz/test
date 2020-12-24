<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>申请人确认 - 学生出校申请</title>
		<!-- <link rel="stylesheet" type="text/css" href="./css/index.css" /> -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">

		<style type="text/css">
			
			body {
				padding: 0;
				margin: 0;
			}

			.toolbar {
				width: 100%;
				height: 48px;
				background: #039BE5;
			}

			.toolbar .back {
				width: 18px;
				height: 18px;
				margin-left: 8px;
				margin-top: 15px;
				margin-right: 12px;
			}

			.toolbar .sp-01 {
				height: 48px;
				line-height: 48px;
				vertical-align: top;
				font-size: 14px;
				font-weight: bold;
				color: #ffffff;
			}

			.serial-num {
				display: inline-block;
				padding: 0;
				margin: 0;
				height: 48px;
				float: right;
				line-height: 48px;
				color: rgba(255, 255, 255, 0.8);
				font-size: 10px;
				margin-right: 10px;
			}

			.img-top {
				width: 100%;
			}

			.content-one {
				height: 48px;
			}

			.content-one span {
				line-height: 48px;
				color: #009966;
				font-size: 14px;
				font-weight: bold;
				margin-left: 8px;
			}

			.content-one img {
				width: 18px;
				float: right;
				margin: 15px;
			}

			.tv-one {
				text-align: center;
				font-weight: bold;
				font-size: 24px;
				margin-top: 25px;
				color: #00B050;
			}

			.tv-two {
				text-align: center;
				font-weight: bold;
				font-size: 24px;
				color: #00B050;
				margin-top: 5px;
			}

			.tv-three {
				font-weight: bold;
				font-size: 15.5px;
				color: #00B050;
				margin-top: 20px;
				margin-left: 25px;
			}

			.img-gif {
				width: 15rem;
				height: 15rem;
				margin-top: 25px;
				margin-bottom: 8px;
			}

			.person-info {
				background: #00B050;
				margin: 15px;
				padding-left: 10px;
				padding-top: 5px;
				color: rgba(255, 255, 255, 0.9);
			}

			.person-info .info-title {
				display: inline-block;
				margin-top: 10px;
				margin-bottom: 10px;
				width: 60px;
				font-size: 15px;
			}

			.div-line {
				border-top: #DADADA solid 1px;
				background: linear-gradient(#DADADA, #E8E8E8);
				height: 10px;
				margin-bottom: 20px;
			}

			.confirm-info {
				font-size: 13px;
				background: #FFFFFF;
				margin-top: 10px;
				margin-bottom: 7px;
				color: #0862A7;
			}

			.confirm-info .img-contacts {
				width: 15px;
				height: 15px;
				margin-left: 15px;
			}

			.confirm-info .tv-01 {
				color: #FAAC18;
				font-weight: bold;
				vertical-align: top;
			}

			.confirm-info .tv-02 {
				color: #0862A7;
				vertical-align: top;
			}

			.confirm-info .tv-03 {
				color: #0862A7;
				font-weight: bold;
				vertical-align: top;
			}

			.confirm-info .tv-04 {
				color: #009966;
				font-weight: bold;
				vertical-align: top;
			}

			.line {
				height: 1px;
				background-color: #808080;
				margin-left: 15px;
				margin-right: 15px;
			}

			.div-line-two {
				border-top: #DADADA solid 1px;
				background: linear-gradient(#DADADA, #E8E8E8);
				height: 15px;
				margin-top: 20px;
			}

			.line-two {
				height: 1px;
				background-color: rgba(153, 153, 153, 1);
			}

			.time {
				color: #808080;
				margin-right: 15px;
				margin-bottom: 10px;
				font-size: 13px;
			}


			.copyright {
				color: #666666;
				font-size: 12px;
				line-height: 20px;
				padding-top: 15px;
				padding-bottom: 25px;
				background: #F3F3F3;
			}
		</style>
		
		
	
	</head>
	<body>

		<div class="toolbar">
			<img class="back" src="./img/icon_back.png" />
			<span class="sp-01">学生出校申请:申请人确认</span>
			<p class="serial-num">
				<span>流水号</span>
				<span>19656</span>
			</p>
		</div>

		<div class="content-one">
			<span>您无需任何操作</span>
			<img src="./img/icon_more.png" />
		</div>

		<img class="img-top" src="./img/img_top.jpg" />

		<div class="tv-one">沈阳农业大学</div>
		<div class="tv-two">进出通行证</div>

		<div align="center">
			<img class="img-gif" src="img/success.gif" />
		</div>

		<div class="tv-three" id="outtime">出校时间：2020-11-26 06:00</div>
		<div class="tv-three" id="returntime">返校时间：2020-11-26 22:00</div>
		
		<script type="text/javascript">
			var src = window.location.href;
			src = decodeURI(src);
			var name =src.substr(src.indexOf("?name=")+6,src.length);
			if(src.indexOf("?name=")>0){
				document.getElementById('name').innerText=name;
				document.getElementById('name1').innerText="您("+name+")";
				document.getElementById('name2').innerText=name;
				document.getElementById('name3').innerText="您("+name+")";
			}
			
			var date = new Date();
			document.getElementById('outtime').innerText="出校时间："+date.getFullYear()+"-"+(date.getMonth()+1)+"-"+date.getDate()+" 06:00";
			document.getElementById('returntime').innerText="返校时间："+date.getFullYear()+"-"+(date.getMonth()+1)+"-"+date.getDate()+" 22:00";
			
			var tt = new Date(date.getTime()-(1000*60*60*24));
			document.getElementById('apptime1').innerText=tt.getFullYear()+"-"+(tt.getMonth()+1)+"-"+tt.getDate()+" 10:15";
			var tts = new Date(date.getTime()-(1000*60*60*24));
			document.getElementById('apptime2').innerText=tts.getFullYear()+"-"+(tts.getMonth()+1)+"-"+tts.getDate()+" 10:11";
		</script>

	</body>
</html>
