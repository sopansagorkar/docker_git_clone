echo "*****************cloning workspace**********************/n"

git clone https://github.com/sopansagorkar/Selenium_3.0.1_Sample.git

cd Selenium_3.0.1_Sample

mvn test -Ddriver=phantomjs
