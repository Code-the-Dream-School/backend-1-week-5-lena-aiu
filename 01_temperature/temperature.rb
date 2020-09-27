#write your code here
def ftoc(fahrenheit)
    celcium = (fahrenheit.to_i - 32) * 5.0 / 9.0
    celcium.round
end    

def ctof(celcium)
    fahrenheit = (celcium.to_i * 9.0 / 5.0) + 32
    fahrenheit.round(1)
end    