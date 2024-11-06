const express = require('express');
const { getHelloWorld } = require('./controllers/index');

const app = express();
const PORT = process.env.PORT || 3000;

app.use(express.json());

app.get('/', getHelloWorld);

app.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
});