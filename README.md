# Deploy Angular 17 App with Docker & Nginx (Production-Ready)

This repository offers a streamlined setup for deploying Angular 17 applications in production environments with Docker and Nginx. It includes a multi-stage Dockerfile for efficient image creation, a Nginx configuration file for serving static assets, and a Makefile for simplified build and run commands. Following these instructions, developers can effortlessly deploy their Angular apps in production environments.


[![Website](https://shields.braskam.com/v1/shields?name=website&format=rectangle&size=small&radius=5)](https://www.lahirusamishka.me/)
[![LinkedIn](https://shields.braskam.com/v1/shields?name=linkedin&format=rectangle&size=small&radius=5)](https://www.linkedin.com/in/lahirusamishka)
[![Twitter](https://shields.braskam.com/v1/shields?name=twitter&format=rectangle&size=small&radius=5)](https://twitter.com/samishkaz)
[![Instagram](https://shields.braskam.com/v1/shields?name=instagram&format=rectangle&size=small&radius=5)](https://www.instagram.com/lahiru_samishka)



## Prerequisites


Before you start, you need to install and configure the tools:

* [git](https://git-scm.com/)
* [Docker Engine](https://docs.docker.com/engine/install/)
* IDE (e.g. [Visual Studio Code](https://code.visualstudio.com/))




## Key Features



* Angular 17: Leverages the latest features and performance improvements of Angular 17.
* Docker: Ensures consistent and isolated application environments across deployments.
* Nginx: Optimizes web server performance for production needs.
* Multi-Stage Dockerfile: Creates smaller and more secure container images.
* Makefile: Simplifies builds and container management.
* MIT License: Freely share and contribute to this project.

## Installation


**1.** Clone the repository
```powershell
git clone https://github.com/lahirusamishka/angular-docker.git
```

**2.** To start the app.
```powershell
cd angular-docker
make up
```

Ready! Next, we will access the URL `http://localhost:4200/` and check if the application is working.


**3.** To stop the app.
```powershell
make down
```

## Contribution


We welcome contributions to this project! Please create pull requests to share improvements or fixes.