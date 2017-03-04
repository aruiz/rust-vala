namespace Test {
  public class Foo : Object {
    private int some = 5;
    public string prop {get; set;}
    public Foo () {
    }
  }

  static void main () {
    var bar = new Foo ();
  }
}
