set -e

pip show chardet > /dev/null || pip install -U chardet
chmod +x to-utf8.py
sudo ln -s `pwd`/to-utf8.py /usr/local/bin/to-utf8
