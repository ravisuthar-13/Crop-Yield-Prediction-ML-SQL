<p align="center">
  <img src="images/cover.png" width="100%" alt="Crop Yield Prediction Banner"/>
</p>

<h1 align="center">🌾 Crop Yield Prediction using Machine Learning & SQL</h1>

<p align="center">
  A complete Data Science project combining agricultural data analysis, SQL, Machine Learning, and model evaluation.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white"/>
  <img src="https://img.shields.io/badge/SQL-025E8C?style=for-the-badge&logo=mysql&logoColor=white"/>
  <img src="https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white"/>
  <img src="https://img.shields.io/badge/Scikit--Learn-F7931E?style=for-the-badge&logo=scikitlearn&logoColor=white"/>
  <img src="https://img.shields.io/badge/Random%20Forest-2E8B57?style=for-the-badge"/>
</p>

---

## 📌 Project Overview

This project predicts agricultural crop yield categories using Machine Learning and SQL-based analysis.

The complete workflow includes:

- Data Cleaning
- Exploratory Data Analysis
- SQL Analysis
- Feature Engineering
- Model Training
- Model Evaluation
- Crop Yield Prediction

The model classifies crop yield into:

- Low Yield
- Medium Yield
- High Yield

---

## 🎯 Problem Statement

Agricultural production is influenced by factors such as climate, rainfall, crop type, soil conditions, location, and farming practices.

The goal of this project is to analyze agricultural data and build a Machine Learning model capable of predicting crop yield categories accurately.

---

## 📊 Dataset Information

- Total Records: **1,378**
- Total Features: **16**
- Target Variable: **Yield Category**
- Target Classes:
  - Low Yield
  - Medium Yield
  - High Yield

The project uses multiple agricultural datasets for data analysis and model development.

---

## 🛠️ Technologies Used

### Programming & Querying
- Python
- SQL

### Python Libraries
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Scikit-learn

### Tools
- Jupyter Notebook
- Tableau
- Git
- GitHub

---

## 🔄 Project Workflow

```mermaid
flowchart TD
    A[Raw Agricultural Data]
    --> B[Data Cleaning]
    --> C[Exploratory Data Analysis]
    --> D[Feature Engineering]
    --> E[Data Preprocessing]
    --> F[Model Training]
    --> G[Model Evaluation]
    --> H[Crop Yield Prediction]

---

## 🤖 Machine Learning Models

Two Machine Learning models were trained and evaluated.

### 1. K-Nearest Neighbors (KNN)

- Used as the baseline classification model.
- Accuracy: ~72%

### 2. Random Forest Classifier

- Final selected model.
- Accuracy: 96.12%

Random Forest produced the highest accuracy and was selected as the final prediction model.

## 📊 Model Evaluation

The trained models were evaluated using:

- Accuracy Score
- Confusion Matrix
- Classification Report
- Precision
- Recall
- F1-Score

### Best Model

🏆 Random Forest Classifier

Accuracy: **96.12%**

---

## 🗄️ SQL Analysis

SQL was used to analyze the agricultural dataset and extract useful insights before Machine Learning.

### SQL Analysis Included

- Crop production by state
- Crop-wise production analysis
- Seasonal crop trends
- Rainfall and production insights
- Regional agricultural performance

These SQL analyses helped understand the dataset and supported the Machine Learning workflow.
