class Aluno {
  String nome;
  String urlImage;

  Aluno(this.nome, this.urlImage);

  static List<Aluno> exemplos = [
    Aluno("Aluno 1",
        "https://i.pinimg.com/originals/3a/65/7f/3a657f58d77da9076bb1941255fddc35.jpg"),
    Aluno("Aluno 2",
        "https://i.pinimg.com/236x/6a/11/b8/6a11b874f3de881c9ee447d86c32d465--cat-sunglasses-cool-cats.jpg"),
    Aluno("Aluno 3",
        "https://i.pinimg.com/236x/bd/56/4c/bd564cb8405c9e64b18e5cb67ef587d8--japanese-cat-shironeko.jpg")
  ];
}
