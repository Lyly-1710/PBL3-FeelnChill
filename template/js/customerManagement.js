function on(ID) {
    document.getElementById('ownInfor').style.display = "none";
    document.getElementById('myOrder').style.display = "none";
      document.getElementById(ID).style.display = "block";
  
  }
    
  function off(ID) {
    document.getElementById(ID).style.display = "none";
  }