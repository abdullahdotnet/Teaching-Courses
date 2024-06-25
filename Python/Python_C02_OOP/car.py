class Car:
    def __init__(self, make, model, year, color, fuel_type, engine_size, transmission, num_doors, num_seats, weight):
        """
        Initialize a Car object.

        Parameters:
        - make (str): The make or manufacturer of the car.
        - model (str): The model name of the car.
        - year (int): The manufacturing year of the car.
        - color (str): The color of the car.
        - fuel_type (str): The type of fuel the car uses (e.g., 'Gasoline', 'Electric').
        - engine_size (float): The size of the car's engine in liters.
        - transmission (str): The type of transmission (e.g., 'Automatic', 'Manual').
        - num_doors (int): The number of doors on the car.
        - num_seats (int): The number of seats in the car.
        - weight (float): The weight of the car in kilograms.
        """
        self.make = make
        self.model = model
        self.year = year
        self.color = color
        self.fuel_type = fuel_type
        self.engine_size = engine_size
        self.transmission = transmission
        self.num_doors = num_doors
        self.num_seats = num_seats
        self.weight = weight

        # Additional attributes
        self.mileage = 0  # Initialize mileage to zero
        self.is_running = False  # Indicates whether the car is running or not
        self.current_speed = 0  # Current speed of the car

    def __str__(self):
        """
        Return a string representation of the car.
        """
        return f"{self.year} {self.color} {self.make} {self.model}"

    def start(self):
        """
        Start the car.
        """
        if not self.is_running:
            print(f"{self} is starting.")
            self.is_running = True
        else:
            print(f"{self} is already running.")

    def stop(self):
        """
        Stop the car.
        """
        if self.is_running:
            print(f"{self} is stopping.")
            self.is_running = False
            self.current_speed = 0
        else:
            print(f"{self} is already stopped.")

    def accelerate(self, speed_increase):
        """
        Accelerate the car.

        Parameters:
        - speed_increase (float): The amount by which to increase the speed.
        """
        if self.is_running:
            self.current_speed += speed_increase
            print(f"{self} is accelerating. Current speed: {self.current_speed} km/h.")
        else:
            print(f"{self} cannot accelerate while stopped.")

# Example usage:
my_car = Car(
    make="Toyota",
    model="Camry",
    year=2022,
    color="Blue",
    fuel_type="Gasoline",
    engine_size=2.5,
    transmission="Automatic",
    num_doors=4,
    num_seats=5,
    weight=1500
)
print(my_car)

my_car.start()
my_car.accelerate(30)
my_car.stop()
