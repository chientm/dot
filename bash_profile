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
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH
PYTHONPATH="$HOME/tools/python/packages"
export PYTHONPATH

MKL_NUM_THREADS=1
export MKL_NUM_THREADS

# PATH for Subversion
PATH="/opt/subversion/bin:${PATH}"
export PATH

# load user's .bashrc
if [ -f ~/.bashrc ]; then source ~/.bashrc; fi
