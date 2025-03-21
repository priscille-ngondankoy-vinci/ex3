class Note {
  final String titre;
  final String contenu;

  Note({required this.titre, required this.contenu});

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Note && runtimeType == other.runtimeType && titre == other.titre;

  @override
  int get hashCode => titre.hashCode;
}