# MADE_project_demo
Graduation project
Graph Machine Learning for Transport Networks

----

docker:

docker build -t made_proj_transnet -f ./Dockerfile ./

docker run --publish 5017:5000 made_proj_transnet

----

to run local:

export FLASK_APP=eta

flask run

---

after run:

browser -> localhost:5017
