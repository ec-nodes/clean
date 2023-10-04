#!/bin/bash

total_steps=20  # Numărul total de pași
progress_bar_width=40  # Lățimea barei de progres
sleep_duration=0.1  # Durata de așteptare între pași (în secunde)

echo -n "Progres: ["

for ((i = 0; i <= total_steps; i++)); do
    # Calculează procentajul progresului
    percentage=$((i * 100 / total_steps))
    
    # Calculează cât de mult trebuie să umplem bara de progres
    progress=$((progress_bar_width * i / total_steps))
    
    # Afisează bara de progres
    echo -ne "\rProgres: ["
    for ((j = 0; j < progress; j++)); do
        echo -n "#"
    done
    for ((j = progress; j < progress_bar_width; j++)); do
        echo -n " "
    done
    
    # Afisează procentajul
    echo -n "] $percentage%"
    
    # Așteaptă un moment pentru a simula o activitate
    sleep $sleep_duration
done

echo  # Adaugă o linie nouă la sfârșit pentru a reveni la linia următoare
echo "Procesul a fost finalizat!"
