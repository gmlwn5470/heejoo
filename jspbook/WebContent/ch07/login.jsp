<%@ page contentType= "text/html;charset=utf-8" %>
<jsp:useBean id ="login" class="jspbook.ch07.LoginBean" scope="page" />
<jsp:setProperty name="login" property ="*" />



<HTML>
<HEAD><TITLE></TITLE></HEAD>

<BODY>
   <center>
      <h2>로그인 예제</h2>
      <hr>
      <%
         if(!login.checkUser()){
            out.println("로그인실패");
         }
         else{
            out.println("로그인 성공");
         }
      %>
   <hr>
   
   사용자 아이디 : <jsp:getProperty name="login" property = "userid"/><br>
   사용자 패스워드 : <jsp:getProperty name ="login" property ="passwd"/>
  사용자 학번 : <jsp:getProperty name ="login" property ="stuid"/>
  사용자 이름 : <jsp:getProperty name ="login" property ="name"/>
   </center>


</BODY>



</HTML>