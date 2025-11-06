<div align="Center"><img src="https://github.com/user-attachments/assets/3c9c706a-bc27-469d-930a-c9ec41d28eb5"/></div>

<h1 align="center">Introdução ao GameMaker</h1>

### Mini curso introdutorio á ferramenta de criação de jogo Game Maker, ministrado na 8º edição do ETIVA no Campus do Instituto Federal do Tocantins Paraíso.

### Aqui voce tera um mune passo a passo para entender como funciona o gamemaker, o repositorio ja tem o codigo pronto para você consultar ou testar na sua maquina, mas a ideia é vc fazer o seu do seu do zero usando o tutorial.

1 - Iniciando projeto
---
Vamos criar o projeto:
- Ao abrir o Gamemaker você pode iniciar um projeto clicando em "novo".
- Voce pode colocar o nome da sua vontade, neste exemplo iramos usar o nome "teste"
- Depois escolha o local aonde o projeto vai ser guardado(recomendo deixar o padrão)
- Aperte em "Vamos lá!"

2 - Sprites
---
Não se assuste com a quantidade de coisas que apareceram na tela, ao longo do tutorial você vai ver cada uma delas.
no canto direito você vera essa aba:

<img width="372" height="624" alt="image" src="https://github.com/user-attachments/assets/b44dba6d-4d1f-4881-979f-8f69bb429caa" />

A aba de recursos, como o nome já diz, é ai que vão estar seus sprites, a cena no jogo, os codigos, musica, ect.

Pode ser que tenhão mais pastas ou até mesmo só um arquivo chamado "room 1", fique tranquilo, caso tenha mais, deixe eles ai, não iremos usar ele aqui, caso so tenha a "room 1" você vai criar clicando com o botao esquerdo do mouse e apertando em "criar grupo" dando os nomes da imagem(cena, sprints e objects) e vai arrastar a room pra dentro de "cenas".

Agora clicando com o botão esquerdo dentro de "sprites" voce vai em "criar e em "sprite"

<img width="526" height="485" alt="image" src="https://github.com/user-attachments/assets/a3e57297-f6ff-4d28-88c6-7371f960c407" />

vai aparecer essa tela pra você editar seu sprite:

<img width="1031" height="617" alt="image" src="https://github.com/user-attachments/assets/3a244ab9-40ad-4296-9735-bb6810f3ede3" />

### mais o que raios é um sprite?
É basicamente a imagem 2D que representa qualquer coisa que se move ou interage na tela:

- O seu personagem principal é um sprite.
- O inimigo (como um Goomba) é um sprite.
- O item (como uma moeda girando) é um sprite.
- Até o tiro que seu personagem dispara é um sprite.

Quando o personagem "anda", o jogo não está mostrando um modelo 3D complexo. Ele está apenas trocando a imagem do sprite rapidamente (sprite de "parado" -> sprite de "passo 1" -> sprite de "passo 2"), o que cria a ilusão de animação.

Resumindo: Sprite é a imagem 2D usada para personagens, inimigos ou objetos em um jogo.

Tendo entendido o que é um sprite, vamos montar o nosso:
- Primeiro vamos colocar um nome, vamos usar "Spr_player" para o nosso personagem principal
   - por que esse nome? "Spr" é de sprite, serve pra diferencia os sprites dos objetso(vai fazer mais sentido logo a diante) e "-player" é pra dizer que é o personagem principal. Você pode colocar como quiser, mas nesse tutorial usaremos esse esqueminha, ok?
- Em tamanho, vamos clicar nesse quadradinho e va aba que vai aparecer, altere para 24x24:

  clique aqui:
  
  <img width="106" height="92" alt="image" src="https://github.com/user-attachments/assets/b65d306f-772f-49a1-b160-d85ad879c7a1" />
  
  deixe assim:
  
  <img width="693" height="461" alt="image" src="https://github.com/user-attachments/assets/259fce6e-ddd5-4216-8762-6741e0d5349e" />

  ai clique em "aplicar".

- Agora você tem duas opções, criar um sprite pelo proprio GM ou importar um já pronto:
  
  <img width="163" height="110" alt="image" src="https://github.com/user-attachments/assets/ff35ad7a-51cb-444f-a38d-e892aaefcfa8" />
  
  - nesse tutorial vamos criar nossos sprites e AQUI fica livre pra você explorar a ferramenta e desenhar o seu, isso vai ser valido também pra todos os outros sprites.
    
  - apertando em "Editar imagem" você vai ver essa janela:
 
    <img width="1125" height="635" alt="image" src="https://github.com/user-attachments/assets/6c35a877-61b8-4527-a977-99741cf11963" />

  - Boa sote nos desenhos! não precisa se algo complexo, a ideia é explorar mesmo e fazer algo basico apesnas para textar, no exemplo de codigo os sprites são super simples e servem apenas pra ilustrar tambem!

- com o sprite do personagem pronto quero que faça o mesmo pra todos a seguir:
  - moeda
  - espinho

  continuar dps kkkkkk

