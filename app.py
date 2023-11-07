from flask import Flask
 
 
app=Flask(__name__)
@app.route('/')
 
def myapplication():
	return "running on AWS CICD Pipeline"
 
app.run(host='0.0.0.0')