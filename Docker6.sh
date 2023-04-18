#!/bin/bash
docker run -d nginx
touch index.html
echo "Practica" >> index.html
