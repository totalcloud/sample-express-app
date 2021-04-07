module.exports = {
  apps : [{
    name: "sample-web-app",
    script: __dirname + "/bin/www",
    env: {
      NODE_ENV: "development",
    }
  }],
};
