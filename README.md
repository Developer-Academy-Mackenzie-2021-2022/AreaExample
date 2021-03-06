# AreaExample

Este é um repositório para exemplificar o uso do gráfico de área do framework Everest.

## O que é um gráfico de Área?

Os gráficos de áreas são parecidos com os gráficos de linhas, porém tem um sombreamento abaixo das linhas.

<img width="373" alt="Screen Shot 2021-11-04 at 16 35 47" src="https://user-images.githubusercontent.com/49925583/140407867-18c2861e-11dc-486f-aa9c-0973f4a5051c.png"><img width="376" alt="Screen Shot 2021-11-04 at 16 36 31" src="https://user-images.githubusercontent.com/49925583/140407982-a21fbe10-9500-4869-a677-631329f662f0.png">

## Como utilizar o gráfico de Área no Everest?

Após importar o framework para o seu projeto basta chamar a struct "AreaGraph": AreaGraph(). Dentro do construtor você pode inserir os dados que aparecerão e modificar os parametros do gráfico (Todos já possuem valores default, você pode modificar todos ou apenas alguns). Mas quais são os parametros modificaveis?

<img width="668" alt="Screen Shot 2021-11-04 at 16 24 43" src="https://user-images.githubusercontent.com/49925583/140406388-c35451f5-f044-4298-9b0a-fa7687960eb6.png">

- **datas: [[CGFloat]]** - Aqui você insere os dados que aparecerao, dentro de uma matriz de CGFloat cada array será uma área do gráfico.
- **titulo: String** - Este parâmetro é o título do gráfico e basta passar uma String.
- **legendas: [String]** - Para colocar legenda no gráfico basta inserir as Strings dentro de um array.
- **nomeseixoX: [String]** - Neste parâmetro é passado as Strings que aparecerão no eixo X do gráfico.
- **colors: [Color]** - O gráfico já possui 7 cores predefinidas para serem mostradas nas áreas, mas você pode passar o seu próprio array de cores que serão utilizadas.
- **marginDireita: CGFloat** - Parâmetro de distanciamento entre o final do gráfico e a borda direita.
- **marginEsquerda: CGFloat** - Parâmetro de distanciamento entre o começo do gráfico e a borda esquerda.
- **alturaGrafico: CGFloat** - Parâmetro que determina a altura do gráfico.
- **quantidadeY: Int** - Quantidade de elementos que aparecerão no eixoY.

### Valores default dos parâmetros

- **datas: [[CGFloat]]** = [[100, 60.0, 117, 54, 56 ,13, 215, 100]]
- **titulo: String** = "Title"
- **legendas: [String]** = ["legenda"]
- **nomeseixoX: [String]** = ["0", "1", "2", "3", "4", "5", "6", "7"]
- **colors: [Color]** = [Color(red: 245 / 255, green: 69 / 255, blue: 79 / 255), Color(red: 146 / 255, green: 188 / 255, blue: 117 / 255), Color(red: 244 / 255, green: 150 / 255, blue: 63 / 255), Color(red: 89 / 255, green: 119 / 255, blue: 142 / 255), Color(red: 239 / 255, green: 114 / 255, blue: 65 / 255), Color(red: 247 / 255, green: 197 / 255, blue: 99 / 255), Color(red: 77 / 255, green: 168 / 255, blue: 141 / 255)]
- **marginDireita: CGFloat** = 25
- **marginEsquerda: CGFloat** = 50
- **alturaGrafico: CGFloat** = 200
- **quantidadeY: Int** = 5

#### Gráfico default

<img width="361" alt="Screen Shot 2021-11-04 at 14 02 25" src="https://user-images.githubusercontent.com/49925583/140385222-306a3155-fcc1-4848-81fa-ed016229d3d3.png">
