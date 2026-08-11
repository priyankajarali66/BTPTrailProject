const cds = require('@sap/cds');

module.exports = cds.service.impl(async function (srv) {
    srv.on('printhelloworld', req => {
        console.log(req.data.input); //print the request coming from server
        return `${req.data.input} World`;
    });

    srv.on('addition', req => {
        console.log(req.data)
        let result = req.data.num1 + req.data.num2;
        return result
    });
})
