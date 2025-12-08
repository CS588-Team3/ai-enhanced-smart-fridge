# AI-Enhanced Smart Fridge
### Web-Based Ingredient Tracking & Intelligent Recipe Suggestions

---

## 🧰 Tech Stack Badges

![Next.js](https://img.shields.io/badge/Framework-Next.js-000000?style=for-the-badge&logo=next.js)
![React](https://img.shields.io/badge/Frontend-React-61DAFB?style=for-the-badge&logo=react&logoColor=000000)
![TailwindCSS](https://img.shields.io/badge/Styling-TailwindCSS-38B2AC?style=for-the-badge&logo=tailwind-css&logoColor=white)
![Lambda](https://img.shields.io/badge/Backend-AWS%20Lambda-FF9900?style=for-the-badge&logo=aws-lambda&logoColor=white)
![API Gateway](https://img.shields.io/badge/API%20Gateway-AWS-FF4F8B?style=for-the-badge&logo=amazon-api-gateway&logoColor=white)
![MySQL](https://img.shields.io/badge/Database-MySQL-00648B?style=for-the-badge&logo=mysql&logoColor=white)
![OpenAI](https://img.shields.io/badge/AI-OpenAI-412991?style=for-the-badge&logo=openai&logoColor=white)
![Python](https://img.shields.io/badge/Language-Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![Node.js](https://img.shields.io/badge/Language-Node.js-339933?style=for-the-badge&logo=nodedotjs&logoColor=white)

---

## 📌 Overview

AI-Enhanced Smart Fridge is a cloud-native web application that helps users:

- Track ingredients stored in their refrigerator  
- Receive expiration reminders  
- Generate AI-powered recipes using OpenAI GPT models  
- Reduce food waste and simplify daily meal planning  

The system uses a serverless AWS backend and a modern full-stack architecture.

---

## ✨ Features

Our system is a web-based application that helps users manage refrigerator ingredients and receive recipe suggestions.  
The platform brings together ingredient tracking, expiration reminders, AI-powered recipe recommendations, and meal planning in one place.

### 🥗 Ingredient Management
Users can add, edit, and delete food items, including:
- Name  
- Quantity  
- Unit  
- Expiration date  

### 🔔 Expiration Notifications
The system sends alerts when ingredients are close to expiring, helping users:
- Reduce food waste  
- Plan meals earlier  

### 🤖 AI-Powered Recipe Recommendation
Users can receive recipe suggestions in two ways:
- **API-based recipes using Spoonacular**  
- **AI-generated recipes using OpenAI models**  

### 🍽️ Meal Planning
Users can:
- Save recipes to a personal meal list  
- Update ingredient usage after cooking  

### 👤 User Account & Interface
A simple, responsive web interface allows users to:
- Create accounts  
- Log in securely  
- Navigate features easily  

---

## 🏗️ System Diagram
<img width="1852" height="818" alt="image" src="https://github.com/user-attachments/assets/da8c16e4-17d0-4f2c-91bc-b1b86462ef4d" />


## ⚙️ Tech Stack

Frontend: Next.js, React, Tailwind CSS  
Backend: AWS Lambda, API Gateway
Database: AWS RDS MySQL  
AI: OpenAI GPT models  
Languages: Python, Node.js  


## 🗄️ Database Schema

The full database schema is included in `database.sql`.


## 🛠️ Setup Instructions

**1. Clone the repo**

**2. Create database**

   mysql -u your-username -p < database.sql
   
**3. Set environment variables (`.env`)**

   *OpenAI API Key (for AI recipe generation)*
   
   OPENAI_API_KEY=your_openai_key_here
   
   *Spoonacular API Key (only if using Spoonacular recipe API)*
   
   SPOONACULAR_API_KEY=your_spoonacular_key_here
   
   *Database connection*
   
   DB_HOST=your-db-host
   
   DB_USER=your-db-username
   
   DB_PASSWORD=your-db-password
   
   DB_NAME=your-db-name
   
**4. Run frontend**
   npm install
   npm run dev


## 🌱 Future Improvements

Resolve Time Difference Issue:​

   - Impletement consistent time zone handling between AWS and MySQL Workbench.​

Handle 503 Errors from OpenAI API:​

   - Improve error handling and implement retry logic.​

Filter Incomplete Recipes from Spoonacular Food API:​

   - Add validation mechanisms to detect incomplete recipe results returned by the API.​

Enhance GUI with Customizable Features:​

   - to support users with more customization options, like adding filter to the Food List, etc.


## 🙌 Acknowledgements

- OpenAI for recipe generation  
- AWS for cloud infrastructure  
- Spoonacular (optional)  


## 📜 License

MIT License (or your chosen license)

