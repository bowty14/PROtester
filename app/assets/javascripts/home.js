var words = [ ' protest smarter',  ' be more prepared',  ' learn your rights',  ' support your community'];
var i = 0;
var text = "This text changes";


function _getChangedText() {
  i = (i + 1) % words.length;
  return text.replace(/This text changes/, words[i]);
}
function _changeText() {
  var txt = _getChangedText();
    var d = document.getElementById("changer")
    d.className = "fadeOut";
    setTimeout(function(){
     d.className = "";
    document.getElementById("changer").innerHTML = txt;
}, 1000);
}
setInterval("_changeText()", 1800);


