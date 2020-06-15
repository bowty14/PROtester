var c=0, words=['protest smarter','be more prepared','learn your rights','support your community'];

function loop(){
  $('h2 span').delay(1000).fadeTo(300,0,function(){
     $(this).text( words[++c%words.length] ).fadeTo(300,1,loop);
  });
}    
loop();