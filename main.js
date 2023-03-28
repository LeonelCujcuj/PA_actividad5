const {app, BrowserWindow, ipcMain} = require('electron');
const path = require('path');
const mysql = require('mysql2');


// crear conección
const conexion = mysql.createConnection({
    host: 'localhost',
    user: 'jcujcuj',
    password: 'galileo2023',
    database: 'app_db'
})

let ventana;

function createWindow(){
    ventana = new BrowserWindow({
        width: 800,
        height: 350,
        webPreferences:{
            preload: path.join(app.getAppPath(),'preload.js')
        }
    });
    ventana.loadFile('index.html')
}

function closeWindow(){
    ventana.close()
}

app.whenReady().then(createWindow)

// test de conexion con promesa

conexion.promise().query('SELECT * FROM palabras')
    .then(
        ([result,fields])=>{
            console.log(result)
        }
    )
    .catch((err)=>{
        console.log(err)
    })


ipcMain.on('nuevoRegistro', function(event, args){
    console.log(args)
    conexion.promise().execute('INSERT INTO palabras(palabra,codigo,fecha) VALUES(?,?,?)',
    args)
});


ipcMain.handle('get', () => {
    getPalabras()
    });

function getPalabras(){
    conexion.query('SELECT * FROM palabras', (error, results, fields) => {
        if (error){
        console.log(error);
        }
        ventana.webContents.send('palabras', results)
    });  
}