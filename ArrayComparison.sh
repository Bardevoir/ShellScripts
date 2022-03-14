#!/usr/bin/bash
tab1=(3 5 8 10 6)
tab2=(6 5 4 12)
tab3=(14 7 5 7)
compar=()
tabFin=()
# Ceci est un commentaire de test pour git
for a in ${tab1[@]} ; do
	for b in ${tab2[@]} ; do
		if [ $a = $b ] ; then
			compar[${#compar[@]}]=$a
		fi
	done
done

for c in ${compar[@]} ; do
	for d in ${tab3[@]} ; do
		if [ $c = $d ] ; then
			tabFin[${#tabFin[@]}]=$c
		fi
	done
done

echo ${tabFin[@]}







