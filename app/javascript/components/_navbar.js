// Get the container element
var link = document.querySelector(".topnav-right");

// Get all buttons with class="btn" inside the container
var links = btnContainer.querySelector("a");

// Loop through the buttons and add the active class to the current/clicked button
for (var i = 0; i < links.length; i++) {
  links[i].addEventListener("click", function() {
    var current = document.getElementsByClassName("active");
    current[0].className = current[0].className.replace(" active", "");
    this.className += " active";
  });
}
