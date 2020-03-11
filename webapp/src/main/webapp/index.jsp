<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*"%>

<style>
  body {
    margin: 50px;
    background-color: rgb(79, 129, 238);
  }

  h1 {
    margin-top: 25%;
  }
  div{
    border: 1px solid rgba(79, 129, 238, 0.5);
  }
</style>
<center>
  <div>
    <h1> welcome to WebMarts !!! </h1>
    <h2>&nbsp; <code> - Enjoy Webing... </code> </h2>
    <hr style="width:50%" />
    <%= (new java.util.Date()).toLocaleString()%>
  </div>
  <!-- <form action="index.jsp" method="POST">
  <input type ="text" id="name" name="name" placeholder ="Enter your name"/>
  <input type="submit" value="OK"/>
  </form>
  <h1 id="Wcmsg"><%= request.getParameter("name")%></h1>
   -->
</center>