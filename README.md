📌 Step 1: Create README.md file
Inside your project folder (docker-nginx-demo/), run:

bash
Copy
Edit
nano README.md
(or use VS Code / Notepad if you prefer)

📌 Step 2: Paste the README content
Copy this content into the file:

markdown
Copy
Edit
# Docker + Nginx Static Website 🚀

This project is a simple **static website** (HTML + CSS) served using **Nginx** inside a **Docker container**.  
It demonstrates how to containerize a frontend project and run it with Docker.

---

## 📖 Project Overview

- Built with **HTML & CSS**
- Served via **Nginx web server**
- Containerized with **Docker**
- Lightweight and easy to run on any system with Docker installed

---

## 🗂 Project Structure

docker-nginx-demo/
├── Dockerfile # Defines the Docker image
├── index.html # Main HTML file
├── style.css # Stylesheet
└── README.md # Documentation

yaml
Copy
Edit

---

## 🛠 Prerequisites

Before running this project, make sure you have:

- [Docker installed](https://docs.docker.com/get-docker/) on your system
- Git installed (if cloning from GitHub)

---

## ⚙️ How to Build the Docker Image

From the root of the project folder, run:

```bash
docker build -t my-static-site .
-t my-static-site → names the image as my-static-site

. → tells Docker to use the current directory (where Dockerfile is located)

▶️ How to Run the Container
Once the image is built, start a container:

bash
Copy
Edit
docker run -d -p 8080:80 my-static-site
-d → runs the container in detached mode (background)

-p 8080:80 → maps your local port 8080 to container’s port 80

my-static-site → name of the image you built

Now open your browser and go to:

👉 http://localhost:8080

You should see your static website 🎉

🧹 Stopping the Container
To stop the running container:

List containers:

bash
Copy
Edit
docker ps
Copy the container ID and stop it:

bash
Copy
Edit
docker stop <container-id>
🌍 Future Improvements
Add multiple HTML pages

Configure a custom Nginx config file

Add Docker Compose for multi-service setups

✨ Author
Made with ❤️ while learning Docker & Nginx.