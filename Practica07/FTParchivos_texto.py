from ftplib import FTP, error_perm
import re

#ingresar al servidor
ftp = FTP('ftp.registro.br')
ftp.login()
print("conexion exitosa")
#entrar a una carpta del servidor
ftp.cwd('rfc')
#ver archivos
verarchivos = ftp.retrlines('LIST *.txt*')
#imprimir lista de archivos en el servidor
print(verarchivos)
#descargar archivos txt
carpeta=ftp.nlst()
for archivo in carpeta[2:len(carpeta)]:
    abrir = open(archivo, 'wb')
    try:
        ftp.retrbinary(archivo, abrir.write)       
    except Exception:
        print('descargando un archivo...')
print("saliendo")
ftp.quit()