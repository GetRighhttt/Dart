class Example {
  int public;
  int _private;

  Example(this.public, this._private);

  Example.namedConstructor({required this.public, required int private})
      : _private = private;
}
