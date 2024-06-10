(* ::Package:: *)

BeginPackage["mmaUtils`"]

myFunction::usage = "myFunction[x] computes something useful."

Begin["`Private`"]

myFunction[x_] := Module[{}, x+5]

End[]

Protect[myFunction]; (* Optional: Protect public symbols *)

EndPackage[]
