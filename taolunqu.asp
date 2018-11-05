<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/doukeyibianji.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="doctitle" -->
<title>熊猫小镇-讨论区</title>
<!-- InstanceEndEditable -->
<link href="css/css.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/default.css">
<link rel="stylesheet" type="text/css" href="css/styles.css">
<link rel="stylesheet" href="css/reset.css">

<link rel="stylesheet" href="css/style.css" media="screen" type="text/css" />
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
</head>

<body>
<!-- InstanceBeginEditable name="EditRegion3" -->
<div id="background" style="position:absolute; left:0px; top:0px; width:100%; height:225%">
  <div id="mainer">
    <div id="header">
      <div id="zhanweige2"></div>
      <div id="logo"><img  width="148" height="107" src="image/logo.png"/></div>
      <div id="research">
        <div id="time">
          <script type="text/JavaScript">
var time = new Date( ); 
var sMessage;
var hour = time.getHours( ); 
if(hour<=8) sMessage="早上好！";
else if(hour<=12) sMessage="上午好！";
else if(hour<=18) sMessage="下午好！";
else if(hour<=21) sMessage="晚上好！";
else sMessage="祝您晚安 ！";
document.write("亲爱的游客  "+"<b>"+sMessage+"</b>");
</script>
        </div>
      </div>
      <div id="navigation">
        <div class="menu">
          <ul>
            <li><a href="index.html">网站首页</a></li>
            <li><a>科普教育</a>
              <ul>
                <li><a href="wuzhongxueshi.html" title="物种学史">物种学史</a></li>
                <li><a href="xingtaitezhen.html" title="形态特征">形态特征</a></li>
                <li><a href="qixihuanjing.html" title="栖息环境">栖息环境</a></li>
                <li><a href="shenghuoxixing.html" title="生活习性">生活习性</a></li>
                <li><a href="fenbufanwei.html" title="分布范围">分布范围</a></li>
              </ul>
            </li>
              <li><a>多彩熊猫</a>
             <ul>
   <li><a href="xiongmaohualang.html" title="熊猫画廊">熊猫画廊</a></li>
                <li><a href="xiongmaoyinyue.html" title="熊猫音乐">熊猫音乐</a></li>
              </ul>
            </li>
			<li><a href="taolunqu.html">讨论区</a></li>
          </ul>
            </li>
          </ul>
             <div id="search_box"> 
<form id="search_form" method="get" action="http://www.baidu.com/s"> 
<input type="text" id="s" value="百度一下" class="swap_value" name="w"/> 
<input type="submit"  id="go"  alt="Search" title="Search"value=" " /> 
</form> 
          </div>
        </div>
      </div>
      <div id="zhanwei"></div>
    </div>
    <div id="body_2">
	<div class="comment-body">
                <form class="STYLE-NAME" style="margin-top:30px;" id="form1" method="post" action="msgAction.asp">
                    <label>
                        <span>你的名字 :</span>
                        <input id="name" type="text" name="name" placeholder="Your Full Name" />
                    </label>
                    <label>
                        <span>留言 :</span>
                        <textarea id="message" name="message" placeholder="Your Message to Us"></textarea>
                    </label>
                    <label>
                        <span>&nbsp;</span>
                        <input type="submit" class="button" id="button" value="Send"/>
                    </label>
                </form>

                <ul>
<%
Set conn=Server.CreateObject("ADODB.Connection")
conn.open("DSN=panda2;UID=;pwd=;")
set comm=Server.CreateObject("ADODB.Command")  
comm.ActiveConnection=conn
dim str
str="select * from liuyan ORDER by id DESC"   
comm.commandtext=str
set rs=comm.execute
do while not rs.eof
response.Write("<li>")
response.Write("<a href='javascript:void(0)'>")
response.Write("<h2>"+rs(1)+"</h2>")
response.Write("<p>"+rs(2)+"</p>")
response.Write(" </a>")
response.Write(" </li>")
rs.movenext
loop
rs.close
set rs=nothing
conn.close
set conn=nothing
%>
                </ul>
            </div>
    </div>
         <div id="bottom">制作者:王旭 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 邮箱：847346005@qq.com&nbsp; &nbsp; &nbsp; &nbsp;  <a href="http://weibo.com/littlefivesmile" title="微博联系"target="_blank"> 微博联系</a> </div>
  </div>
  </div>
</div>
<!-- InstanceEndEditable -->
</body>

<!-- InstanceEnd --></html>
