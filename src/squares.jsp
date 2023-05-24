<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<!DOCTYPE html>
<html>
<head>
<title>SQUARES QUIZ</title>
<style>
    body {
        background-color: #f0f0f0;
    }
</style>
</head>
<body>
    <header style="text-align: center">SQUARES QUIZ </header>
    <br><br>
  <%
    int answer1,answer2,answer3;
    %>
    <form action="./resultsPage/squares-results.jsp">
        <h3>Find the squares of all the following numbers : <br></h3>
        <h3>1 = <input type="number" value="answer1" name="answer1"><br></h3>
        <h3>2 = <input type="number" value="answer2" name="answer2"><br></h3>
        <h3>3 = <input type="number" value="answer3" name="answer3"><br></h3>
        <h3>4 = <input type="number" value="answer4" name="answer4"><br></h3>
        <h3>5 = <input type="number" value="answer5" name="answer5"><br></h3>
        <h3>6 = <input type="number" value="answer6" name="answer6"><br></h3>
        <h3>7 = <input type="number" value="answer7" name="answer7"><br></h3>
        <h3>8 = <input type="number" value="answer8" name="answer8"><br></h3>
        <h3>9 = <input type="number" value="answer9" name="answer9"><br></h3>
        <h3>10 = <input type="number" value="answer10" name="answer10"><br></h3>
        <h3><input style="font-size: 20px; width: 100px; background-color: aqua;" type="submit" value="Submit">Click the browsers refresh button to get a new Quiz</h3>
    </form>
    
    <br><br>
    <a href="index.jsp">BACK HOME</a>
</body>
</html>