<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link href="css/style.css" rel="stylesheet" />
         <script>
             function myFunction()
             {
                 var checkBox = document.getElementById("myCheck");
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
                  if (checkBox.checked == false){
                    alert(" Please Check a Checkbox ");
                    return false;
                }
             }
         </script>
    </head>
    <body>
        <%@include file="header.jsp" %>
        <!-- start section -->
        
 
    <div class="container align-items-center client_section layout_padding">
      <div class="heading_container">
        <h2>
        Coach Registration Form
        </h2>
      </div>
        <div class="container coach-reg">
            <%@include file="component/message.jsp" %>
            <h3>Personal Information:</h3>
            <form action="CoachRegistration" method="POST" onsubmit="return myFunction()">
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
                            <input class="form-check-input" type="radio" name="gender" id="gridRadios1" value="Male" >
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
                <input type="date" id="dateofbirth" name="dob" class="form-control"  placeholder="Date of Birth">
            </div>
            </div>
            
             <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Contact Number:</label>
            <div class="col-sm-10">
                <input type="number" id="contact_no" name="contact_no" class="form-control"  placeholder="Contact Number">
            </div>
             </div>
            
             <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Email Address:</label>
            <div class="col-sm-10">
                <input type="email" id="email" name="email" class="form-control" placeholder="Email Address">
            </div>
            </div>
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Password :</label>
            <div class="col-sm-10">
                <input type="password" id="password" name="password" class="form-control"  placeholder="Password">
            </div>
            </div>
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Conform Password:</label>
                <div class="col-sm-10">
                    <input type="password"  name="cpassword" class="form-control" id="cpassword" placeholder="Conform Password">
                </div>
            </div>
            <div class="form-group row">
                <label for="exampleFormControlTextarea1" class="col-sm-2 col-form-label">Current Address</label>
                <div class="col-sm-10">
                    <textarea class="form-control" id="exampleFormControlTextarea1" name="address" rows="3" placeholder="Current Address"></textarea>
                </div>
            </div>
            <br>
              <h3>Coaching Details:</h3>
            
                <div class="form-group row">
                    <label for="inputEmail3" class="col-sm-2 col-form-label">Coaching Specialization:</label>
                    <div class="col-sm-10">
                        <textarea class="form-control" id="specification" name="specification" rows="3" placeholder="games"></textarea>
                    </div>
                </div>
              
                <div class="form-group row">
                    <label for="inputEmail3" class="col-sm-2 col-form-label">Years of Coaching Experience:</label>
                    <div class="col-sm-10">
                        <input type="number" id="experience" name="experience" class="form-control"  placeholder="Years of Coaching Experience">
                    </div>
                </div>
              
                <div class="form-group row">
                    <label for="inputEmail3" class="col-sm-2 col-form-label">Availability (days/times)</label>
                    <div class="col-sm-10">
                        <input type="text" id="avalibility" name="avalibility" class="form-control"  placeholder="Availability">
                    </div>
                </div>
              
               <br>
              
                 <h3> Education and Qualifications </h3>
              
                <div class="form-group row">
                    <label for="inputEmail3" class="col-sm-2 col-form-label">University / Institution:</label>
                    <div class="col-sm-10">
                        <input type="text" id="institution" name="institution" class="form-control"  placeholder="University/Institution">
                    </div>
                </div>
                 
                <div class="form-group row">
                    <label for="inputEmail3" class="col-sm-2 col-form-label">Degree / Certification:</label>
                    <div class="col-sm-10">
                        <input type="text" id="degree" name="degree" class="form-control"  placeholder="Degree/Certification">
                    </div>
                </div>
                 
                <div class="form-group row">
                    <label for="inputEmail3" class="col-sm-2 col-form-label">Year of Completion:</label>
                    <div class="col-sm-10">
                        <input type="number" id="years" name="years" class="form-control"  placeholder="Year of Completion">
                    </div>
                </div>
              <br>
              
               <h3> References </h3>
                <div class="form-group row">
                    <label for="inputEmail3" class="col-sm-2 col-form-label">Please provide the names and contact information of two professional references:</label>
                    <div class="col-sm-10">
                        <textarea class="form-control" id="ref" name="ref" rows="3" placeholder="person name and contact number"></textarea>
                    </div>
                </div><br>
                <h4> Agreement and Consent: </h4>
           
               <div class="form-group row">
                   <div class="col-sm-10">
                    <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="myCheck">
                    <label class="form-check-label" for="gridCheck1">By submitting this form, 
                            I confirm that the information provided is accurate and complete to the best of my knowledge. 
                            I understand that any false or
                            misleading information may result in the rejection of my application.
                   </label>
                </div>
                </div>
                </div><br><br>
            
            
            <div class="form-group row text-center">
                <div class="col-sm-10">
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
    
        <!-- end section -->
        
        
          <%@include file="footer.jsp" %>
    </body>
</html>
