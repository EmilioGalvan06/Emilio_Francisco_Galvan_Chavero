from tkinter import *
from tkinter.ttk import *
from time import strftime

def actualiza_reloj():
    etiqueta_hm.config(text=strftime ("%H:%M"))
    etiqueta_s.config(text=strftime ("%S"))
    etiqueta_fecha.config(text=strftime ("%A, %d/%m/%Y"))
    etiqueta_s.after(1000, actualiza_reloj)

app = Tk()
app.title("Reloj Digital")

frame_hora=Frame()
frame_hora.pack()
etiqueta_hm=Label(frame_hora, font=("digitalk", 100), text="H:M")
etiqueta_hm.grid(row=0, column=0)

etiqueta_s=Label(frame_hora, font=("digitalk", 50), text="s")
etiqueta_s.grid(row=0, column=1, sticky="n")

etiqueta_fecha=Label(font=("digitalk", 50), text="dia d/m/aaaa")
etiqueta_fecha.pack(anchor="center")

actualiza_reloj()

app.mainloop()