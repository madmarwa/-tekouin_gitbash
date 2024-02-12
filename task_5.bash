
echo "---------------"
echo "Nombre de répertoires et sous-répertoires dans le répertoire courant :"
find . -mindepth 1 -maxdepth 1 -type d | wc -l
echo "---------------"