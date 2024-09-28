# Western Digital x MUMTEC-36H-Hackathon 2024-
# [MMU Sigmas] – MUMTEC Hackathon 2024 Submission

## Project Title: Image Processin and Capturing Process Improvement using AI with Predictive Maintenance, in Detecting Pill Defects. 

### Table of Contents
1. [Project Overview](#project-overview)
2. [Technologies Used](#technologies-used)
3. [Installation and Setup](#installation-and-setup)
4. [Usage](#usage)
5. [Features](#features)
6. [Architecture](#architecture)

(feel free to add any content or sections)

---

### Project Overview

- **Problem Statement**: We are trying to solve challenges of detecting defective pills as an example the system we apply that can be implemented in various field that requires detection such as coin , banknotes, antique and many more. 
  
- **Proposed Solution**: We are trying to solve challenges of detecting defective pills as an example the system we apply that can be implemented in various field that requires detection such as coin , banknotes, antique and many more. Our system uses machine learning and image processing and capturing techniques to automatically scan pills on production lines, identifying defects such as incorrect shapes, sizes in real-time. With the help of this system, adapting to different pill design under various environment conditions, improving quality control, reducing recall of pills, and cutting costs. Our team uses ESP 32 camera as firmware and transmit image to computer as our processing unit to analyze and detect pills.  Moreover,  we implemented an ai to check our code feasibility to prevent potential failures of system, and optimization of the software. 

---

### Technologies Used

- Jupyter Notebook
- powershell cronjob
- Roboflow (pill detection, YOLOv5) 
- ViT (Vision Transformer for Image Duplication) 

---

### Installation and Setup

Before launch project:
1. Have python and jupyter notebook with appopriate library installed.
2. Have a window OS for powershell cron job.

To setup the project:
1. Host the project on Google Colab for ease of use.
2. Run and have fun playing around! !
3. As for cronjob, run this command cd C:\Path\To\Your\Script\Check-DiskUsage, then .\Check-DiskUsage.ps1

--- 

### Usage
Command for CronJob: cd C:\Path\To\Your\Script\Check-DiskUsage, then .\Check-DiskUsage.ps1

Input: Place a pill infront of the Camera
Output: Pill identification and photo will be taken. 

Internal Logic: will be running behind the background when threshold are reached. 
--- 

### Features

The Key Features: 
- Be able to detect and identified the objects and able to identified detect. This can be used for any object for mass production with potential defects in a industry environment.
- Effective performance and space efficient due to cron job and AI constantly keep track of the storage consumption.
- Improve performance time and output quality with the assist of Ai interference in the firmware. AI will be able to assist in long term performance.
- AI improve image capturing and image processing process and thus prolong the lifespan of the hardware. 

--- 

### Architecture

1. Pill Detection Machine
2. Video Capturing Devices
3. Image Processing

extra logic will be performed during firmware performing. 

--- 

