class Band {
  String id;
  String name;
  int votes;

  // Constructor
  Band({
    this.id,
    this.name,
    this.votes,
  });

  // constructor con argumentos
  // ffactory constructor tiene como objetivo regresar una nueva instancia de mi clase
  factory Band.fromMap(Map<String, dynamic> obj) => Band(
        id: obj['id'],
        name: obj['name'],
        votes: obj['votes'],
      );
}
