npm install
npx honkit epub ./ the-productive-software-developer-strategies-for-building-robust-and-scalable-applications.epub

ebook-convert the-productive-software-developer-strategies-for-building-robust-and-scalable-applications.epub the-productive-software-developer-strategies-for-building-robust-and-scalable-applications.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-productive-software-developer-strategies-for-building-robust-and-scalable-applications.pdf cat 2-end output the-productive-software-developer-strategies-for-building-robust-and-scalable-applications-FINAL.pdf
