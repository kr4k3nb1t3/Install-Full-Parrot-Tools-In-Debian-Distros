# Install-Full-Parrot-Tools-In-Debian-Distros
Instale todas las herramientas de Parrot OS en su distribucion basada en Debian. (IDE de desarrollos, Pentesting, Distintos lenguajes de programacion, Privacidad y todo lo que deberia estar en el Menu de Parrot OS)

# Comience editando el archivo /etc/apt/sources.list y agregue las siguientes lineas al final del archivo...

deb https://deb.parrot.sh/parrot/ rolling main contrib non-free
#deb-src https://deb.parrot.sh/parrot/ rolling main contrib non-free
deb https://deb.parrot.sh/parrot/ rolling-security main contrib non-free
#deb-src https://deb.parrot.sh/parrot/ rolling-security main contrib non-free

# El archivo install.sh, es una ejecucion simple de apt para gestionar paquetes, puede clonar o simplemente copiar el contenido y pegarlo en su terminal.

git clone https://github.com/kr4k3nb1t3/Install-Full-Parrot-Tools-In-Debian-Distros.git
cd Install-Full-Parrot-Tools-In-Debian-Distros && ls
chmod +x install.sh
./install.sh

# Si presenta el error apt-secure(8) de importacion GPG (W: GPG error: https://deb.parrot.sh/parrot rolling-security InRelease: The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 363A96A5CEA9EA27), agregue la salida de NO_PUBKEY al final de el siguiente comando para resolverlo.

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 363A96A5CEA9EA27

# Haga un apt-get update o vuelva a ejecutar ./install.sh , esto bastara para montar Parrot OS sobre su distro basada en debian preferida.

# Testeado en Kali Linux
