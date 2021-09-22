SA="sa_111604394160999939477"
HOST="35.211.30.52"
echo "__________the script begins here____________"
scp app.py handlers.py refresh.sh ${SA}@${HOST}:/home/${SA}/
ssh ${SA}@${HOST}
echo "if you see this in the build log, that means that i am inside the machine ^_^ "
echo "__________the script ends here____________"
