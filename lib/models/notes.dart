class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Sunshine',
    content:
        'Those who bring sunshine into the lives of others cannot keep it from themselves.',
    modifiedTime: DateTime(2024, 1, 1, 34, 5),
  ),
  Note(
    id: 2,
    title: 'Rain',
    content: 'The best thing one can do when its raining is to let it rain.',
    modifiedTime: DateTime(2024, 2, 5, 30, 5),
  ),
  Note(
    id: 3,
    title: 'Spring',
    content:
        'You can cut all the flowers but you cannot keep spring from coming.',
    modifiedTime: DateTime(2024, 3, 10, 19, 5),
  ),
  Note(
    id: 4,
    title: 'Autumn',
    content:
        'Autumn is the time when Nature takes her watercolor to the trees.',
    modifiedTime: DateTime(2024, 4, 15, 10, 5),
  ),
  Note(
    id: 5,
    title: 'Summer',
    content:
        'Summer is singing with joy, and the beaches are inviting you with dancing waves.',
    modifiedTime: DateTime(2024, 5, 20, 20, 5),
  ),
  Note(
    id: 6,
    title: 'Darkness',
    content: 'Darkness cannot drive out darkness: only light can do that. ',
    modifiedTime: DateTime(2024, 6, 25, 16, 5),
  ),
  Note(
    id: 7,
    title: 'Object',
    content:
        'She dropped the cloth and moved to the next object, which was obviously a painting.',
    modifiedTime: DateTime(2024, 7, 30, 36, 5),
  ),
  Note(
    id: 8,
    title: 'Flowers',
    content: 'Flowers make me feel relaxed and calm.',
    modifiedTime: DateTime(2024, 8, 35, 12, 5),
  ),
  Note(
    id: 9,
    title: 'Sky',
    content:
        'The sky is an unobstructed view upward from the surface of the Earth.',
    modifiedTime: DateTime(2024, 9, 40, 24, 5),
  ),
  Note(
    id: 10,
    title: 'Bright',
    content: 'Moodysson gives a smile as bright as December sunshine.',
    modifiedTime: DateTime(2024, 10, 45, 33, 5),
  ),
];
