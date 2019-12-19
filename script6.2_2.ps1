Write-Output "Introduce 2 numeros para hacer operaciones"
Write-Output "el primer numero: "
$uno = Read-Host
Write-Output "el segundo numero: "
$dos = Read-Host
if($uno -eq $dos){
$resultado = [int]$uno + $dos
Write-Output "La suma es: "$resultado
$resultado = [int]$uno - $dos
Write-Output "La resta es: "$resultado
$resultado = [int]$uno * $dos
Write-Output "La multiplicacion es: "$resultado
if($dos -eq 0){
Write-Host "No se puede dividir por cero"}
else{
$resultado = [int]$uno / $dos
Write-Output "La división es: "$resultado}
}
if($uno -gt $dos){
$resultado = [int]$uno + $dos
Write-Output "La suma es: "$resultado
$resultado = [int]$uno - $dos
Write-Output "La resta es: "$resultado
$resultado = [int]$uno * $dos
Write-Output "La multiplicacion es: "$resultado
if($dos -eq 0){
Write-Host "No se puede dividir por cero"}
else{
$resultado = [int]$uno / $dos
Write-Output "La división es: "$resultado}
}
if($uno -lt $dos){
$resultado = [int]$uno + $dos
Write-Output "La suma es: "$resultado
$resultado = [int]$dos - $uno
Write-Output "La resta es: "$resultado
$resultado = [int]$uno * $dos
Write-Output "La multiplicacion es: "$resultado
if($uno -eq 0){
Write-Host "No se puede dividir por 0"
}
else{
$resultado = [int]$dos / $uno
Write-Output "La división es: "$resultado}
}