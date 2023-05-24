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
    <header style="text-align: center">STATE CAPITAL QUIZ ANSWERS</header>
    <h3>
    What is the capital city of Alaska = <%= request.getParameter("answer1") %>
      <span>
        <% String txt = "Juneau";
        String ans = new String(request.getParameter("answer1"));
        %>
        <%= ans.equals(txt) ? "CORRECT":
        "INCORRECT" %>
        <%
        if(!ans.equals(txt)){
          out.print("The answer is Juneau");
        }
        %>
      </span>
    </h3>
    <h3>
      What is the capital city of Georgia = <%= request.getParameter("answer2") %>
        <span>
          <% String txt2 = "Atlanta";
          String ans2 = new String(request.getParameter("answer2"));
          %>
          <%= ans2.equals(txt2) ? "CORRECT":
          "INCORRECT" %>
          <%
          if(!ans2.equals(txt2)){
            out.print("The answer is Atlanta");
          }
          %>
        </span>
      </h3>
      <h3>
        What is the capital city of New Jersey = <%= request.getParameter("answer3") %>
          <span>
            <% String txt3 = "Trenton";
            String ans3 = new String(request.getParameter("answer3"));
            %>
            <%= ans3.equals(txt3) ? "CORRECT":
            "INCORRECT" %>
            <%
            if(!ans3.equals(txt3)){
              out.print("The answer is Trenton");
            }
            %>
            
          </span>
        </h3>
        <h3>
          What is the capital city of New York = <%= request.getParameter("answer4") %>
            <span>
              <% String txt4 = "Albany";
              String ans4 = new String(request.getParameter("answer4"));
              %>
              <%= ans4.equals(txt4) ? "CORRECT":
              "INCORRECT" %>
              <%
              if(!ans4.equals(txt4)){
                out.print("The answer is Albany");
              }
              %>
            </span>
          </h3>
          <h3>
            What is the capital city of Washington = <%= request.getParameter("answer5") %>
              <span>
                <% String txt5 = "Olympia";
                String ans5 = new String(request.getParameter("answer5"));
                %>
                <%= ans5.equals(txt5) ? "CORRECT":
                "INCORRECT" %>
                <%
                if(!ans5.equals(txt5)){
                  out.print("The answer is Olympia");
                }
                %>
              </span>
            </h3>
            <div>
              <%
              if( 
                ans.equals(txt) && 
                ans2.equals(txt2) && 
                ans3.equals(txt3)&& 
                ans4.equals(txt4) && 
                ans5.equals(txt5) ) 
                { 
                  out.print("TROPHY");
              }
              %>
            </div>
         

      <br />
      <br><br>
      <a href="index.jsp">BACK HOME</a>
  </body>
</html>
