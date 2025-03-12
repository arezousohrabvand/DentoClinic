# Dento Clinic - Dental Practice Management System

## 🦷 Overview
Dento Clinic is a modern, web-based dental practice management system built with Django. It helps dental clinics manage their day-to-day operations, patient records, and appointments efficiently.

## ✨ Features
- 🏥 Modern and responsive clinic website
- 📅 Online appointment scheduling
- 👥 Patient management system
- 🦷 Dental treatment tracking
- 📱 Mobile-friendly interface

## 🛠️ Technologies Used
- Python 3.13+
- Django 5.1.7
- SQLite Database
- HTML5/CSS3
- Bootstrap
- JavaScript/jQuery

![Image](https://github.com/user-attachments/assets/3d41407e-abe6-46c0-93a3-17df2207ea4d)
![Image](https://github.com/user-attachments/assets/2093f95f-aaff-4002-92a9-0b2d9e459fce)
![Image](https://github.com/user-attachments/assets/f373043d-fa6d-41ee-a1bc-437f1f0d5b3a)
![Image](https://github.com/user-attachments/assets/601ad64f-0593-4b7d-a985-f266e77e39a3)
![Image](https://github.com/user-attachments/assets/16dbdfa6-a155-4ab3-af2b-233c7fb53ba1)
![Image](https://github.com/user-attachments/assets/9ff6ac1c-a753-4db3-8396-5cb90190b7c0)
![Image](https://github.com/user-attachments/assets/a294ed4e-8f0f-4c9d-8999-03eed7ce5c26)


## 🚀 Getting Started

### Prerequisites
- Python 3.13 or higher
- Virtual environment (recommended)

### Installation

1. Clone the repository:
```bash
git clone [repository-url]
cd dental
```

2. Create and activate virtual environment:
```bash
python -m venv ve
.\ve\Scripts\activate  # On Windows
source ve/bin/activate  # On Unix/MacOS
```

3. Install required packages:
```bash
pip install django
```

4. Run migrations:
```bash
python manage.py migrate
```

5. Start the development server:
```bash
python manage.py runserver
```

The application will be available at `http://127.0.0.1:8000/`

## 🏗️ Project Structure
```
dental/
├── dental/              # Main project settings
├── dentalwebsite/      # Main application
├── static/             # Static files (CSS, JS, images)
├── manage.py           # Django management script
└── db.sqlite3          # SQLite database
```

## 💻 Usage
1. Access the admin panel at `/admin` to manage:
   - Patient records
   - Appointments
   - Staff information
   - Treatment plans

2. Patients can:
   - View clinic information
   - Book appointments online
   - Access their treatment history
   - Contact the clinic

## 🔒 Security
- User authentication and authorization
- Secure handling of patient data
- CSRF protection
- Secure form submissions

## 🤝 Contributing
Contributions are welcome! Please feel free to submit a Pull Request.

## 📝 License
This project is licensed under the MIT License - see the LICENSE file for details.

## 👥 Contact
For any queries or support, please contact [Your Contact Information]

## 🙏 Acknowledgments
- Django community
- Bootstrap team
- All contributors and supporters 
