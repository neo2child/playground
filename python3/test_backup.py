a = "This is string"
CONT_LET = "constants" # contants expression

'''
lksdjflsdj
lksdjflsdj
'''

print(a)
print(CONT_LET)
print(type(a))

# Measure some strings:

for w in range(5, 10):
    print(w)

math = 80
eng = 80

if math > 50 and eng > 50:
    print("pass")

print(range(10))
list(range(10))

def add (x, y):
    return x+y
fx = add(2, 3)
print(fx * 2)

x2 = 42
if x2 > 0:
    x2 = 0
    print('Negative changed to zero')
elif x2 == 0:
    print('Zero')
elif x2 == 1:
    print('Single')
else:
    print('more')

# multiplicationTable
for i in range(1, 10):
    for m in range(1, 10):
        print(i, m, i * m)


s2 = "*"
print(s2.join("jetski"))


print("%d + %d = %d" % (1, 2, 3))
print("zetsk%c" % "i")
print("zet and %s" % "ski")

fm2 = "choi"
fm3 = "cap"
print("{name} is best. {expl}".format(name = fm2, expl = fm3))
test