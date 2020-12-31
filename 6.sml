fun greet "" = "Hello nobody"
  | greet str = "Hello " ^ str;

greet "Janis";
greet "";
greet "arthursl12";
greet "2021";
greet "Arthur";