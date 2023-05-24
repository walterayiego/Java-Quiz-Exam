<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<!DOCTYPE html>
<html>
<head>
<title>STATE CAPITAL QUIZ QUIZ</title>
<style>
    body {
        background-color: #f0f0f0;
    }
</style>
</head>
<body>
    <header style="text-align: center">STATE CAPITAL QUIZ </header>
    <br><br>
  <%
    int answer1;
    %>
    <form action="./resultsPage/state-results.jsp">

        <h3>What is the capital city of Alaska = <input type="text" name="answer1"><br></h3>
        <h3>What is the capital city of Georgia = <input type="text" name="answer2"><br></h3>
        <h3>What is the capital city of New Jersey = <input type="text" name="answer3"><br></h3>
        <h3>What is the capital city of New York = <input type="text" name="answer4"><br></h3>
        <h3>What is the capital city of Washington = <input type="text" name="answer5"><br></h3>
        
        <br>
        <h3><input style="font-size: 20px; width: 100px; background-color: aqua;" type="submit" value="Submit">Click the browsers refresh button to get a new Quiz</h3>
    </form>
    
    <br><br>
    <a href="index.jsp">BACK HOME</a>
</body>
</html>