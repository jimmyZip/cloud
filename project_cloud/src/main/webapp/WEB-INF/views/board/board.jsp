<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>�Խñ� ���� ����</h3>
	<hr>
	<table border="1" width="500">
		<tr>
			<td width="20%">�� ��ȣ</td>
			<td width="30%">${content.bId}</td>
			<td width="20%">��ȸ��</td>
			<td width="30%">${content.bHit}</td>
		</tr>
		<tr>
			<td width="20%">�ۼ���</td>
			<td width="30%">${content.bName}</td>
			<td width="20%">�ۼ���</td>
			<td width="30%">${content.bDate}</td>
		</tr>
		<tr>
			<td width="40%">�� ����</td>
			<td width="60%" colspan="3">${content.bTitle}</td>
		</tr>
		<tr>
			<td width="40%">�� ����</td>
			<td width="60%" height="100px" colspan="3">${content.bContent}</td>
		</tr>
		
		<tr>
			<td colspan="4">
				<a href="/jimmyZip/board/b_list.board">[���]</a>&nbsp;&nbsp;
				<a href="/jimmyZip/board/b_update_form.board?bId=${content.bId}">[����]</a>&nbsp;&nbsp;
				<a href="/jimmyZip/board/b_delete.board?bId=${content.bId}">[����]</a>&nbsp;&nbsp;
				<a href="/jimmyZip/board/b_reply_form.board?bId=${content.bId}">[�亯]</a>&nbsp;&nbsp;
				<%--�ش���� ����,����,�亯 �ؾ��ϴϱ� �۹�ȣ�� �ּҿ� ����������. --%>
			</td>
		</tr>
	</table>
</body>
</html>