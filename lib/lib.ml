(*
 SPDX-FileCopyrightText:  Copyright 2023 Roland Csaszar
 SPDX-License-Identifier: GPL-3.0-or-later

 Project:  OCaml-Template
 File:     lib.ml
 Date:     28.Jun.2023

============================================================================== *)

let%test "String equal" = Alcotest.(check string) "Test strings" "world" "world"
