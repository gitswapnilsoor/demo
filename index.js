const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send('How are you doing Katappa');
});

app.listen(8050, () => {
  console.log('Listening on port 8050');
});

