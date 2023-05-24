<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<!DOCTYPE html>
<html>
<head>
<title>MULTIPLICATION QUIZ</title>
<style>
    body {
        background-color: #f0f0f0;
    }
    input{
        width: 60px;
        height: 25px;
        border-radius: 5px;
        border: 1px solid #ccc;
        margin-top: 10px;
        margin-bottom: 10px;
    }
</style>
</head>
<body>
    <header style="text-align: center">MULTIPLICATION QUIZ </header>
    <br><br>
  <%
    int answer1,answer2,answer3,answer4;
    int a,b,c,d,e,f,g,h;
    Random rand = new Random();
    a = rand.nextInt(100);
    b = rand.nextInt(100);
    c = rand.nextInt(100);
    d = rand.nextInt(100);
    e = rand.nextInt(100);
    f = rand.nextInt(100);
    g = rand.nextInt(100);
    h = rand.nextInt(100);
    answer1 = a * b;
    answer2 = c * d;
    answer3 = e * f;
    answer4 = g * h;
    %>
    <form action="./resultsPage/multiplication-results.jsp">

        <h3><%= a %>*<%= b %> = 
            <input type="number" value="answer1" name="answer1">
            <input type="hidden" name="a" value="<%=a%>">
            <input type="hidden" name="b" value="<%=b%>">    
        </h3>
        <h3><%= c %>*<%= d %> = 
            <input type="number" value="answer2" name="answer2">
            <input type="hidden" name="c" value="<%=c%>">
            <input type="hidden" name="d" value="<%=d%>"> 
        </h3>
        <h3><%= e %>*<%= f %> = 
            <input type="number" value="answer3" name="answer3">
            <input type="hidden" name="e" value="<%=e%>">
            <input type="hidden" name="f" value="<%=f%>"> 
        </h3>
        <h3><%= g %>*<%= h %> = 
            <input type="number" value="answer4" name="answer4">
            <input type="hidden" name="g" value="<%=g%>">
            <input type="hidden" name="h" value="<%=h%>"> 
        </h3>
        <h3><input style="font-size: 20px; width: 100px; background-color: aqua;" type="submit" value="Submit">Click the browsers refresh button to get a new Quiz</h3>
    </form>
    

    <br><br>
    <a href="index.jsp">BACK HOME</a>
</body>
</html>
