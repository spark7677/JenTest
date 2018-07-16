echo "Build Step"

git pull

cppcheck . --xml 2> cppcheck-result.xml
gcc -c HelloWorld.c main.c
gcc -o Hello HelloWorld.o main.o
./Hello

git add .

git commit -m "EC2 Cron"

echo"spark7677"
echo"tmddn87Q!"


git push
