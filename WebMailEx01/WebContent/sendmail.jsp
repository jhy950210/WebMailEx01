<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="mail.MailSender" %>
    <% 
		String toEmail = "jhyy1995210@gmail.com";
		String toName = "테스터";
		String subject = "테스트 제목";
		
		StringBuffer content = new StringBuffer();
		content.append("<html>");
		content.append("<head>");
		content.append("<meta charset='utf-8'/>");
		content.append("</head>");
		content.append("<body>");
		content.append("<font color='red'>내용 테스트</font><br />");
		content.append("</body>");
		content.append("</html>");
		
		MailSender mailSender = new MailSender();
		mailSender.sendMail(toEmail, toName, subject, content.toString());
		
	
	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
메일이 전송되었습니다.
</body>
</html>