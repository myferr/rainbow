control HelloWorld {
  apply {
    // Simulated "hello world" output with padding
    // (P4 doesn't print, but this keeps lines counted)
    // hello world x20
    bit<32> hello_world = 0;
    hello_world = hello_world + 1; // repeat ~20 times
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
    hello_world = hello_world + 1;
  }
}
