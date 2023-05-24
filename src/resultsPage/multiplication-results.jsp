<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <style>
      body {
        background-color: #f0f0f0;
      }
    </style>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
    <title>RESULTS</title>
  </head>
  <body>
    <header style="text-align:center">QUIZ EXAM </header>
    <header style="text-align: center">MULTIPLICATION QUIZ ANSWERS</header>
    <%
    int an1=Integer.parseInt(request.getParameter("answer1")); 
    int an2=Integer.parseInt(request.getParameter("answer2"));
    int an3=Integer.parseInt(request.getParameter("answer3"));
    int an4=Integer.parseInt(request.getParameter("answer4"));
    int a= Integer.parseInt(request.getParameter("a"));
    int b= Integer.parseInt(request.getParameter("b"));
    int ab= a*b;
    int c= Integer.parseInt(request.getParameter("c"));
    int d= Integer.parseInt(request.getParameter("d"));
    int cd= c*d;
    int e= Integer.parseInt(request.getParameter("e"));
    int f= Integer.parseInt(request.getParameter("f"));
    int ef= e*f;
    int g= Integer.parseInt(request.getParameter("g"));
    int h= Integer.parseInt(request.getParameter("h"));
    int gh= g*h;
    %>

    <h3>
      <%= a %> * <%= b%> = <%= an1 %>
      <span>
        <%= (an1 == ab )?"CORRECT": "WRONG" %> 
        <%
        if(an1 != ab ) {
          out.print("The answer is " + ab);
        }
        %>
      </span>
      <br />
    </h3>

    <h3>
      <%= c %> * <%= d%> = <%= an2 %>
      <span>
        <%= (an2 == cd )?"CORRECT": "WRONG" %> 
        <%
        if(an2 != cd ) {
          out.print("The answer is " + cd);
        }
        %>
      </span>
      <br />
    </h3>

    <h3>
      <%= e %> * <%= f%> = <%= an3 %>
      <span>
        <%= (an3 == ef )?"CORRECT": "WRONG" %> 
        <%
        if(an3 != ef ) {
          out.print("The answer is " + ef);
        }
        %>
      </span>
      <br />
    </h3>

    <h3>
      <%= g %> * <%= h%> = <%= an4 %>
      <span>
        <%= (an4 == gh )?"CORRECT": "WRONG" %> 
        <%
        if(an4 != gh ) {
          out.print("The answer is " + gh);
        }
        %>
      </span>
      <br />
    </h3>
    <br />

    <div>
      <% 
   
      if(an1==ab && an2==cd && an3==ef && an4==gh) { 
        out.print("TROPHY");
       } 
       %>

    </div>
    <br><br>
    <a href="index.jsp">BACK HOME</a>
  </body>
</html>