open Prog

val arrexp_prog : 'info prog -> 'info prog

val astk_prog : 
  'info prog -> ((var * int) list * int * 'info func) list
