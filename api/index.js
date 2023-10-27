const bodyParser = require('body-parser');
const express = require('express');

const app = express();
const port = process.env.PORT || 3001;

app.use(bodyParser.urlencoded({extended:false}));
app.use(bodyParser.json());

app.get('/', function(req, res){
    res.status(200).send({
        message: 'Se presentará el siguiente mensaje:',
        proyecto: 'UTSOTOUR',
        equipo: 'Equipo 3',
        integrantes: 'Cristopher Sebastián García García, Cristian Ernesto Quiroz Solís y Eduardo Jesús Chávez Vidal'
        
    });
});

app.listen(port, function(){
    console.log('Server running in htpp://localhost:${port}');
    console.log('Api pwa 2023 UTSOTOUR iniciada');
});