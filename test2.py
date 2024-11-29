import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

# Store the human preproinsulin sequence in a variable called preproinsulin:
PreproInsulin = ["m", "a", "l", "w", "m", "r", "l", "l", "p", "l", "l", "a", "l", "l", "a", "l", "w", "g", "p", "d", "p", "a", "a", "a", "f", "v", "n", "q", "h", "l", "c", "g", "s", "h", "l", "v", "e", "a", "l", "y", "l", "v", "c", "g", "e", "r", "g", "f", "f", "y", "t", "p", "k", "t", "r", "r", "e", "a", "e", "d", "l", "q", "v", "g", "q", "v", "e", "l", "g", "g", "g", "p", "g", "a", "g", "s", "l", "q", "p", "l", "a", "l", "e", "g", "s", "l", "q", "k", "r", "g", "i", "v", "e", "q", "c", "c", "t", "s", "i", "c", "s", "l", "y", "q", "l", "e", "n", "y", "c", "n"]
Index= range(0, 110)
 # Example list
 
count_dict = {}  # Dictionary to store counts

for word in PreproInsulin:
    if word in count_dict:
        count_dict[word] += 1  # Increment count if the word is already in the dictionary
    else:
        count_dict[word] = 1  # Initialize count for the new word


#aaWeights = [{ 'A': 89.09 }, { 'C': 121.16 }, { 'D': 133.10 }, { 'E': 147.13 }, { 'F': 165.19 },{ 'G': 75.07 }, { 'H': 155.16 }, { 'I': 131.17 }, { 'K': 146.19 }, { 'L': 131.17 },{ 'M': 149.21 }, { 'N': 132.12 }, { 'P': 115.13 }, { 'Q': 146.15 }, { 'R': 174.20 },{ 'S': 105.09 }, { 'T': 119.12 }, { 'V': 117.15 }, { 'W': 204.23 }, { 'Y': 181.19 }]

df = pd.DataFrame(data=count_dict, index=Index)
print(df)