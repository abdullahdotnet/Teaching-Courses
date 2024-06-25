class Counter:
    def __init__(self, name, color):
        self.name = name
        self.value = 0
        self.color = color

    def increment_counter(self):
        self.value += 1

    def reset_counter(self):
        self.value = 0

import tkinter as tk

def create_counter_window(counter):
    root = tk.Toplevel()
    root.title(f"{counter.name} Counter")
    root.configure(bg=counter.color)
    root.geometry("300x200") 

    display_var = tk.StringVar()
    display_label = tk.Label(root, textvariable=display_var, font=("Helvetica", 24), bg=counter.color)
    display_label.pack(pady=50)

    def update_display():
        display_var.set(f"{counter.name}: {counter.value}")

    def increment():
        counter.increment_counter()
        update_display()

    def reset():
        counter.reset_counter()
        update_display()

    update_display()

    counter_button = tk.Button(root, text="Counter", command=increment, bg=counter.color)
    counter_button.pack(side=tk.LEFT, padx=10)
    reset_button = tk.Button(root, text="Reset", command=reset, bg=counter.color)
    reset_button.pack(side=tk.RIGHT, padx=10)

# Example usage
counter1 = Counter("Zubair", "Orange")
counter2 = Counter("Ahmad", "#2bff00")
counter3 = Counter("John", "#FFD700")   # Gold
counter4 = Counter("Jane", "#8A2BE2")   # Blue Violet
counter5 = Counter("Alice", "#FF6347")  # Tomato

create_counter_window(counter1)
create_counter_window(counter2)
create_counter_window(counter3)
create_counter_window(counter4)
create_counter_window(counter5)

# Run the application
tk.mainloop()