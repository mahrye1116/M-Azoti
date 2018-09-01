window.onload = function(e) {
  var currentPage = window.location.href.split("/")[3]
  var activePageLink = document.getElementsByClassName(currentPage)

  for (i = 0; i < activePageLink.length; i++) {
    if (activePageLink[i].classList[2] == "nav") {
      activePageLink[i].className += " inactive"
    } else {
      activePageLink[i].classList.remove("inactive")
    }
  }
}
