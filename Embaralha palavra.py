import random

def embaralhar(texto):
    lista = list(texto)
    random.shuffle(lista)
    return ''.join(lista)

string_ori = "SaBãO"
string_embara =  embaralhar(string_ori)
print(f"Palavra normal: {string_ori}")
print(f"Palavra embaralhada: {string_embara}")