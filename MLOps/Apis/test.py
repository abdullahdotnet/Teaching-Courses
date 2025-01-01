import requests

# Replace with your API key
API_KEY= ""
BASE_URL = "http://api.openweathermap.org/data/2.5/weather"

# Example city
lat = 51.5072
lon = 0.1276

# Construct the request URL
url = f"http://api.openweathermap.org/data/2.5/weather?lat={lat}&lon={lon}&appid={API_KEY}"

# Make the request
response = requests.get(url)

if response.status_code == 200:
    data = response.json()
    print("Weather Data:", data)
else:
    print("Error:", response.status_code, response.text)
