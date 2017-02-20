<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <title>秒杀详情页</title>
      <!-- jsp的静态包含，把内容合并过来 -->
   </head>
   <body>
		<div class="container">
			<div class="panel panel-default text-center">
				<div class="panel-heading">
					<h1>${seckill.name }</h1>
				</div>
				<div class="panel-body">
					<h2 class="text-danger">
						<!-- 显示time图标 -->
						<span class="glyphicon glyphicon-time">
						</span>
						
						<!-- 显示倒计时 -->
						<span class="glyphicon" id="seckill-box"></span>
					</h2>
				</div>
			</div>
		</div>
		<div id="killPhoneModal" class="modal fade">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h3 class="modal-title text-center">
							<span class="glyphicon glyphicon-phone"></span>秒杀电话
						</h3>
					</div>
					<div class="modal-body">
						<div class="row">
							<div class="col-xs-8 col-xs-offset-2">
								<input type="text" name="killPhone" id="killPhoneKey"
								placeholder="填手机号^o^" class="form-control">
							</div>
						</div>
					</div>
					<div class="modal-footer">
						<!-- 验证信息 -->
						<span id="killPhoneMessage" class="glyphicon"></span>
						<button type="button" id="killPhoneBtn" class="btn btn-success">
							<span class="glyphicon glyphicon-phone"></span>
							Submit
						</button>
					</div>
				</div>
			</div>
			
		</div>
   </body>
   <!-- 使用CDN获取公共js,http://www.bootcdn.cn/ -->
   <script src="http://apps.bdimg.com/libs/jquery/2.0.0/jquery.min.js"></script>
	<script src="http://apps.bdimg.com/libs/bootstrap/3.3.0/js/bootstrap.min.js"></script>
	
	   <!-- jquery cookie插件 -->
   <script src="http://cdn.bootcss.com/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
   <!-- jquery 倒计时插件 -->
   <script src="http://cdn.bootcss.com/jquery.countdown/2.1.0/jquery.countdown.min.js"></script>
   
   <!-- 编写交互逻辑 -->
   <script src="js/seckill.js" type="text/javascript">
   </script>
</html>