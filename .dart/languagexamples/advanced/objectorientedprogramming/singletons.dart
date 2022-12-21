/**
 * taken from flutter by example.
 */

void main() {
  // This constructor calls the factory constructor,
  // which turns around and returns the static instance
  // which was initialized with the `_internal` named constructor

  // this will be true if the two instances have the same hashcode
  // (hint: they do)
  print(FileSystemManager().hashCode == FileSystemManager().hashCode);
}

class FileSystemManager {
  static final FileSystemManager _instance = FileSystemManager._internal();

  factory FileSystemManager() {
    return _instance;
  }

  FileSystemManager._internal() {
    // initialization logic
  }

  void openFile() {}
  void writeFile() {}
}