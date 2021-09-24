import json 

#some JSON: 
x = '{"name": "geo", "age": 22, "city":"ekpedz"}'
# parse x:
y = json.loads(x) 

print(y["age"])

