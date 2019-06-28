
const mysql = require('mysql2');


const config = {
  host: 'localhost',
  user: 'root',
  password: 'Holacode',
  database: 'Blogs',
};

const connection = mysql.createConnection(config);

// sample query for further use.


const sampleQuery = function() {
  return new Promise((resolve, reject) => {
    connection.query('SELECT * FROM table', (err, data) => {
      if (err) {
        return reject(err);
      }
      return resolve(data);
    });
  });
};

module.exports = {
  sampleQuery,
};
