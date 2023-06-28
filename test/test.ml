(*
 SPDX-FileCopyrightText:  Copyright 2023 Roland Csaszar
 SPDX-License-Identifier: GPL-3.0-or-later

 Project:  OCaml-Template
 File:     test.ml
 Date:     28.Jun.2023

============================================================================== *)

let () =
  let open    Alcotest in
  run "OCaml Template"
    [
      ( "Test Group 1",
      [ Alcotest.test_case "Hello" `Quick (fun () -> Alcotest.(check string) "same strings" "Hello" "Hello") ]
      )
    ]
