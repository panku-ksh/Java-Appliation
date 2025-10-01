<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>DevOps CI/CD Web App</title>
    <link rel="stylesheet" type="text/css" href="assets/style.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f4f6f8;
            color: #333;
            text-align: center;
            margin: 0;
            padding: 0;
        }
        header {
            background: #007bff;
            color: white;
            padding: 20px 0;
        }
        h1 {
            margin: 0;
        }
        p {
            font-size: 18px;
        }
        .pipeline {
            margin: 40px auto;
            width: 85%;
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
        }
        .step {
            background: white;
            border-radius: 10px;
            box-shadow: 0px 4px 6px rgba(0,0,0,0.1);
            padding: 20px;
            margin: 10px;
            width: 160px;
            transition: transform 0.2s;
        }
        .step:hover {
            transform: scale(1.05);
        }
        .step h3 {
            margin-top: 10px;
            color: #007bff;
        }
        footer {
            margin-top: 30px;
            padding: 10px;
            background: #f1f1f1;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <header>
        <h1>🚀 Welcome to My DevOps Web Application</h1>
        <p>Automated Deployment with WebHook (Git → Maven → Jenkins → SonarQube → Tomcat)</p>
    </header>

    <section class="pipeline">
        <div class="step">
            <h3>📂 Git</h3>
            <p>Source Code</p>
        </div>
        <div class="step">
            <h3>⚙️ Maven</h3>
            <p>Build & Package</p>
        </div>
        <div class="step">
            <h3>🛠 Jenkins</h3>
            <p>Pipeline Automation</p>
        </div>
        <div class="step">
            <h3>🔎 SonarQube</h3>
            <p>Code Quality</p>
        </div>
        <div class="step">
            <h3>☕ Tomcat</h3>
            <p>Deployment</p>
        </div>
    </section>

    <footer>
        <p>✅ CI/CD Pipeline Demo - Continuous Integration & Deployment</p>
    </footer>
</body>
</html>
