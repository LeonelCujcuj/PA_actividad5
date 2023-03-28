var botonGenerar = document.getElementById('botonGenerar');
var password = document.getElementById('password');
var texto = document.getElementById('texto');
var resultado = document.getElementById("resultado");
var baseDatos = document.getElementById("baseDatos");
var botonGuardar = document.getElementById("botonGuardar");

var consultarBD = document.getElementById("consultarBD");
var palabras_db = document.getElementById("palabras_db");

botonGenerar.addEventListener('click', validarTexto)


function peticion(){
    fetch('https://passwordinator.onrender.com?num=true&char=true&caps=true&len=18')
    .then(res=>res.json())
    .then(resJson=>{
        var data = resJson['data']
        texto.innerHTML = data
        return data;
    })
}

function fechaHoy(){
    var today = new Date();
    var hoy = today.toLocaleString("sv-SE");
    console.log(hoy);
    return hoy;
}

botonGuardar.addEventListener('click', function(){
    window.comunicacion.nuevoRegistro([password.value, texto.innerHTML, fechaHoy()]);
    limpiarInput()
    baseDatos.style.display = "block";
})

function limpiarInput(){
    password.value = "";
    resultado.style.display = "none";
    botonGuardar.style.display = "none";
    baseDatos.style.display = "none";
    palabras_db.style.display = "none";
}

function validarTexto(){
    baseDatos.style.display = "none";
    resultado.style.display = "block";
    var inputPassword = document.getElementById('password').value;
    if (inputPassword == "" ) {
        texto.innerHTML = "No ha ingresado un texto"
    } else {
        peticion()
        botonGuardar.style.display = "block";
    }
}

consultarBD.addEventListener('click', verTabla)

function verTabla(){
    palabras_db.style.display = "block";
}



