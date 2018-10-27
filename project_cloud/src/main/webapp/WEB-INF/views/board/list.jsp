<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>FreeBoard</title>
<link rel="stylesheet" type="text/css" href="/resources/css/reset.css">
<link rel="stylesheet" type="text/css" href="/resources/css/board.css">
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
	<div id="tableArea">
		<h3>
			�����Խ���
			<p>�Խñ��� �Խ��� �ΰ��� �ſ��Դϴ�.</p>
		</h3>
		<hr>
		<div id="tableContents">
			<ul id="table">
				<li class="titleRow">
					<p class="title0">��ȣ</p>
					<p class="title1">����</p>
					<p class="title2">�ۼ���</p>
					<p class="title3">�ۼ���</p>
					<p class="title4">��ȸ��</p>
					<p class="title5">���ƿ�</p>
				</li>
				<c:forEach var="list" items="${list}">
				<li class="contentRow">
					<p>${list. }</p>
					<p></p>
					<p></p>
					<p></p>
					<p></p>
					<p></p>
				</li>
				</c:forEach>
				<li class="btnRow">
					<p>
						<a class="btn" href="#none" title="�۾���">�۾���</a>
					</p>
				</li>
			</ul>
			<div id="pagingArea">
				<p class="prev">
					<a class="prevBtn" href="#none" title="�������">����</a>
				</p>
				<p class="pageNoArea">
					<a class="pageNo" href="#none" title="1"><span>1</span></a>
					<a class="pageNo" href="#none" title="2"><span>2</span></a>
					<a class="pageNo" href="#none" title="3"><span>3</span></a>
					<a class="pageNo" href="#none" title="4"><span>4</span></a>
					<a class="pageNo" href="#none" title="5"><span>5</span></a>
					<a class="pageNo" href="#none" title="6"><span>6</span></a>
					<a class="pageNo" href="#none" title="7"><span>7</span></a>
					<a class="pageNo" href="#none" title="8"><span>8</span></a>
					<a class="pageNo" href="#none" title="9"><span>9</span></a>
					<a class="pageNo" href="#none" title="10"><span>10</span></a>
				</p>
				<p class="next">
					<a class="nextBtn" href="#none" title="�������">����</a>
				</p>
			</div>
		</div>
		<div id="searchAreaWrapper">
			<form id="searchArea" action="#none" method="get">
				<select>
					<option value="����">����</option>
					<option value="�ۼ���">�ۼ���</option>
					<option value="�ۼ���+����">�ۼ���+����</option>
				</select>
				<p>
					<input id="search" type="text" name="search">
					<input type="submit" value="�˻�">
				</p>	
			</form>
		</div>
	</div>
</body>
</html>