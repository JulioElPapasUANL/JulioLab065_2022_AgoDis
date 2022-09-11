function Verificar-Par{ 
    param([parameter(mandatory)] [int]$N1=0)
        Write-Host "Inserte un numero";        
        if($N1%2 -eq 0){
            Write-Host "El Numero: $N1, es Par";
        }else {
            Write-host "El Numero: $N1, es Impar";
        }
}
Verificar-Par