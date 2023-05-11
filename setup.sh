# Run git clone https://github.com/cermegno/myml
# Change to the myml directory
# then source setup.sh
# It will copy the notebook and the data file to the right locations
cp ABC-sales.ipynb ../ml-env/
cp data/sales.csv  ../ml-env/data/
echo -e "You can start Jupyter browser like this ..."
echo -e "jupyter notebook --allow-root --ip=0.0.0.0 --port=80"
