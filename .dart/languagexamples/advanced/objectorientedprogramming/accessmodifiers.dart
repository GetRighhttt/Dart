class Example {
  int public;
  int _private;

  Example(this.public, this._private);

  /**
   * named constructors is how we can have multiple constructors for one class.
   */
  Example.namedConstructor({required this.public, required int private})
      : _private = private;
}
