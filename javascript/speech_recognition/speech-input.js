function run(type, next){

  next = next || ''
    window.SpeechRecognition = window.webkitSpeechRecognition || window.SpeechRecognition;
    let finalTranscript = next;
    let recognition = new window.SpeechRecognition();

    recognition.interimResults = true;
    recognition.maxAlternatives = 10;
    recognition.continuous = true;

    recognition.onresult = (event) => {
      let interimTranscript = '';
      for (let i = event.resultIndex, len = event.results.length; i < len; i++) {
        let transcript = event.results[i][0].transcript;
        if (event.results[i].isFinal) {
          finalTranscript += transcript;
        } else {
          interimTranscript += transcript;
        }
      }

      pattern = /name (.*?) name/
          
      var result = finalTranscript.match(pattern);
      
      // console.log(result) It can be used for debugging JavaScript

      try
      { 
      result = result[1].split(' ').join('');
      finalTranscript= finalTranscript.replace(pattern, result)
      }
      catch(err)
      {

      }
      document.getElementById(type).value = finalTranscript + interimTranscript;
      
      //document.getElementById(type).onclick = function() {
        //alert("button was clicked");
    // }​;​
      z=document.getElementById(type).value;
     // finalTranscript=z;
      console.log({finalTranscript});
      console.log({z});

     /* document.getElementById(type).oninput() = function()
      {
        z2=document.getElementById(type).value;
        console.log({z2});
      }*/
      
    }
   /* recognition.onaudioend = function() {
      console.log('Audio capturing ended');
      z=document.getElementById(type).value;
      console.log(z)
    } */
    //finalTranscript=document.getElementById(type).value
    recognition.start();
   
}

function myFunction(type) {
  var x = document.getElementById(type).value;
  run(type, x);
}