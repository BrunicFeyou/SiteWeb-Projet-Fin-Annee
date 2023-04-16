const inputmodal = document.getElementById('textspace')
const valeurinput = localStorage.getItem("inputmodal")
/* const valeurinputObject = JSON.parse(valeurinput); */

/* if(inputmodal != null) {
    console.log('input remplie') 
    localStorage.setItem("inputmodal", inputmodal.value)
} */

inputmodal.addEventListener('input', function(){
    localStorage.setItem("inputmodal", inputmodal.value)
})
if (valeurinput== null ) {
    document.querySelector("#textspace").setAttribute('value', "");
} else {
    document.querySelector("#textspace").setAttribute('value', valeurinput);
}



console.log("valeurinput")
console.log(valeurinput)


const poster = document.querySelector('.partager')


poster.addEventListener('click', function() {
    localStorage.removeItem("inputmodal");
})


