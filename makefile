
# Toutes les commandes pour mettre en ligne une nv version des fichiers

www :
# Mise à jour de la branche master
	git checkout master
	git pull
	git commit -m '.' -a
	git push
# Merge avec la branche gh-pages
	git checkout gh-pages
	git merge master
	git push origin gh-pages:gh-pages
# Retour vers le master
	git checkout master

show : 
	firefox http://christou.github.io/Release_v0.3.2


