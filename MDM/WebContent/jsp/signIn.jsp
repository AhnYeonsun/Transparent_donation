<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>ȸ������</title>
</head>
<body>
<form action="http://localhost:8080/LightItUp/signOk.jsp" method="post">

	<input type="hidden" name="ip" value="<%=request.getRemoteAddr() %>">

	<table width="400" align="center" border="1">
		<tr> 
			<th colspan="2"> ȸ������ </th>
		</tr>		
		<tr>
			<td width="200" align="center">index </td>
			<td width="200" align="center"><input type="text" name="idx"/></td>
		</tr>		
		<tr>
			<td width="200" align="center">�̸�</td>
			<td width="200" align="center"><input type="text" name="name"/></td>
		</tr>
		<tr>
			<td width="200" align="center">�̸���</td>
			<td width="200" align="center"><input type="text" name="e_mail"/></td>
		</tr>		
		<tr>
			<td width="200" align="center">��й�ȣ</td>
			<td width="200" align="center"><input type="password" name="password"/></td>
		</tr>		
		<tr>
			<td width="200" align="center">seed</td>
			<td width="200" align="center"><input type="text" name="seed"/></td>
		</tr>		
		<tr>
			<td width="200" align="center">account</td>
			<td width="200" align="center"><input type="text" name="account"/></td>
		</tr>
		<tr>
			<td width="200" align="center">eth</td>
			<td width="200" align="center"><input type="text" name="eth"/></td>
		</tr>		
		<tr>
			<td width="200" align="center">point</td>
			<td width="200" align="center"><input type="text" name="point"/></td>
		</tr>

		<tr>
			<td colspan="2" align="center"><input type="submit" value="ȸ������ �ϱ�"/></td>
		</tr>
	</table>
</form>
</body>
</html>