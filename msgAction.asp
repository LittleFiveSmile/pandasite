<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
</head>
<body>
<%
dim name,message
name=cstr(request.form("name"))
message=cstr(request.form("message"))
Set conn=Server.CreateObject("ADODB.Connection")
conn.open("DSN=panda2;UID=;pwd=;")
set comm=Server.CreateObject("ADODB.Command")  
if name<>"" then
comm.ActiveConnection=conn
dim sql
sql="INSERT INTO liuyan(user,message) VALUES ('"+name+"','"+message+"')"   
comm.commandtext=sql
set rs=comm.execute
Response.Write("<script language=javascript>alert('留言成功！')</script>")
Response.Redirect("taolunqu.asp")
end if
set rs=nothing
rs.close
set conn=nothing
conn.close
%>
</body>
</html>
