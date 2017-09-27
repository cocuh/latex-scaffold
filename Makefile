#VIEWER=none
VIEWER=default

watch:
	latexmk -pvc -view=${VIEWER} main
