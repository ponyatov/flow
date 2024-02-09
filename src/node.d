/// @file
/// @brief flow node

module node;

/// base flow node
class Node {
    string name = null;

    /// construct empty node
    this() {
    }

    /// construct flow node with
    /// @param[in] name
    this(string name) {
        this();
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

/// function
class Fn : Node {
}
