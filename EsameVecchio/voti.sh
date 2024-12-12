while read MATRICOLA VOTO ; do while read MATRI2 VOTONUOVO ; do if [[ ${MATRICOLA} -eq ${MATRI2} ]] ; then VOTO=${VOTONUOVO} ; fi ; done<esame2.txt ; echo "${MATRICOLA} ${VOTO}" ; done<esame1.txt
