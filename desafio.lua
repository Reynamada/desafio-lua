--- Habilitar UTF-8 no terminal
os.execute ("chcp 65001")


--- PERSONAJE
local characterName= "MARIO BROSS"
local description= "Es el héroe principal del Reino Champiñón. Mario es muy positivo y siempre está alegre."
local description2= "Lo podrás reconocer por sus overoles de color azul, su gorra roja y su característico bigote. "
local description3= "La princesa Peach lo considera su amigo de confianza, y todo el mundo los conoce a él y a su hermano Luigi por sus actos de valentía."
local description4= "Mario se destaca en deportes como tenis, golf, béisbol, fútbol y hasta en las carreras de karts. ¡Es bueno en todos los deportes!"
local description5="Es plomero de profesión, pero la verdad es que es un experto en todos los oficios."
local description6= "Mario utiliza su poderosa habilidad para saltar y una gran cantidad de mejoras para enfrentarse a su archienemigo, Bowser."

local emoji= "🪙"
local item="Flor de fuego"
local musicaDeFondo="Super Mario"
local mission="Salvar a la princesa Peach"
local archienemigo="Bowser"

--- Atributos
local attackAttribute= 10
local defenseAttribute= 8
local lifeAttribute= 5
local speedAttribute= 8
local inteligenceAttribute= 9
local aerobaticAttribute= 10



---Funcion que recibe un atributo y nos retorna una barra de progreso en string/texto
local function getProgressBar(attribute)
    local fullChar="⬜"
    local emptyChar="⬛"

    local result=""
    for i = 1, 10, 1 do
        if i<=attribute then
            result=result..fullChar
        else
            result=result..emptyChar
        end
       
    end
    return result
end


--- Cartao
print("===========================================")

print("| ".. characterName)
print("| ".. description)
print("| ".. description2)
print("| ".. description3)
print("| ".. description4)
print("| ".. description5)
print("| ".. description6)
print("|" )
print("| Emoji Favorito= ".. emoji)
print("| Item= ".. item)
print("| Musica de Fondo= ".. musicaDeFondo)
print("| Su mision= ".. mission)
print("| Su archienemigo= ".. archienemigo)

print("|" )
print("| Atributos" )
print("| " )
print("|    Ataque:       "..getProgressBar(attackAttribute) )
print("|    Defensa:      "..getProgressBar(defenseAttribute) )
print("|    Vida:         "..getProgressBar(lifeAttribute ))
print("|    Velocidad:    "..getProgressBar(speedAttribute) )
print("|    Inteligencia: "..getProgressBar(inteligenceAttribute) )
print("|    Acrobacias:   "..getProgressBar(aerobaticAttribute) )
print("| " )
print("===========================================")