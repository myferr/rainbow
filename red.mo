model HelloWorld
  Real x;
equation
  x = time;
end HelloWorld;

// Padding
// ---------------
annotation (Documentation(info = "
" + String(1 for i in 1:115))); // Adds ~115 newlines
