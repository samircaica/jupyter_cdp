# jupyter_cdp


chmod +x set_spark_env.sh

virtualenv sparktest

source sparktest/bin/activate

jupyter notebook --ip=0.0.0.0 --no-browser --port=8000
