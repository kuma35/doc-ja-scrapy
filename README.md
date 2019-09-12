
# docs-ja-scrapy

from Scrapy 1.7.3

translate English to Japanese by Sphinx-intl

venv sphinx environment and output.

# Dependency
- Ubuntu 18.04
- python 3.6.8 -m venv
- sphinx==2.2.0
- sphinx-intl==2.0.0
- sphinx-rtd-theme==0.4.3
- pip install -r requirement-py3.txt
- PO-editor mode for emacs 25.2.2

# Setup
1. git clone
2. cd /path/to/scrapy
3. mv /path/to/doc-ja-scrapy
4. rm -rf .git
5. git init
3. python3 -m venv ./venv
4. source ./venv/bin/activate
5. pip (see Dependency)
6. mv docs docs_
7. mkdir docs
8. cd docs
9. sphinx-quickstart and copy rst files from docs_ .
10. copy some files from docs_ ( check build error :-)

# Build

## make html
cd docs
make html

## kindle mobi

- make epub
- cd _build/epub
- ebook-convert docs-ja-scrapy.epub docs-ja-scrapy.mobi

# Usage

- see https://doc-ja-scrapy.readthedocs.io/ja/latest/

# Authors
see scrapy

# References
## scrapy

[https://github.com/scrapy/scrapy](https://github.com/scrapy/scrapy)
