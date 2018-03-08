# TwitterBOT
Una herramienta que permite enviar de manera automatica tweets mencionando diferentes personas usando una lista de usuarios.


Esta herramienta utiliza como base Twitter client written in simple Bash script que se puede encontrar en el siguiente enlace:
https://github.com/piroor/tweet.sh

Lo unico que hago es crear un Script en Bash que lee una lista de usuarios de Twitter y enviar un twit cada minuto a los diferentes usarios usando un mensaje en una archivo que utilizo de plantilla para el mensaje.

# Modo de USO

Nota: Es un SCRIPT en BASH para Linux

Para usar este bot debes hacer lo siguiente:

1. Agregar las credenciales de tu API de Twitter en el archivo tweet.client.key
1. Editar el archivo plantilla en donde vas a poner el mensaje que se va a enviar, la variable $site es donde se remplazan los @ de Twitter
1. En el archivo variables.txt van los usuarios de Twitter al que se la va a enviar el mensaje, va u @ por linea
1. Ejecutar el script asi: bash remplazar2.sh (Automaticamente empezara a enviar los Tweets, tiene una espera de un minuto por tweet puede bajarse hasta 30 segundos, esto es importante para evitar ser baneado por Twitter)
