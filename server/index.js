require('dotenv').config()
const express = require('express')
const mysql = require('mysql')
const cors = require('cors')

const PORT = process.env.PORT || 3001
const app = express()

app.use(cors())
app.use(express.json())

const db = mysql.createConnection({
    user: process.env.DB_USER,
    host: process.env.DB_HOST,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME,
})

app.get('/api/tracks', (req, res) => {
    db.query('SELECT * FROM tracks', (err, result) => {
        res.send(result)
    })
})

app.listen(PORT, () => {
    console.log(`Server started on port ${PORT}`)
})



