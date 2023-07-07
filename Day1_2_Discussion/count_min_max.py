import random 

def count_min_max(list):
    list.sort()
    return len(list), list[0], list[-1]

list = random.sample(range(1, 50), 7)
count_min_max(list)