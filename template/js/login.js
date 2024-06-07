var p1 = document.querySelector('.email_error');
var p2 = document.querySelector('.password_error');

function login() {
    const username = document.getElementById("username").value;
    const password = document.getElementById("password").value;
    let count = 0;
    var mailformat = /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+*$/;
    if (!mailformat.test(username) || username == ""){
        p1.innerText = 'Please check your username'
        p1.classList.add('active')
        count++;
    }
    else p1.classList.remove('active');
    if (password == ""){
        p2.innerText = 'Please enter your password'
        p2.classList.add('active')
        count++;
    }
    else p2.classList.remove('active');
    
  
    }

document.addEventListener("DOMContentLoaded", function() {
    document.getElementById("Login-button").addEventListener("click", login)
});

function loginDisplay() {
    window.location.href = "homePage.html";
}

document.addEventListener("DOMContentLoaded", function() {
    document.getElementById("Login").addEventListener("click", loginDisplay)
});

//register
function regis()
{
    document.getElementByClassName("regis-form").style.display = "block";
    document.getElementByClassName("login-form").style.display = "none";

}