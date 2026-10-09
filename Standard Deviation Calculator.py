import customtkinter as ctk
import tkinter.messagebox as tkmb

window = ctk.CTk()
ctk.set_appearance_mode("light")
ctk.set_default_color_theme("blue")
window.geometry('1200x800')
window.title('Sample Standard Deviation Calculator')

title = ctk.CTkLabel(window, text="Sample Standard Deviation Calculator", fg_color="transparent",
                     font=("Calibri", 24, "bold", "underline")).pack(pady=20)
command = ctk.CTkLabel(window, text='Enter all the numbers (MINIMUM 2), each number separated by space: ',
                     font=("Arial", 20)).pack(pady=10)

entry = ctk.CTkEntry(window, width=1000)
entry.pack(pady=20)


results_text = (ctk.CTkLabel(window, text='', font=("Arial", 20), justify='center'))
results_text.pack(pady=10)


def calculate_smp_std_dev():
    box_input = entry.get()
    numbers_list = box_input.split()

    if ',' in box_input:
        tkmb.showerror("Error", "Inputted numbers must not have any other characters")
        return

    for i in range(len(numbers_list)):
        numbers_list[i] = float(numbers_list[i])

    def square(numbers_list, squared):
        for i in range(len(numbers_list)):
            squared += (numbers_list[i]) ** 2
        return squared

    amount = len(numbers_list)
    # calculations
    squared = 0
    avg = (sum(numbers_list) / amount)
    total = sum(numbers_list)
    totalSquared = square(numbers_list, squared)
    n = amount - 1
    std_dev = ( (totalSquared / n) - ( ( amount * (avg ** 2) ) / n) ) ** 0.5


    output_text = (
            f"Count (n): {amount}\n"
            f"Sum of values: {total}\n"
            f"Sum of squared values: {totalSquared}\n"
            f"Mean: {avg}\n"
            f"Sample Std Dev: {std_dev}"
    )
    results_text.configure(text=output_text)

def calculate_pop_std_dev():
    box_input = entry.get()
    numbers_list = box_input.split()

    if ',' in box_input:
        tkmb.showerror("Error", "Inputted numbers must not have any other characters")
        return

    for i in range(len(numbers_list)):
        numbers_list[i] = float(numbers_list[i])

    def square(numbers_list, squared):
        for i in range(len(numbers_list)):
            squared += (numbers_list[i]) ** 2
        return squared

    amount = len(numbers_list)
    # calculations
    squared = 0
    avg = (sum(numbers_list) / amount)
    total = sum(numbers_list)
    totalSquared = square(numbers_list, squared)
    std_dev = ( (totalSquared / amount) - ( ( amount * (avg ** 2) ) / amount) ) ** 0.5


    output_text = (
            f"Count (n): {amount}\n"
            f"Sum of values: {total}\n"
            f"Sum of squared values: {totalSquared}\n"
            f"Mean: {avg}\n"
            f"Population Std Dev: {std_dev}"
    )
    results_text.configure(text=output_text)

smp_calc_button = (ctk.CTkButton(window, text='Sample calculate', command=calculate_smp_std_dev))
smp_calc_button.pack(padx=10, pady=10)

pop_calc_button = (ctk.CTkButton(window, text='Population calculate', command=calculate_pop_std_dev))
pop_calc_button.pack(padx=10, pady=10)


window.mainloop()






