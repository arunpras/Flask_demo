This is a simple Flask/python demo with github actions setup for CI/CD

This runs a Flask server on port 5000 and creates a JSON based on the value we put on the URL

http://127.0.0.1:5000/ - will give an empty page with "Hello World"


http://127.0.0.1:5000/echo/hello - will give a JSON with "hello"

{
  "new-name": "hello"
}


[![Python application test with Github actions](https://github.com/arunpras/Flask_demo/actions/workflows/main.yml/badge.svg)](https://github.com/arunpras/Flask_demo/actions/workflows/main.yml)
