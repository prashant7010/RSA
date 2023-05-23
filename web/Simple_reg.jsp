<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            function myFunction()
            {
                 var password = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,20}$/;
    
                if(password.test(document.getElementById("password").value)==false)
                {
                    alert("INVALID PASSWORD(please enter upercase,lowercase,number and special charector...)");
                    return false;
                }

                if(document.getElementById("password").value != document.getElementById("cpassword").value){

                    alert("CONFIRM PASSWORD DOESNT MATCH!!");
                    return false;
                }
            }
        </script>
    </head>
    <body>
         <%@include file="header.jsp" %>
        
    
    <div class="container align-items-center layout_padding client_section ">
      <div class="heading_container">
        <h2> Registration Form </h2>
      </div>
        <div class="container align-items-center simple-reg">
            <%@include file="component/message.jsp" %>
            <h3>Personal Information:</h3>
            <form action="SimpleRegistration" method="POST" onsubmit="return myFunction()">
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Full Name:</label>
            <div class="col-sm-10">
                <input type="text" name="fullname" class="form-control" id="fullname" placeholder="Name">
            </div>
            </div>
            
            
            <fieldset class="form-group">
                <div class="row">
                    <legend class="col-form-label col-sm-2 pt-0">Gender:</legend>
                    <div class="col-sm-10">
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="gender" id="gridRadios1" value="Male">
                            <label class="form-check-label" for="gridRadios1">male</label>
                        </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="gender" id="gridRadios2" value="FeMale">
                        <label class="form-check-label" for="gridRadios2">female</label>
                </div>
                <div class="form-check disabled">
                        <input class="form-check-input" type="radio" name="gender" id="gridRadios3" value="Other">
                <label class="form-check-label" for="gridRadios3">Other</label>
                </div>
                </div>
                </div>
            </fieldset>
            
            
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Date of Birth:</label>
            <div class="col-sm-10">
                <input type="date" id="dateofbirth" name="dob" class="form-control"  placeholder="Date Of Birth">
            </div>
            </div>
            
            <h3>Contact Details:</h3><br>
            
             <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Contact Number:</label>
            <div class="col-sm-10">
                <input type="number" id="contact_no" name="contact_no" class="form-control"  placeholder="Contact Number">
            </div>
             </div>
            
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Email Address:</label>
                <div class="col-sm-10">
                    <input type="email" id="email" name="email" class="form-control"  placeholder="Email Address">
                </div>
            </div>
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Password:</label>
                <div class="col-sm-10">
                    <input type="password" id="email" name="password" class="form-control"  placeholder="Password">
                </div>
            </div>
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Conform Password:</label>
                <div class="col-sm-10">
                    <input type="password"  name="cpassword" class="form-control" id="cpassword" placeholder="Conform Password">
                </div>
            </div>

            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Current Address:</label>
                <div class="col-sm-10">
                    <textarea class="form-control" id="address" name="address" rows="3" placeholder="Current Address"></textarea>
                </div>
            </div>
            
         
            
            <div class="form-group row text-center">
                <div class="col-sm-10 ">
                    <button type="submit" class="btn btn-primary">Sign in</button>
                 <div class="mt-4 text-center">
                     Alredy have an account? <a href="login.jsp">Sign Up</a>
                </div>
                    
                </div>

               
            </div>
        </form>
        </div>
    
    </div>

    </div
   
         <%@include file="footer.jsp" %>
    </body>
</html>
