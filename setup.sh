#!/bin/bash

pip3 install --upgrade pip
pip3 install -r requirements.txt # -r para que los lea linea por linea
pip3 install -e . # -e editable, el paquete que está en la ubicación actual
