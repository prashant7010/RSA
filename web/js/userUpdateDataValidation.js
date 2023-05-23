function val(){
    
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

