echo 1. what is this directory?
ls -a
echo
echo 2. Is Java installed?
java --version
echo
echo 3. Is git installed?
git --version
echo 4. What build tools are installed?
mvn --version
gradle --version
ant -version
echo
echo 5. where is the Android SDK Root?
echo $ANDROID_SDK-ROOT
echo
echo 6. whre are the selenium jars?
echo $SELENIUM_JAR_PATH
echo
echo 7. What is the workspace location
echo $ERUNNER_WORKSPACE
echo
echo 8. Who is running this scrip?
whoami
echo 9. How is the disc laid out?
df
echo 10. What enviroment variables are avaiable?
em
