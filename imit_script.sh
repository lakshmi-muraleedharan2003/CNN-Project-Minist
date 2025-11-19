echo "A script to create, activate and install requirements.txt"
echo "............"

virtualenv venv

echo "Creation of Virtuealenv done...."
echo "Activation my env"
source venv/bin/activate


echo "............"
echo "install requirement.txt"
pip install -r requirement.txt

sleep(2)
echo "install done"
echo "Creation Activation and install of library done"