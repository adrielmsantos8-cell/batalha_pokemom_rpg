progrma {
    funcao inicio (){
    
        inclua biblioteca Graficos --> graficos                         
  inclua biblioteca Util --> util                                 
                                                
    // funcoes da bibloteca de graficos para montar a tela do jogo
    graficos.iniciar_modo_grafico(verdadeiro)                     
    graficos.definir_dimensoes_janela(800,500)                    
    graficos.definir_titulo_janela("batalha pokemom RPG")         
   // definiçao do ceu do jogo
        graficos.definir_cor(graficos.criar_cor(150,216,250))
        graficos.desenhar_retangulo(0,0, 800, 240, falso, verdadeiro)
  //definicao da grama do jogo
graficos.definir_cor(graficos.criar_cor(120,190,100))
graficos.desenhar_retangulo(0,260,800,240,falso,verdadeiro)
// plataforma oval do pokemom inimigo
graficos.definir_cor(graficos.criar_cor(110,60,150))
graficos.desenhar_elipse(475,165,250,65,verdadeiro)
//plataforma oval do nosso pokemom
graficos.definir_cor(graficos.criar_cor(80,120,70))
graficos.desenhar_elipse(90,265,290,75,verdadeiro)

   // desenho do pokemom inimigo
   graficos.definir_cor(graficos.criar_cor(110,60,150))
   graficos.desenhar_retangulo(540,90,110,100, falso, verdadeiro)
   //desenho do nosso pokemom
   graficos.definir_cor(graficos.criar_cor(255,215,0))
   graficos.desenhar_retangulo(180,280,110,100,falso,verdadeiro)
   //esta funçaõ é responsavel por abrir a tela do jogo
   graficos.renderizar()
   escreva("janela grafica aberta!tela criada com biblioteca de grafcio!\n")
   // funçao responsavel por abrir a tela do jogo  
    graficos.renderizar()                                         
   // esta funcao aguarda 5 segundo para encerrar o programa      
    util.aguarde(10000)                                             

    }
}