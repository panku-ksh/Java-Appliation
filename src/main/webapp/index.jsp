<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>DevOps CI/CD Web App</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(to right, #90d6fc, #ffffff);
            color: #333;
            text-align: center;
            margin: 0;
            padding: 0;
        }

        header {
            background: #0056b3;
            color: white;
            padding: 25px 0;
            box-shadow: 0px 4px 6px rgba(0,0,0,0.1);
        }

        h1 {
            margin: 0;
            font-size: 2.2em;
            letter-spacing: 1px;
        }

        p {
            font-size: 1.1em;
            margin: 10px 0 0 0;
        }

        .pipeline {
            margin: 50px auto;
            width: 90%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-wrap: wrap;
            max-width: 1200px;
            position: relative;
        }

        .step {
            background: #ffffff;
            border-radius: 15px;
            box-shadow: 0px 8px 15px rgba(0,0,0,0.1);
            padding: 25px;
            margin: 20px;
            width: 180px;
            transition: transform 0.3s, box-shadow 0.3s;
            position: relative;
        }

        .step:hover {
            transform: translateY(-8px) scale(1.05);
            box-shadow: 0px 15px 25px rgba(0,0,0,0.2);
        }

        .step h3 {
            margin-top: 10px;
            color: #0056b3;
            font-size: 1.2em;
        }

        .step p {
            margin-top: 5px;
            font-size: 1em;
            color: #555;
        }

        /* Arrow connectors using pseudo-elements */
        .step:not(:last-child)::after {
            content: '';
            position: absolute;
            top: 50%;
            right: -60px;
            width: 50px;
            height: 4px;
            background: #007bff;
            transform: translateY(-50%);
        }

        .step:not(:last-child)::before {
            content: '';
            position: absolute;
            top: 50%;
            right: -10px;
            border: 10px solid transparent;
            border-left-color: #007bff;
            transform: translateY(-50%);
        }

        footer {
            margin-top: 50px;
            padding: 15px;
            font-size: 14px;
            color: #333;
            text-align: center;
        }

        @media (max-width: 768px) {
            .pipeline {
                flex-direction: column;
                align-items: center;
            }

            .step {
                width: 250px;
                margin: 20px 0;
            }

            .step:not(:last-child)::after,
            .step:not(:last-child)::before {
                display: none;
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>🚀 DevOps CI/CD Pipeline</h1>
        <p>Visual representation of Git → Maven → Jenkins → S3 → Tomcat</p>
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
            <h3>☁️ Amazon S3</h3>
            <p>Artifact Storage</p>
        </div>
        <div class="step">
            <h3>☕ Tomcat</h3>
            <p>Deployment Server</p>
        </div>
    </section>

    <footer>
        <p>✅ CI/CD Pipeline Project</p>
    </footer>
</body>
</html>
