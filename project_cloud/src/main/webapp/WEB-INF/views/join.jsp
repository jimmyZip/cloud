<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<title>Join FileRoom Service</title>
	<link rel="stylesheet" type="text/css" href="./css/reset.css">
	<link rel="stylesheet" type="text/css" href="./css/common.css">
	<script src="./js/jquery-1.12.4.min.js"></script>
	<script src="./js/common.js"></script>
</head>
<body>
	<div id="wrapper">
		<!-- header starts -->
		<jsp:include page="./include/header.jsp"/>
		<!-- header ends -->
		<div id="container">
			<div id="mainVisualWrap">
				<div id="mainVisual">
					<p class="imgArea">
						<h2>���κ����</h2>
						<!-- <img src="./images/bg_landing.jpg" alt="���κ��־�"/> -->
					</p>
					<p class="textArea">
						Welcome to our
						<span>Mini&nbsp;Cloud</span>,
						<strong>FileRoom</strong>
					</p>
				</div>
			</div>
			<div id="contentsWrap">
				<section id="formArea">
					<h2>����ȸ������ ���δ� ����</h2>
					<h3 class="hide">FileRoom Ŭ���� ȸ������</h3>
					<div id="registWrap">
						<h2>����ȸ������ ���δ� ����</h2>
						<h3>FileRoom Service ȸ������</h3>
						<div id="registArea">
							<h2>����ȸ������ ����</h2>
							<div id="registerBox">
								<h2>���Ծ�� �ۼ�����</h2>
								<form action="#none" method="post">
									<fieldset id="membership">
										<legend>Member's Information<span>(�ʼ��׸�)</strong></span></legend>
										<ul id="signUp">
											<li>
												<label for="userid1">USERID</label><input id="userid1" type="text" name="userid" placeholder="Your ID to use" required="required" maxlength="13" autofocus="on" autocomplete="off"/>
												<input id="idCheck" type="button" name="idCheck" title="ID�ߺ�Ȯ��" value="ID �ߺ�Ȯ��" required="required"/>
											</li>
											<li>
												<label for="userpw1">PASSWORD</label><input id="userpw1" type="password" name="userpw1" placeholder="Your PW to use" required="required" maxlength="13" autocomplete="off"/>
											</li>
											<li>
												<label for="userpw2">PASSWORD Check</label><input id="userpw2" type="password" name="userpw2" placeholder="Your PW again" required="required" maxlength="13" autocomplete="off"/>
											</li>
											<li>
												<label for="userName">�̸�</label><input id="userName" type="password" name="userName" placeholder="����" required="required" maxlength="4" min="2"/>
											</li>
											<li class="email">
												<label for="useremail">Email</label><input id="useremail" type="email" name="useremail" placeholder="yourEmail@email.com" required="required"/>
												<input id="emailCheck" type="button" name="emailCheck" title="email�ߺ�Ȯ��" value="Email �ߺ�Ȯ��" required="required"/><br/>
												<span class="caution">���̵� ��й�ȣ �н� �� �ʿ��� �����̹Ƿ�, ��Ȯ�ϰ� ������ �ֽʽÿ�.</span><br/>
												<input id="emailAgree" type="checkbox" name="emailAgree" title="������,�̺�Ʈ ���� ���ŵ���"/><label for="emailAgree" class="normal">����,�̺�Ʈ ���� ���ŵ���</label>
											</li>
											<li class="phone">
												<label for="phone">�޴���ȭ</label><input id="phone" type="tel" name="phone" pattern="\d{3}-\d{3,4}-\{4}" placeholder="010-1234-5678, (-)������ ����"/><br/><input id="smsAgree" type="checkbox" name="smsAgree" title="������,�̺�Ʈ SMS ���ŵ���"/><label for="smsAgree" class="normal">����,�̺�Ʈ SMS ���ŵ���</label>
											</li>
										</ul>
									</fieldset>
									<div id="buttonArea">
										<p>
											<input id="join" type="submit" name="join" title="ȸ�����Ծ�������ư" value="Sign Up"/>
										</p>
										<p>
											<input id="reset" type="reset" name="reset" title="reset��ư" value="�ٽ� �ۼ��ϱ�"/>
										</p>
										<p>
											<input id="prev" type="submit" name="prev" title="�ڷΰ����ư" value="��������"/>
										</p>
									</div>
									<fieldset id="termsCondition">
										<legend>�̿���</legend>
										<p class="agreeText">
											<input id="conditionAgree" type="checkbox" name="conditionAgree"/>
											<label for="conditionAgree">�Ʒ� ���׿� �����մϴ�.</label>
											<a href="termsandpriv.jsp" title="�̿��� ��������"><span>�̿��� Ȯ���ϱ�</span></a>
										</p>
									</fieldset>
									<fieldset id="privacy">
										<legend>�������� ��޹�ħ</legend>
										<p class="agreeText">
											<input id="privacyAgree" type="checkbox" name="privacyAgree"/>
											<label for="privacyAgree">�Ʒ� ���׿� �����մϴ�.</label>
											<a href="termsandpriv.jsp" title="�̿��� ��������"><span>�̿��� Ȯ���ϱ�</span></a>
										</p>
									</fieldset>
								</form>
							</div>
						</div>
					</div>
				</section>
			</div>
		</div>
		<!-- footer starts -->
		<jsp:include page="./include/footer.jsp"/>
		<!-- footer ends -->
	</div>
</body>
</html>