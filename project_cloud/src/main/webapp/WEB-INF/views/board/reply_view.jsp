<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div class="div_center" align="center">
		<form action="" method="post">
		<%-- �� ���������� �����ۿ� ���� ������ ������ �ִٰ� �Ѱܾ� �ϱ� ������ ���񽺰� �ʿ� --%>
			<input type="hidden" name="bName" value="${user_name}">
			<input type="hidden" name="bGroup" value="${info.bGroup}">
			<input type="hidden" name="bIndent" value="${info.bIndent}">		
			<table width="500" border="1">
				<tr>
					<td>�ۼ���</td>
					<td>
						<%-- <input type="text" name="bName" size="10">--%>
						${user_name}(${user_id})
					</td>
				</tr>
				<tr>
					<td>�� ����</td>
					<td>
						<input type="text" name="bTitle" size="20">
					</td>
				</tr>
				<tr>
					<td>�� ����</td>
					<td>
						<textarea name="bContent" rows="10" cols="50"></textarea>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<input type="submit" class="btn btn-default" value="�Ϸ�" onclick="return confirm('�� �ۼ��� �Ϸ��Ͻðڽ��ϱ�?')">
						&nbsp;&nbsp;<a href="/jimmyZip/board/b_list.board">[���]</a>
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>