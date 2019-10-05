pandoc -t revealjs --from markdown+fenced_divs+fancy_lists+example_lists --self-contained -s --mathjax index.md -o index.html -V revealjs-url=./reveal.js -V theme=my_black -V transition=cube
pandoc -t beamer -s index.md -o index.pdf --from markdown+fenced_divs+fancy_lists+example_lists+multiline_tables
