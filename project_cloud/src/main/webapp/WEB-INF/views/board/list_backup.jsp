<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div id="navContainer">
		<nav id="navInner">
			<ul id="nav">
				<li><a class="navItem" href="#none" title="���� �Ұ�">���� �Ұ�</a></li>
				<li><a class="navItem" href="#none" title="Ȩ����">Ȩ����</a></li>
				<li><a class="navItem" href="#none" title="�̿�ȳ�">�̿�ȳ�</a></li>
				<li><a class="navItem" href="#none" title="ȸ������">ȸ������</a></li>
				<li><a class="navItem" href="#none" title="�α���">�α���</a></li>
				<li><a class="navItem" href="#none" title="�̺�Ʈ">�̺�Ʈ</a></li>
				<li><a class="navItem" href="#none" title="�׽�Ʈ">�׽�Ʈ</a></li>
			</ul>
		</nav>
	</div>
	<div class="div_center" align="center">
		<h3>My First Web �Խ���</h3>

		<hr>

		<table width="500" border="1">
			<tr>
				<td>�� ��ȣ</td>
				<td>�ۼ���</td>
				<td>����</td>
				<td>��¥</td>
				<td>��ȸ��</td>
			</tr>

			<%-- �ݺ������� �� ��� ó�� �� ����� �ݺ��ؼ� �� tr�ڸ� --%>
			<c:forEach var="list" items="${b_list}">
				<tr>
					<td>${list.bId}</td>
					<td>${list.bName}</td>

					<td>
		
					<c:forEach begin="1" end="${list.bIndent}">��re:</c:forEach>
					<a href="b_content.board?bId=${list.bId}">
					${list.bTitle}
					</a>
					</td>

					<td>${list.bDate}</td>
					<td>${list.bHit}</td>
				</tr>
			</c:forEach>

			<tr>
				<td colspan="5"><a href="write_form.board">[�۾���]</a></td>
			</tr>
		</table>
	</div>
</body>
</html>