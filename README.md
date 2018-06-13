Before anything, make sure you've got Python and pip installed. You can check this simply by running python3 --version and pip3 --version. If you don't have Python 3+, please install it from https://www.python.org/

Using the script:
Just run `source setup.sh`.
This will install the virtualenv module if you don't have it using pip3, initialize a virtual environment, and install all necessary ml requirements into it.

To deactivate the virtualenv, just run `deactivate`. 
To reactivate the virtualenv, run source ml/bin/activate.
To install additional packages, first activate the virtualenv and then `pip3 install [yourpackage]`. If you think this package is generally helpful, feel free to make a PR and add it to requirements.txt.
