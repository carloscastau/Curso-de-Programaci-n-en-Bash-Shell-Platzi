# ! /bin/bash
# Programa para revidar los tipos de operadores
# Autos: Carlos Castaño - @ccastano

echo "Por favor deme un número aleatoreo"
read numA
echo "Por favor deme otro número aleatoreo"
read numB



echo "Operadores Aritmeticos"
echo "Números: A=$numA y B=$numB"
echo "Sumar A + B =" $((numA + numB))
echo "Restar A - B =" $((numA - numB))
echo "Multiplicar A * B =" $((numA * numB))
echo "Dividir A / B =" $((numA / numB))
echo "Residuo A % B =" $((numA % numB))



echo "\nOperadores Relacionales"
echo "Números: A=$numA y B=$numB"
echo "A > B =" $((numA > numB))
echo "A < B =" $((numA < numB))
echo "A >= B =" $((numA >= numB))
echo "A <= B =" $((numA <= numB))
echo "A == B =" $((numA == numB))
echo "A != B =" $((numA != numB))



echo "\nOperadores Asignación"
echo "Números: A=$numA y B=$numB"
echo "Sumar A += B =" $((numA += numB))
echo "Restar A -= B =" $((numA -= numB))
echo "Multiplicar A *= B =" $((numA *= numB))
echo "Dividir A /= B =" $((numA /= numB))
echo "Residuo A %= B =" $((numA %= numB))
