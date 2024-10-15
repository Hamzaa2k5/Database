import mysql.connector

# Connect to MySQL
connection = mysql.connector.connect(
    user="vboxuser",
    password="myUserPassword",  
    database="fest_21540095"
)

# Creating a cursor object
cursor = connection.cursor()

# Execute SQL queries

# What are the names of the directors in the awards?
cursor.execute("SELECT Name FROM Person WHERE Job = 'Director'")
directors = cursor.fetchall()
print("Directors in the awards:")
for director in directors:
    print(director[0])

# Finding the location of the Oscars
cursor.execute("SELECT location FROM Festival WHERE festivalName = 'Oscars'")
oscar_location = cursor.fetchone()[0]
print("Location of the Oscars:", oscar_location)

# Closing the cursor and connection
cursor.close()
connection.close()
