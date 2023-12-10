const express = require('express');
const cors = require('cors');
const routerApi= require('./routes');
const {config} = require('./config/config');

const port = config.apiPort;
const app = express();

app.use(express.json());

const whitelist=[
    'http://0.0.0.0',
    '2.2.2.2:5171',
    `${config.corsIp}`,
    'https://www.paginanovalida.com'
];

const options={
    origin: (origin,callback) =>{
        if (whitelist.includes(origin) || !origin){
            callback(null,true);
        } else {
            callback(new Error('no permitido'));
        }
    }
}

app.use(cors(options));

app.get('/', (req,res) => {
    res.json(
        {
            "Equipo": "USOTOUR",
            "Integrantes":"Cristopher Garcia, Cristian Quiroz, Eduardo Chavez",
            "PRoyecto":"Proyecto sobre un recorrido virtual de la UTSOE"
        }
    );
}) 

routerApi(app);

app.listen(port, () => {
    console.log(`Api escuchando en el puerto ${port}`);
});