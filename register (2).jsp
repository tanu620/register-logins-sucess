<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head><title>Student Registration</title></head>
<body>
  <h2>Register Student</h2>
  <form action="StudentController" method="post">
    Name: <input type="text" name="name" required/><br/><br/>
    Email: <input type="email" name="email" required/><br/><br/>
    Course: <input type="text" name="course" required/><br/><br/>
    <input type="submit" value="Register"/>
  </form>
</body>
</html>
