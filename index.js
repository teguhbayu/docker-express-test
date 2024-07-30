import express from "express";

const app = express();

app.get("/", (req, res) => {
  res.send("hello world a").status(200);
});

app.listen(5000, () => {
  console.log("listening on 5000");
});
