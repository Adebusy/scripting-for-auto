
import os
def getdetails():
    print("good!!!")

def readLogs():
    with open("./test/file.txt", 'r') as r:
        for line in r:
            print(line)
        r.close()

if __name__ == "__main__":
    print(__name__)
    readLogs()
    if not os.path.exists("./test"):
        os.mkdir("test")
    with open("./test/file.txt", "w") as w:
        w.write("yyyyayyyy=qeq232\nname=ramon\naddress=deedmoress")
        w.close()