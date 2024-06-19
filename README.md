# NBA League Management System

This project is a Python-based graphical user interface (GUI) application for managing an NBA league. The application allows users to log in and manage various aspects of the NBA league, including team information, player statistics, and game results.

## Features
- User authentication and login system
- GUI created using Tkinter
- Database interaction using MySQL
- Image handling using PIL (Pillow)
- Display of team and player information
## Requirements
- Python 3.x
- MySQL server
- Required Python libraries:
  - Tkinter
  - PIL (Pillow)
  - mysql-connector-python
## Installation
### Prerequisites
1. Python: Ensure Python 3.x is installed on your system. You can download it from python.org.

2. MySQL: Install MySQL server. You can download it from MySQL Downloads.

3. Python Libraries: Install the required Python libraries using pip:

```bash
pip install -r requirements.txt
```
## Database Setup
1. Create a MySQL database named sys (or modify the database name in the script as needed).
2. Update the MySQL connection details in the script (host, user, password, database, port) to match your MySQL server configuration.
3. Ensure the required tables and data are present in the database. (Provide SQL scripts or instructions if necessary).
***Running the Application***
1. Download or clone this repository.

2. Ensure the NBAleague.py script and necessary images are in the same directory.

3. Run the NBAleague.py script:

```bash
python NBAleague.py
```
## Usage
1. Login: Enter the username and password to log in.
2. Navigation: Use the GUI to navigate through different options for managing teams, players, and games.
3. Functionality: Add, edit, and view team and player information.
## File Structure
- NBAleague.py: Main script for the application.
- images/: Directory containing necessary image files for the GUI.
