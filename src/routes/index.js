function setRoutes(app) {
    const { getHelloWorld } = require('../controllers/index');

    app.get('/', getHelloWorld);
}

module.exports = setRoutes;