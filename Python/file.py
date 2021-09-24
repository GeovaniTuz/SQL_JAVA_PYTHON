f = open("algo.txt", "r")
print(f.read())

f = open("algo.txt", "r")
print(f.readline())
f.close()


f = open("algo.txt", "w")
f.write("Woops! I have deleted the content!")
f.close()

#open and read the file after the appending:
f = open("algo.txt", "r")
print(f.read()) 