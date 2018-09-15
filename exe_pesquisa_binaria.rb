def
    pesquisa_binaria(lista, item)
    baixo = 0
    alto = lista.length - 1
while baixo <= alto
    meio = (baixo + alto) / 2
    chute = lista[meio]
    if chute == item
        return meio
    end
        if chute > item
            alto = meio - 1
        else
            baixo = meio + 1
        end
    end
end

minha_lista = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16]
puts pesquisa_binaria(minha_lista, 9)