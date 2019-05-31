const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send('Good Afternoon, How are you doing Swapnil?');
});

app.listen(8050, () => {
  console.log('Listening on port 8050');
});

