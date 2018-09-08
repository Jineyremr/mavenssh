<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>发货单详情</title>
    <style type="text/css">

        table{margin: auto}
        td{text-align: center}
        .blue{
            color: blue;
            font-weight:bold

        }

        #d1{
            width: 1400px;
            margin:20px auto;
        }
        #d1 span{
            display: inline-block;
            text-align: center;
            width: 700px;
            margin: auto;
        }
        #d2{
            width: 1400px;
            margin: auto;
        }
        #d2 span{
            display: inline-block;
            width: 100px;
        }
        #s1{
            font-weight: bold;
            font-size: 30px;
        }
        #d3{
            width: 153px;
            margin: 50px auto;

        }

    </style>
</head>
<body>
    <div id="d1">
        <span id="s1">洛阳阿成物流服务有限公司运单</span><span id="" >发货单号：<label class="blue">${wayBill.p.posthw_id}</label></span>
    </div>
    <div id="d2">
        <span>发货日期：</span>
        <span class="blue">${wayBill.fhrq}</span>
        <span>起止站：</span>
        <span class="blue">${wayBill.qsz}</span>
        <span>到达站：</span>
        <span class="blue">${wayBill.ddz}</span>
        <span>中转：</span>
        <span class="blue"></span>
        <span>取</span>
        <span class="blue"></span>
    </div>
    <table border="1px" rules="all" width="1400px">
        <tr>
            <td colspan="2">发货人：</td>
            <td colspan="2" class="blue">${wayBill.p.posthw_fhr}</td>
            <td colspan="2">电话：</td>
            <td colspan="2" class="blue">${wayBill.p.posthw_fhrdh}</td>

            <td  rowspan="2">备注</td>
            <td colspan="3" rowspan="2" class="blue">${wayBill.p.posthw_bz}</td>

        </tr>
        <tr>
            <td colspan="2">收货人：</td>
            <td colspan="2" class="blue">${wayBill.p.posthw_shr}</td>
            <td colspan="2">电话：</td>
            <td colspan="2" class="blue">${wayBill.p.posthw_shrdh}</td>


        </tr>
        <tr>
            <td colspan="4">货物名称</td>

            <td>包装</td>
            <td colspan="3">货号-件数</td>

            <td colspan="2">运费</td>
            <td>保价</td>
            <td>结算方式</td>

        </tr>
        <tr>
            <td rowspan="2" colspan="4" class="blue">${wayBill.p.posthw_hwmc}</td>
            <td rowspan="2" class="blue"></td>
            <td rowspan="2" colspan="3" class="blue">${wayBill.hhjs}</td>

            <td colspan="2" class="blue">${wayBill.p.posthw_yf}</td>
            <td class="blue"></td>
            <td class="blue">${wayBill.p.posthw_fkfs}</td>

        </tr>
        <tr>

            <td colspan="2">运费大写</td>
            <td colspan="2" class="blue">${wayBill.yfdx}</td>
        </tr>
        <tr>
            <td colspan="2">代收货款</td>
            <td colspan="2" class="blue">${wayBill.p.posthw_dshk}</td>
            <td colspan="4"></td>
            <td colspan="4">送货费</td>

        </tr>
        <tr>
            <td colspan="2">代收运费</td>
            <td colspan="2"class="blue">${wayBill.p.posthw_dshk}</td>
            <td colspan="4"></td>
            <td colspan="4" class="blue">${wayBill.p.posthw_shf}</td>
        </tr>
        <tr>
            <td colspan="2">${wayBill.qsz}地址</td>
            <td colspan="10" style="text-align: left" class="blue">${wayBill.qsdz}</td>

        </tr>
        <tr>
            <td colspan="2">${wayBill.ddz}地址</td>
            <td colspan="10" style="text-align: left" class="blue">${wayBill.dddz}</td>
        </tr>
    </table>
    <div id="d3">
        <button>打印单据</button><button onclick="window.location.href='${pageContext.request.contextPath}/admin/add-invoice.jsp'">继续录单</a></button>
    </div>

</body>
</html>