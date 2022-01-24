touch file1;
touch file2;
awk -F "|" '{print $1}' file >> file1
awk -F "|" '{print $2}' file >> file2
