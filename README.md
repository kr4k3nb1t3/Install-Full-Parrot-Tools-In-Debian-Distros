# Install-Full-Parrot-Tools-In-Debian-Distros

# Instale todas las herramientas de Parrot OS en su distribucion basada en Debian. (IDE de desarrollo, Pentesting, Distintos lenguajes de programacion, Privacidad y todo lo que deberia estar en el Menu de Parrot OS)

# Comience editando el archivo /etc/apt/sources.list y agregue las siguientes lineas al final del archivo...

deb https://deb.parrot.sh/parrot/ rolling main contrib non-free

deb https://deb.parrot.sh/parrot/ rolling-security main contrib non-free

deb https://deb.parrot.sh/parrot lts main contrib non-free

deb https://deb.parrot.sh/parrot lts-updates main contrib non-free

deb https://deb.parrot.sh/parrot lts-backports main contrib non-free

deb https://deb.parrot.sh/parrot lts-security main contrib non-free

# El archivo install.sh, es una ejecucion simple de apt para gestionar paquetes, puede clonar o simplemente copiar el contenido y pegarlo en su terminal.

git clone https://github.com/kr4k3nb1t3/Install-Full-Parrot-Tools-In-Debian-Distros.git && cd Install-Full-Parrot-Tools-In-Debian-Distros

chmod +x install.sh

./install.sh

# Si recibe el error "E: Sub-process /usr/bin/dpkg returned an error code (1)", vuelva a ejecutar ./install.sh

cd .. && rm -r Install-Full-Parrot-Tools-In-Debian-Distros

# Error apt-secure(8) de importacion GPG solucionado. Ahora la llave se almacena en la carpeta "/etc/apt/trusted.gpg.d" como "parrot-archive-keyring.gpg"

# Instalacion sobre la nueva version (5.0) de Parrot OS 

# Adicionalmente cuenta con el archivo zshrc de Parrot OS para tener la terminal con sus configuraciones predeterminadas del sistema, esto lo pude personalizar a su manera integrandolo con P10K y modificando el archivo. En mi caso el codigo "preexec () { print -Pn "\e]0;$1 - Terminal\a" }" de la linea #62 es de gran ayuda, ya que renombra el titulo de la terminal segun el comando que meta, para mantener un orden de trabajo.

# Para instalar, situese en el directorio clonado, reemplace su ~/.zshrc por este archivo, como usuario root y no root.

cp -r zshrc ~/.zshrc

sudo cp -r zshrc ~/.zshrc

# Anonsurf no esta pensado para otros sistemas fuera de parrot, sin embargo antes de ejecutarlo puede hacer una copia de su resolv.conf, para evitar problemas de conexion al parar anonsurf, tiende a borrar sus nameservers solamente. Si usa kali, puede eliminar el anonsurf que ha instalado por defecto y trabajar con los siguientes repositorios segun sus preferencias...

https://github.com/BrainfuckSec/kalitorify

https://github.com/Und3rf10w/kali-anonsurf

# Testeado en Kali Linux

# Resultado final. Video...

https://www.youtube.com/watch?v=OEAA44rv5L4
