def saudacao(nome="mundo"):
    print(f"Olá, {nome}!")
saudacao("Letícia")
saudacao()



def soma(a, b):
    return a + b

resultado= soma(87,54)
print(resultado)




def dividir(a, b):
    quociente = a // b
    resto = a % b
    return quociente, resto

q , r = dividir(77, 6)
print(f"Quociente: {q}, Resto: {r}")




def soma(*args):
    resultado = 0
    for num in args:
        resultado += num
    return resultado

print(soma(1, 2, 4, 4))
print(soma(14, 64))



def exibir_informacoes(**kwargs):
    for chave, valor in kwargs.items():
        print(f"{chave}: {valor}")

exibir_informacoes(nome="Mateus", idade=20, cidade="Manaus")