function formularzImie() {
    const imie = document.getElementById('imie').value
    if(imie.length < 3){
        alert("To pole musi zawierać co najmiej 3 litery")	
    }
    else{
        imie.length >= 9 , console.log(imie)
    }
}

function FormularzNazwisko() {
    const nazwisko = document.getElementById('nazwisko').value
    if(nazwisko.length < 5){
        alert("To pole musi zawierać co najmiej 5 liter")
    }
    else{
        nazwisko.length >= 5 , console.log(nazwisko)
    }
}

function Adres() {
    const adres = document.getElementById('adres').value
    if(nazwisko.length < 1){
        alert("To pole musi zawierać co najmiej 1 litere")
    }
    else{
        adres.length >= 1 , console.log(adres)
    }
}

function wysłanie() {
    alert('Zamówienie zostało wysłane.')
    console.log(alert)
}




function Wybierz(pizza){
    const wybranaPizza = pizza
    console.log(wybranaPizza)
}

function numer() {
    const numer = document.getElementById('numer').value
    if(nazwisko.length < 9){
        alert("To pole musi zawierać co najmiej 9 cyfr.")
    }
else{
    numer.length >= 9 , console.log(numer)
}
}

function email(val){
    let xd = val.split(" ")
    console.log(xd)
  const isEmail =  xd.some(item => item === "@")
  console.log(isEmail)

}


function textArea() {
    const textArea = document.getElementById('textArea').value
    if(textArea.length < 10){
        alert("To pole musi zawierać co najmiej 10 liter")
    }
    else{
        textArea.length >= 10 , console.log(textArea)
    }
}
