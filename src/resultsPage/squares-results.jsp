<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <style>
      body {
        background-color: #f0f0f0;
        text-align: center;
      }
    </style>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
    <title>RESULTS</title>
  </head>
  <body>
    <%
    int an1=Integer.parseInt(request.getParameter("answer1")); 
    int an2=Integer.parseInt(request.getParameter("answer2"));
    int an3=Integer.parseInt(request.getParameter("answer3")); 
    int an4=Integer.parseInt(request.getParameter("answer4")); 
    int an5=Integer.parseInt(request.getParameter("answer5"));
    int an6=Integer.parseInt(request.getParameter("answer6"));
    int an7=Integer.parseInt(request.getParameter("answer7"));
    int an8=Integer.parseInt(request.getParameter("answer8"));
    int an9=Integer.parseInt(request.getParameter("answer9"));
    int an10=Integer.parseInt(request.getParameter("answer10"));
    %>
    <header style="text-align: center">SQUARES QUIZ ANSWERS</header>
    <h3>
      1 = <%= Integer.parseInt(request.getParameter("answer1")) %>
      <span>
        <%=Integer.parseInt(request.getParameter("answer1")) == 1 ? "CORRECT":
        "INCORRECT" %>
        <%
        if(an1 != 1){
          out.print("The answer is 1");
        }
        %>
      </span>
      <br />
    </h3>
    <h3>
      2 = <%= Integer.parseInt(request.getParameter("answer2")) %>
      <span>
        <%=Integer.parseInt(request.getParameter("answer2")) == 4 ? "CORRECT":
        "INCORRECT" %>
        <%
        if(an2 != 4){
          out.print("The answer is 4");
        }
        %>
      </span>
        <br />
    </h3>
    <h3>
      3 = <%= Integer.parseInt(request.getParameter("answer3")) %><span>
        <%=Integer.parseInt(request.getParameter("answer3")) == 9 ? "CORRECT":
        "INCORRECT" %> 
        <%
        if(an3 != 9){
          out.print("The answer is 9");
        }
        %>
        </span><br />
    </h3>
    <h3>
        4 = <%= Integer.parseInt(request.getParameter("answer4")) %>
        <span>
          <%=Integer.parseInt(request.getParameter("answer4")) == 16 ? "CORRECT":
          "INCORRECT" %>
          <%
          if(an4 != 16){
            out.print("The answer is 16");
          }
          %>
        </span><br />
      </h3>
        <h3>
            5 = <%= Integer.parseInt(request.getParameter("answer5")) %><span>
            <%=Integer.parseInt(request.getParameter("answer5")) == 25 ? "CORRECT":
            "INCORRECT" %>
            <%
            if(an5 != 25){
              out.print("The answer is 25");
            }
            %> </span
            ><br />
        </h3>
        <h3>
            6 = <%= Integer.parseInt(request.getParameter("answer6")) %>
            <span>
            <%=Integer.parseInt(request.getParameter("answer6")) == 36 ? "CORRECT":
            "INCORRECT" %>
            <%
            if(an6 != 36){
              out.print("The answer is 36");
            }
            %>
            </span
            ><br />
        </h3>
        <h3>
            7 = <%= Integer.parseInt(request.getParameter("answer7")) %><span>
            <%=Integer.parseInt(request.getParameter("answer7")) == 49 ? "CORRECT":
            "INCORRECT" %> 
            <%
            if(an7 != 49){
              out.print("The answer is 49");
            }
            %></span
            ><br />

        </h3>
        <h3>
            8 = <%= Integer.parseInt(request.getParameter("answer8")) %>
            <span>
            <%=Integer.parseInt(request.getParameter("answer8")) == 64 ? "CORRECT":
            "INCORRECT" %>
            <%
            if(an8 != 64){
              out.print("The answer is 64");
            }
            %>
            </span
            ><br />

        </h3>
        <h3>
            9 = <%= Integer.parseInt(request.getParameter("answer9")) %><span>
            <%=Integer.parseInt(request.getParameter("answer9")) == 81 ? "CORRECT":
            "INCORRECT" %>
            <%
            if(an9 != 81){
              out.print("The answer is 81");
            }
            %> </span
            ><br />
        </h3>
        <h3>
            10 = <%= Integer.parseInt(request.getParameter("answer10")) %>
            <span>
            <%=Integer.parseInt(request.getParameter("answer10")) == 100 ? "CORRECT":
            "INCORRECT" %>
            <%
            if(an10 != 100){
              out.print("The answer is 100");
            }
            %></span
            ><br />
        </h3>
    <div>
      <% 
      if(an1==1 && an2==4 && an3==9 && an4==16 && an5==25 && an6==36 && an7==49 && an8==64 && an9==81 && an10==100) { 
        out.print("TROPHY");
       } %>
    </div>
    <br><br>
    <a href="index.jsp">BACK HOME</a>
  </body>
</html>
