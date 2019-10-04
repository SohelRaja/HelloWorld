const helloWorld = "Hello World!";

function reverseString(string) {
    let resultString = "";
    let length = string.length - 1;
    for (let i = length; i >= 0; i--) {
        resultString += string[i];
    }
    console.log(resultString);
    return resultString;
}

function printReverse(string){
  let length = string.length - 1;
  for(let i = length; i >= 0;  i--){
    console.log(string[i]);
  }
}

printReverse(reverseString(helloWorld));

