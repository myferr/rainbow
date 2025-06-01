implement main0 () = {
  println!("hello world");

  // Padding
  val () =
    let
      fun loop (i: int): void =
        if i < 59 then (println!("hello world"); loop(i+1))
    in
      loop(0)
    end
}
