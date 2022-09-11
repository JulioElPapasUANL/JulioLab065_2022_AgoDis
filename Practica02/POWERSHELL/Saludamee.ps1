write-host "¿quieres que te salude?"
while(($Respuesta = Read-Host -Prompt "seleccionar opción") -ne "No"){
 
switch($Respuesta){
        "Si" {
            Write-Host "HOLA :D";
            Write-Host "";
            Write-Host "";
            Write-Host "¿Quieres que te salude de nuevo?";
        }
        "No" {
        write-host "Adios"; break
        }
            
    }
}