const demo = document.getElementsByClassName("demo");
demo.onclick = showMessage();

function showMessage() {
    alert("hello world!");
}

console.log(demo.innerHTML)