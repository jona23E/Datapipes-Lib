referencer = '{"condition":"minecraft:random_chance","chance":$CHANCE}'

# Generate model
def genChancePredicate(chance):
    contents = referencer
    with open(str(chance) + '.json', 'w') as file:
        chance /= 100
        file.write(contents.replace('$CHANCE', str(chance)))

for x in range(1,100+1):
    genChancePredicate(x)