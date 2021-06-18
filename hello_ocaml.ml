(* File hello_ocaml.ml*)
let main() =
print_string "Hallo Ocaml!";
print_newline();
Printf.printf "%s"  "Hello Ocaml!";
print_newline();
Printf.printf "%i\n" 98;
let character = 'C' in
let msg = "Hi there!"in
let var = 9 in
Printf.printf "%s %d %c\n" msg var character;
exit 0;;
main();
