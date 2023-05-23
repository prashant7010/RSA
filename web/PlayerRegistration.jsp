<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <%@include file="header.jsp" %>
        
     <section class="client_section layout_padding align-items-center">
    <div class="container">
      <div class="heading_container">
        <h2>Player Registration Form </h2>
      </div>
        <div class="container align-items-center">
            <h3>Personal Information:</h3>
        <form>
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Full Name:</label>
            <div class="col-sm-10">
                <input type="text" name="fullname" class="form-control" id="inputEmail3" placeholder="Name">
            </div>
            </div>
            
            
            <fieldset class="form-group">
                <div class="row">
                    <legend class="col-form-label col-sm-2 pt-0">Gender:</legend>
                    <div class="col-sm-10">
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked>
                            <label class="form-check-label" for="gridRadios1">male</label>
                        </div>
                <div class="form-check">
                    <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                        <label class="form-check-label" for="gridRadios2">female</label>
                </div>
                <div class="form-check disabled">
                        <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios3" value="option3">
                <label class="form-check-label" for="gridRadios3">Other</label>
                </div>
                </div>
                </div>
            </fieldset>
            
            
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Date of Birth:</label>
            <div class="col-sm-10">
                <input type="date" id="dateofbirth" name="fullname" class="form-control" id="inputEmail3" placeholder="Name">
            </div>
            </div>
            
            <h3>Contact Details:</h3><br>
            
             <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Contact Number:</label>
            <div class="col-sm-10">
                <input type="text" id="number" name="fullname" class="form-control" id="inputEmail3" placeholder="Contact Number">
            </div>
             </div>
            
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Email Address:</label>
                <div class="col-sm-10">
                    <input type="email" id="email" name="fullname" class="form-control" id="inputEmail3" placeholder="Email Address">
                </div>
            </div>
            
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Address:</label>
                <div class="col-sm-10">
                    <textarea class="form-control" id="experience" rows="3" placeholder="Address"></textarea>
                </div>
            </div>
            
            <h3>Sport Details:</h3><br>
            
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Sport Name:</label>
                <div class="col-sm-10">
                    <input type="text" id="email" name="fullname" class="form-control" id="inputEmail3" placeholder="Name">
                </div>
            </div>
            
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Experience Level:</label>
                <div class="col-sm-10">
                    <input type="text" id="email" name="fullname" class="form-control" id="inputEmail3" placeholder="Experience Level">
                </div>
            </div>
            
            <h3>Medical Information:</h3><br>
            
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Any existing medical conditions or allergies:</label>
                <div class="col-sm-10">
                    <input type="text" id="email" name="fullname" class="form-control" id="inputEmail3">
                </div>
            </div>
            
            
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Current medications being taken:</label>
                <div class="col-sm-10">
                    <input type="text" id="email" name="fullname" class="form-control" id="inputEmail3">
                </div>
            </div>
            
            <div class="form-group row">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Any specific medical considerations:</label>
                <div class="col-sm-10">
                    <input type="text" id="email" name="fullname" class="form-control" id="inputEmail3" >
                </div>
            </div>
            
            <h4>Consent and Agreement:</h4><br>
            <div class="form-group row">
                   <div class="col-sm-10">
                    <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="gridCheck1">
                    <label class="form-check-label" for="gridCheck1">I hereby confirm that I have read and understood the terms and conditions 
                        of participation.I agree to abide by the rules and regulations set forth by the organizing committee.
                        I acknowledge that participating in the sport carries inherent risks, and I will not hold the organizers responsible 
                        for any injury or accident that may occur.
                   </label>
                </div>
                </div>
                </div><br><br>
            
            <div class="form-group row">
                <div class="col-sm-10">
                    <button type="submit" class="btn btn-primary">Sign in</button>
                </div>
            </div>
        </form>
        </div>
    
    </div>

    </div
    </section>
         <%@include file="footer.jsp" %>
    </body>
</html>
