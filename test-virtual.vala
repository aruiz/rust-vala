namespace Test {
  public class Foo : Object {

    public virtual void foo () {
    }

    public Foo () {
    }
  }

  public class Bar : Foo {
    public override void foo () {
    }
  }

  static void main () {
    var bar = new Foo ();
  }
}
