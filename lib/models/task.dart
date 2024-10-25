class Task {
  String title;
  String description;
  bool isCompleted; // Menandai apakah tugas sudah selesai

  Task({
    required this.title,
    required this.description,
    this.isCompleted = false, // Default tugas belum selesai
  });
}
