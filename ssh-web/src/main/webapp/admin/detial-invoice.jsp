<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>发货单详情</title>
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
        $(document).ready(function (){
            $(".am-g").width("20%");
            $("#yunfei .am-u-sm-12 > div").css("color","red");

            $(window).resize(function(){
                if ($(window).width()<1340){
                    $(".am-g").width("70%");
                }else{
                    $(".am-g").width("20%");
                }

            });
        });
    </script>
</head>
<body>
<div class="card-box" style="overflow:scroll;height: 100%">

    <div class="am-g">
            <div class="am-u-sm-12 am-u-md-6">
                <label class="am-u-sm-6 am-text-right">【发货单号】：</label>
                <div class="am-u-sm-6"><input type="text" class="" placeholder="" name="id" id="" disabled/></div>
            </div>
            <div class="am-u-sm-12 am-u-md-6">
                <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【收货地点】：</label>
                <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" disabled/></div>
            </div>
    </div>

    <div class="am-g">
        <h3>发货人信息</h3><hr>
    </div>
    <div class="am-g ">
                <div class="am-u-sm-12 am-u-md-6">
                    <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【发货人】：</label>
                    <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" disabled/></div>
                </div>
                <div class="am-u-sm-12 am-u-md-6">
                    <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【联系电话】：</label>
                    <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" disabled/></div>
                </div>


    </div>
    <div class="am-g">
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【银行账号】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="62175604000169993" disabled/></div>
        </div>
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【身份证号】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="410881199611304513" disabled/></div>
        </div>
    </div>

    <div class="am-g">
            <h3>基本信息</h3><hr>
    </div>
    <div class="am-g ">
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【收货人】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" disabled/></div>
        </div>
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【联系电话】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" disabled/></div>
        </div>

    </div>

    <div class="am-g">
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【货物编号】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
        </div>
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【件数】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【货物名称】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
        </div>

        <div class="am-u-sm-8 am-u-md-3">
            <lable class="font-bold am-text-center" style="border-radius: 10%;background-color: pink;width: 100px;display: inline-block">已提货</lable>
        </div>
    </div>

    <div class="am-g">
        <h3>运费信息</h3><hr>
    </div>
    <div id="yunfei">
        <div class="am-g ">
            <div class="am-u-sm-12 am-u-md-6">
                <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【运费】：</label>
                <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="111" disabled/></div>
            </div>
            <div class="am-u-sm-12 am-u-md-6">
                <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【金额大写】：</label>
                <div class="am-u-sm-6">壹</div>
            </div>

        </div>
        <div class="am-g">
            <div class="am-u-sm-12 am-u-md-6">
                <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【送货费】：</label>
                <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
            </div>
            <div class="am-u-sm-12 am-u-md-6">
                <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【金额大写】：</label>
                <div class="am-u-sm-6">壹</div>
            </div>
        </div>
        <div class="am-g">
            <div class="am-u-sm-12 am-u-md-6">
                <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【代收货款】：</label>
                <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
            </div>
            <div class="am-u-sm-12 am-u-md-6">
                <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【金额大写】：</label>
                <div class="am-u-sm-6">壹</div>
            </div>
        </div>
        <div class="am-g">
            <div class="am-u-sm-12 am-u-md-6">
                <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【合计】：</label>
                <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
            </div>
            <div class="am-u-sm-12 am-u-md-6">
                <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【金额大写】：</label>
                <div class="am-u-sm-6">壹</div>
            </div>
        </div>
        <div class="am-g">
            <div class="am-u-sm-12 am-u-md-6">
                <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【托运时间】：</label>
                <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
            </div>
            <div class="am-u-sm-12 am-u-md-6">
                <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【付款方式】：</label>
                <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
            </div>
        </div>
    </div>


    <div class="am-g">
        <h3>货物状态</h3><hr>
    </div>
    <div class="am-g ">
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【提货状态】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" disabled/></div>
        </div>
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【提货时间】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" disabled/></div>
        </div>

    </div>
    <div class="am-g">
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【打款状态】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
        </div>
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【打款时间】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【挂失状态】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
        </div>
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【挂失时间】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【挂失人】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
        </div>
        <div class="am-u-sm-12 am-u-md-6">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【解挂时间】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-12 am-u-md-6 am-u-end">
            <label class="am-u-sm-6 am-text-right" for="doc-text-6" >【转运人】：</label>
            <div class="am-u-sm-6"><input class="" placeholder="" name="id" id="doc-text-6" value="" disabled/></div>
        </div>
    </div>



</div>



<script type="text/javascript" src="../assets/js/amazeui.min.js"></script>
<script type="text/javascript" src="../assets/js/app.js" ></script>
<script type="text/javascript" src="../assets/js/blockUI.js" ></script>
</body>
</html>