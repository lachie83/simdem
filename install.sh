INSTALL_DIR=/usr/local/bin/
FILE=simdem.py
SYMLINK=simdem

pip3 install pexpect

sudo cp $FILE $INSTALL_DIR

if [ ! -L $INSTALL_DIR$SYMLINK ]; then
    sudo ln -s $INSTALL_DIR$FILE $INSTALL_DIR$SYMLINK
fi