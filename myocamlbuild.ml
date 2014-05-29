open Ocamlbuild_plugin;;

ocaml_lib ~extern:true "llvm";;
ocaml_lib ~extern:true "llvm_analysis";;


flag ["link"; "ocaml"; "g++"] (S[A"-I"; A"/Users/dpercy/build/llvm-3.3.install/lib/ocaml"]);;
flag ["link"; "ocaml"; "g++"] (S[A"-I"; A"+llvm-3.3"]);;
flag ["link"; "ocaml"; "g++"] (S[A"-cc"; A"g++"]);;
flag ["compile"; "ocaml"] (S[A"-I"; A"/Users/dpercy/build/llvm-3.3.install/lib/ocaml"]);;
flag ["compile"; "ocaml"] (S[A"-I"; A"+llvm-3.3"]);;
