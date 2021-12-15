    <%@ page contentType="text/html;charset=UTF-8" language="java" %>

        <form method="post" action="">
        <div class="container">
        <label for="uname"><b>Username</b></label>
        <input id="uname" type="text" placeholder="Enter Username" name="username" required>

        <label for="psw"><b>Password</b></label>
        <input id="psw" type="password" placeholder="Enter Password" name="password" required>

        <button type="submit">Login</button>
        </div>

        <div class="container" style="background-color:#f1f1f1">
        <button type="button" class="cancelbtn">Cancel</button>
        <span class="psw">Forgot <a href="#">password?</a></span>
        </div>
        </form>