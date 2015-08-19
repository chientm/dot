# PATH for TeX
PATH="/usr/texbin:${PATH}"
export PATH

# PATH for personal shell scripts
export PATH="${HOME}/bin:${PATH}"
export PATH

# PATH for GTK framework
PATH="/Library/Frameworks/GTK+.framework/Resources/bin:${PATH}"
export PATH

# gnuplot
GNUTERM="postscript"
export GNUTERM

# Setting PATH for EPD
#PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
#export PATH
PYTHONPATH="/Library/Python/2.7/site-packages:$HOME/ndde_tools/src/py_src:$HOME/tools/matlab/RFeng2/py/lib:$HOME/tools/python/packages"
export PYTHONPATH

MKL_NUM_THREADS=1
export MKL_NUM_THREADS

# PATH for Subversion
PATH="/opt/subversion/bin:${PATH}"
export PATH

# PATH for Icarus Verilog
PATH="/Developer/Simulator/Icarus/bin:${PATH}"
export PATH

# load user's .bashrc
if [ -f ~/.bashrc ]; then source ~/.bashrc; fi

# Added by Canopy installer on 2015-07-03
# VIRTUAL_ENV_DISABLE_PROMPT can be set to '' to make bashprompt show that Canopy is active, otherwise 1
VIRTUAL_ENV_DISABLE_PROMPT=1 source '/Users/cmta/Library/Enthought/Canopy_64bit/User/bin/activate'

VIRTUAL_ENV_DISABLE_PROMPT=1 source '/Users/cmta/Library/Enthought/Canopy_64bit/User/bin/activate'

test -r /sw/bin/init.sh && . /sw/bin/init.sh
