# Run git clone https://github.com/cermegno/myml
# Change to the myml directory
# then source setup.sh
# It will copy the notebook and the data file to the right locations
cp ABC-sales.ipynb ../ml-env/
mkdir ../ml-env/data/
cp data/sales.csv  ../ml-env/data/
echo -e ""
echo -e "===  File copy complete  ==="
echo -e ""
echo -e "=== Activate virtual env ==="
echo -e "source ml-env/bin/activate"
echo -e ""
echo -e "=== Start Jupyter server ==="
echo -e "jupyter notebook --allow-root --ip=0.0.0.0 --port=80"
echo -e ""

