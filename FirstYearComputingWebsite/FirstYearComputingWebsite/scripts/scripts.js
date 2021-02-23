var coll = document.getElementsByClassName("collapsible");
var i;

for (i = 0; i < coll.length; i++) {
  coll[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var content = this.nextElementSibling;
    if (content.style.display === "block") {
      content.style.display = "none";
    } else {
      content.style.display = "block";
    }
  });
}
const checkConfirmation = (ev) => {
 if (myPassword.value != myConfirmation.value) {
  myConfirmation.setCustomValidity("Wait. What? This doesn't match the password field!");
 } else {
  myConfirmation.setCustomValidity('');
 }
};

myConfirmation.addEventListener('input', checkConfirmation);
myPassword.addEventListener('input', checkConfirmation);
login.addEventListener('submit', ev => {
    alert(`logged in as ${myUser.value}`)
    login.reset();
    ev.preventDefault();
});