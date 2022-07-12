# Program to make telephone directory

def find_num(name):
    print(name, ":", d[name])

def replace_num(name, num):
    d[name] = num
    print("Directory is updated\n", name, ":", d[name])

def replace_name(name, num):
    for key, value in d.items():
        if num == value:
            d[name] = d[key]
            del d[key]
            break
    print("Directory is updated\n", name, ":", d[name])

d = {'Hardik':  4536752067,
     'Ganesh': 6956542475,
     'Harshal':  5439627979,
     'Prasad': 4857952545,
     'Saurabh':  6890392545,
     }

find_num('Hardik')
replace_num('Ganesh', 9546776254)
replace_name('Saurabh', 5439627979)