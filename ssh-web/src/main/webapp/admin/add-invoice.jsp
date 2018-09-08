<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>添加发货单</title>
		<link rel="stylesheet" href="../assets/css/amazeui.css" />
		<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
		<link rel="stylesheet" href="../assets/css/core.css" />
		<link rel="stylesheet" href="../assets/css/menu.css" />
		<link rel="stylesheet" href="../assets/css/index.css" />
		<link rel="stylesheet" href="../assets/css/admin.css" />
		<link rel="stylesheet" href="../assets/css/page/typography.css" />
		<link rel="stylesheet" href="../assets/css/page/form.css" />
		<script type="text/javascript" src="../assets/js/jquery-2.1.0.js" ></script>

		<script type="text/javascript">
            $(document).ready(function(){
                $("#id").keyup(function(){
                    if(this.value==""){
                        $("#hidden").css("display","none");
                    }else{
                        $("#hidden").css("display","block");
                    }
                });

                $("#bh2").keyup(function () {
                    $("#js").val(this.value);
                })

                /*$(window).resize(function () {
                    if ($(document.body).width()<620){
                        $(".clear").css("clear","both");
                    }else{
                        $(".clear").css("clear","none");
                    }
                });*/
            });
		</script>

	</head>
	<body>
		<!-- Begin page -->
		<header class="am-topbar am-topbar-fixed-top">		
			<div class="am-topbar-left am-hide-sm-only">
                <a href="" class="" style="width: 100%"><h1 class="am-animation-shake">吉达物流</h1><i class="zmdi zmdi-layers"></i></a>
            </div>
	
			<div class="contain">
				<ul class="am-nav am-navbar-nav am-navbar-left">

					<li><h4 class="page-title">填写发货单</h4></li>
				</ul>
			</div>
		</header>
		<!-- end page -->
		
		
		<div class="admin">
			<!--<div class="am-g">-->
		<!-- ========== Left Sidebar Start ========== -->
		<!--<div class="left side-menu am-hide-sm-only am-u-md-1 am-padding-0">
			<div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; height: 548px;">
				<div class="sidebar-inner slimscrollleft" style="overflow: hidden; width: auto; height: 548px;">-->
                  <!-- sidebar start -->
				  <div class="admin-sidebar am-offcanvas  am-padding-0" id="admin-offcanvas">
				    <div class="am-offcanvas-bar admin-offcanvas-bar">
				    	<!-- User -->
						<div class="user-box am-hide-sm-only">

	                        <h1 style="color: pink">欢迎你！测 试 </h1>
	                        <ul class="list-inline">
	                            <li>
	                                <a href="#">
	                                    <i class="am-icon-cog am-animation-spin" aria-hidden="true"></i>
	                                </a>
	                            </li>
	
	                            <li>
	                                <a href="#" class="text-custom">
	                                    <i class="am-icon-cog am-animation-spin" aria-hidden="true"></i>
	                                </a>
	                            </li>
	                        </ul>
	                    </div>
	                    <!-- End User -->
	            
						 <ul class="am-list admin-sidebar-list">
						    <li class="admin-parent">
						      <a class="am-cf" data-am-collapse="{target: '#collapse-nav1'}"><span class="am-icon-table"></span> 单据业务 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
						      <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav1">
						        <li><a href="" class="am-cf"> 添加发货单</span></a></li>
						      </ul>
						    </li>
						    <li class="admin-parent">
						      <a class="am-cf" data-am-collapse="{target: '#collapse-nav2'}"><span class="am-icon-table"></span> 查询业务 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
						      <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav2">
						        <li><a href="search-invoice.html" class="am-cf"> 发货单查询</span></a></li>
						        <li><a href="">发货单挂失</a></li>
						      </ul>
						    </li>
						    <li class="admin-parent">
						      <a class="am-cf" data-am-collapse="{target: '#collapse-nav3'}"><i class="am-icon-line-chart" aria-hidden="true"></i> 银行业务 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
						      <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav3">
						        <li><a href="cash.html" class="am-cf"> 现金支付</span></a></li>
						        <li><a href="card.html" class="am-cf"> 银行转账</span></a></li>
						      </ul>
						    </li>
						    <li class="admin-parent">
						      <a class="am-cf" data-am-collapse="{target: '#collapse-nav4'}"><span class="am-icon-file"></span> 客户中心 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
						      <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav4">
						        <li><a href="customer.html" class="am-cf"> 客户信息管理</a></li>
						      </ul>
						    </li>

						    <li class="admin-parent">
						      <a class="am-cf" data-am-collapse="{target: '#collapse-nav5'}"><span class="am-icon-table"></span> 系统管理 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
						      <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav5">
						        <li><a href="user.html" class="am-cf"> 用户管理</span></a></li>
						        <li><a href="">会计权限</a></li>
						        <li><a href="logistic-point.html">物流点管理</a></li>
						      </ul>
						    </li>
						  </ul>
				</div>
				  </div>
				  <!-- sidebar end -->
    
				<!--</div>
			</div>
		</div>-->
		<!-- ========== Left Sidebar end ========== -->
		
		
		
	<!--	<div class="am-g">-->
		<!-- ============================================================== -->
		<!-- Start right Content here -->
		<div class="content-page">
			<!-- Start content -->
			<div class="content">
				<div class="am-g">
					<!-- Row start -->
						
							<div class="card-box">
								<!-- col start -->
								<div class="am-g">
									<div class="am-u-sm-12 am-u-md-12 am-u-lg-12">
										<form class="am-form am-form-horizontal" action="${pageContext.request.contextPath}/admin/addPost" method="post" data-am-validator>
											<div class="am-form-group">
												<label class="am-u-md-2 am-form-label" for="doc-select-1">收货地址</label>
												<div class="am-u-md-4">
													<select id="doc-select-1" style="width: 100%" name="posthw.wld.wld_id">
														<option value="1">济源</option>
														<option value="2">郑州</option>
														<option value="3">三门峡</option>
													</select>
													<span class="am-form-caret"></span>
												</div>

												<div class="am-u-md-2">
													<input class="am-form-field am-radius" placeholder="请输入发货地点" name="posthw.detailaddr" />
												</div>
												<div class="am-u-md-4" ></div>
										    </div>

											<div class="am-form-group">
												<label class="am-u-md-2 am-form-label" for="id">会员号</label>
												<div class="am-u-md-4">
													<input class="am-form-field am-radius" placeholder="请输入会员号" id="id" name="posthw.customer.customer_id"/>
												</div>

												<div class="am-u-md-6"></div>
											</div>


												<div class="am-form-group">
													<label class="am-u-md-2 am-form-label" for="customer_name">发货人姓名</label>
													<div class="am-u-md-4">
														<input class="am-form-field am-radius" placeholder="请输入发货人姓名" id="customer_name" name="posthw.posthw_fhr"/>
													</div>

													<label class="am-u-md-2 am-form-label" for="customer_phone">发货人电话</label>
													<div class="am-u-md-4">
														<input class="am-form-field am-radius" placeholder="请输入发货人电话" id="customer_phone" name="posthw.posthw_fhrdh"/>
													</div>
												</div>

												<div id="hidden" class="am-form-group" style="display: none">
													<label class="am-u-md-2 am-form-label" for="customer_banknumber">银行账号</label>
													<div class="am-u-md-4">
														<input class="am-form-field am-radius" placeholder="请输入银行账号" id="customer_banknumber" />
													</div>

													<label class="am-u-md-2 am-form-label" for="customer_idcard">身份证号</label>
													<div class="am-u-md-4">
														<input class="am-form-field am-radius" placeholder="请输入身份证号" id="customer_idcard" />
													</div>
												</div>

											<div class="am-form-group">
												<label class="am-u-md-2 am-form-label" for="doc-text-6">收货人</label>
												<div class="am-u-md-4">
													<input class="am-form-field am-radius" placeholder="请输入收货人" id="doc-text-6" name="posthw.posthw_shr"/>
												</div>

												<label class="am-u-md-2 am-form-label" for="doc-text-7">收货人电话</label>
												<div class="am-u-md-4">
													<input class="am-form-field am-radius" placeholder="请输入收货人电话" id="doc-text-7" name="posthw.posthw_shrdh"/>
												</div>
											</div>

											<div class="am-form-group">
												<label class="am-u-md-2 am-form-label" for="">货物编号</label>
												<div class="am-u-md-2">
													<input class="am-form-field am-radius" placeholder="编号" name="posthw.posthw_hwbh" id="" />
												</div>
												<div class="am-u-md-2">
													<input class="am-form-field am-radius" placeholder="件数" name="posthw.posthw_js" id="bh2" />
												</div>

												<label class="am-u-md-2 am-form-label" for="">件数</label>
												<div class="am-u-md-4">
													<input class="am-form-field am-radius" placeholder="" id="js" disabled/>
												</div>
											</div>

											<div class="am-form-group">
												<label class="am-u-md-2 am-form-label" for="doc-text-8">货物名称</label>
												<div class="am-u-md-4">
													<input class="am-form-field am-radius" placeholder="请输入货物名称" id="doc-text-8" name="posthw.posthw_hwmc"/>
												</div>

												<label class="am-u-md-2 am-form-label" for="doc-text-9">运费</label>
												<div class="am-u-md-4">
													<input class="am-form-field am-radius" placeholder="请输入运费" id="doc-text-9" name="posthw.posthw_yf"/>
												</div>
											</div>

											<div class="am-form-group">
												<label class="am-u-md-2 am-form-label" for="doc-text-10">代收货款</label>
												<div class="am-u-md-4">
													<input class="am-form-field am-radius" placeholder="请输入代收货款" id="doc-text-10" name="posthw.posthw_dshk"/>
												</div>

												<label class="am-u-md-2 am-form-label" for="doc-text-11">送货费</label>
												<div class="am-u-md-4">
													<input class="am-form-field am-radius" placeholder="请输入送货费" id="doc-text-11" name="posthw.posthw_shf"/>
												</div>
											</div>

											<div class="am-form-group">
												<label class="am-u-md-2 am-form-label" for="doc-select-2">付款方式</label>
												<div class="am-u-md-4">
													<select id="doc-select-2" style="width: 100%" name="posthw.posthw_fkfs">
														<option value="提付">提付</option>
														<option value="洛收">洛收</option>
													</select>
													<span class="am-form-caret"></span>
												</div>

												<label class="am-u-md-2 am-form-label" for="">发货日期</label>
												<div class="am-u-md-4">
													<input type="text" class="am-form-field" placeholder="发货日期" data-am-datepicker readonly required name="posthw.posthw_fhrq"/>
												</div>
											</div>

											<div class="am-form-group">
												<label class="am-u-md-2 am-form-label" for="doc-text-12">备注</label>
												<div class="am-u-md-4">
													<input class="am-form-field am-radius" placeholder="请输入货物名称" id="doc-text-12" name="posthw.posthw_bz"/>
												</div>

												<div class="am-u-md-6"></div>
											</div>

											<div class="am-form-group">
												<label class="am-u-md-2 am-form-label" for="doc-text-13">经办人</label>
												<div class="am-u-md-4 am-u-end">
													<input type="hidden" name="posthw.user.user_id">
													<input class="am-form-field am-radius" placeholder="" id="doc-text-13" disabled />
												</div>
											</div>

											<div class="am-form-group" >
												<div class="am-g">
													<div class="am-u-md-6 am-u-sm-centered" align="right">
														<input type="submit" class="am-btn am-btn-primary" value="确定" />
														<input type="reset" class="am-btn am-btn-danger" value="取消"/>
													</div>
												</div>
											</div>


											
										</form>
									</div>
								</div>
									
							</div>
						</div>
					<!-- Row end -->
				
								<!-- col end -->
							</div>
						</div>
					<!-- Row end -->
				</div>

				
			</div>
		</div>
		<!-- end right Content here -->
		<!--</div>-->
		</div>
		</div>
		
		<!-- navbar -->
		<a href="admin-offcanvas" class="am-icon-btn am-icon-th-list am-show-sm-only admin-menu" data-am-offcanvas="{target: '#admin-offcanvas'}"><!--<i class="fa fa-bars" aria-hidden="true"></i>--></a>
		

		<script type="text/javascript" src="../assets/js/amazeui.min.js"></script>
		<script type="text/javascript" src="../assets/js/app.js" ></script>
		<script type="text/javascript" src="../assets/js/blockUI.js" ></script>



	</body>
	
</html>
