# Install-Full-Parrot-Tools-In-Debian-Distros
Instale todas las herramientas de Parrot OS en su distribucion basada en Debian. (IDE de desarrollos, Pentesting, Distintos lenguajes de programacion, Privacidad y todo lo que deberia estar en el Menu de Parrot OS)

# Comience editando el archivo /etc/apt/sources.list y agregue las siguientes lineas al final del archivo...

deb https://deb.parrot.sh/parrot/ rolling main contrib non-free
#deb-src https://deb.parrot.sh/parrot/ rolling main contrib non-free
deb https://deb.parrot.sh/parrot/ rolling-security main contrib non-free
#deb-src https://deb.parrot.sh/parrot/ rolling-security main contrib non-free

# El archivo install.sh, es una ejecucion simple de apt para gestionar paquetes, puede clonar o simplemente copiar el contenido y pegarlo en su terminal.
