for i in {6..25}
do
    mkdir "Day$i"
    cd "Day$i"
    touch code.txt
    touch "day$i"
    echo "#!/usr/bin/env python3

def main():
    f = open(\"code.txt\", \"r\")
    txt = f.read()

main()" > "day$i"
    chmod 777 "day$i"
    cd ..
done