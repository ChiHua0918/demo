import sys

def printName(name):
    print("My name is",name)
def main(name):
    print("test start")
    printName(name)

if __name__ == "__main__":
    main(sys.argv[1])