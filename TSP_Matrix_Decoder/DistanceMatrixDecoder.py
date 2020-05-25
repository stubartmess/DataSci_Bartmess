"""Documentation"""

import csv
import numpy
#import pandas

with open('TestMatrix.csv') as csvfile:
    readCSV = csv.reader(csvfile, delimiter=',')
    matrix=[]
    for row in readCSV:
        print(row)
        matrix.append(row)
        print(matrix)

print(tuple(matrix))
print(tuple(readCSV))
