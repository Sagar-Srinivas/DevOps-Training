<center>
<h1> Hello ,wellcome to WebMarts  </h1>
  <h2>&nbsp; <code> - Sagar Srinivas </code> </h2>
  <hr style="width:50%"/>
  <form action="index.jsp" method="POST">
  <input type ="text" id="name" name="name" placeholder ="Enter your name"/>
  <input type="submit" value="OK"/>
  </form>
  <h1 id="Wcmsg">Welcome <%= request.getParameter("name")%></h1>
  
</center>
