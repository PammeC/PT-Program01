# PT-Program01

# Prime Number Checker

This is a simple web project that allows users to check if a number is prime. The application is built with Flask and features an intuitive and responsive user interface.

## 🛠️ Technologies Used

- Python 3.x
- Flask (Web Framework)
- Waitress (WSGI Server)
- HTML5 & CSS3
- Docker

## 📋 Prerequisites

- Python 3.x
- Docker 
- Git

## 🔧 Installation

### Local Method

1. Clone the repository:
```bash
git clone https://github.com/PammeC/PT-Program01.git
cd PT-Program01
```

2. Create a virtual environment and install the dependencies:
```bash
python -m venv venv
source venv/bin/activate # On Windows: venv\Scripts\activate
pip install -r requirements.txt
```

3. Run the application:
```bash
python Program01.py
```

### Using Docker

1. Build the image:
```bash
docker build -t prime-checker .
```

2. Run the container:
```bash
docker run -p 8080:8080 prime-checker
```

The application will be available at `http://localhost:8080`

## 📦 Project Structure

```
PT-Program01/
│
├── Program01.py # Main Application
├── Dockerfile # Docker Configuration
├── requirements.txt # Project Dependencies
└── README.md # Documentation
```

## 🚀 Deployment Options

The application can be deployed on several platforms:

- ✅ Render (Currently deployed)
- Heroku
- Digital Ocean
- Railway
- Vercel
- Laravel Cloud

The application is currently deployed on Render and can be accessed at the following link: [https://pt-program01.onrender.com](https://pt-program01.onrender.com)
