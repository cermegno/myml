# myml
Simple Jupyter notebook to demonstrate a Data Science workflow

## Instructions
### Prepare VM with ServiceNow
- Request a VM
- Request an AI/ML application
- Request an scale-out NAS storage

### Download and setup the Data Science app
Log in to the VM
```
git clone https://github.com/cermegno/myml
cd myml
source setup.sh
cd -
```
### Activate virtual environment
```
source ml-env/bin/activate
```

### Start Jupiter server on port 80
```
jupyter notebook --allow-root --ip=0.0.0.0 --port=80
```

### Open Jupyter on a browser
Copy the URL with the token from the server terminal, ex:
```
[I 13:18:33.106 NotebookApp] Jupyter Notebook 6.4.10 is running at:
[I 13:18:33.106 NotebookApp] http://1.1.1.1:80/?token=012ced01779a33642f8b9b198de2acdb45ae983
[I 13:18:33.106 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
```
Run the Jupyter notebook
