module node;

class Node {
    string name = null;

    this(string name) {
        this.name = name;
    }

    override string toString() {
        return "node:" ~ name;
    }

    unittest {
        import std.stdio;

        auto hello = new Node("Hello");
        assert(hello.toString == "node:Hello");
    }
}
