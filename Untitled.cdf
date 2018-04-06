(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[    250817,       6822]
NotebookOptionsPosition[    250415,       6785]
NotebookOutlinePosition[    250942,       6808]
CellTagsIndexPosition[    250899,       6805]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[{
 RowBox[{"<<", "Local`QFTToolKit`"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Put", "[", 
   RowBox[{"SaveFile", "=", 
    RowBox[{
     RowBox[{"NBname", "[", "\"\<stub\>\"", "]"}], "<>", "\"\<.out\>\""}]}], 
   "]"}], ";"}]}], "Input", "PluginEmbeddedContent",
 InitializationCell->True],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{"PR", "[", 
   RowBox[{"\"\<\[FilledCircle]Problem: I.2.1: Verify: \>\"", ",", 
    RowBox[{"$00", "=", 
     RowBox[{"$", "=", 
      RowBox[{
       RowBox[{"BraKet", "[", 
        RowBox[{
         SubscriptBox["q", "\[ScriptCapitalF]"], ",", 
         RowBox[{"Exp", "[", 
          RowBox[{
           RowBox[{"-", "I"}], " ", "H", " ", "T"}], "]"}], ",", 
         SubscriptBox["q", "\[ScriptCapitalI]"]}], "]"}], "\[Rule]", 
       RowBox[{"IntegralOp", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"{", "q", "}"}], "}"}], ",", 
         RowBox[{"Exp", "[", 
          RowBox[{"I", " ", 
           RowBox[{"IntegralOp", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"{", "t", "}"}], "}"}], ",", 
             RowBox[{
              RowBox[{"m", " ", 
               RowBox[{
                RowBox[{
                 RowBox[{"xPartialD", "[", 
                  RowBox[{"q", ",", "t"}], "]"}], "^", "2"}], "/", "2"}]}], 
              "-", 
              RowBox[{"V", "[", "q", "]"}]}]}], "]"}]}], "]"}]}], "]"}]}]}]}],
     ",", "\[IndentingNewLine]", "NL", ",", 
    "\"\<Follow derivation in text until the V term appears: \>\"", ",", 
    "\[IndentingNewLine]", 
    RowBox[{"$0", "=", 
     RowBox[{"$", "=", 
      RowBox[{"BraKet", "[", 
       RowBox[{
        SubscriptBox["q", 
         RowBox[{"j", "+", "1"}]], ",", 
        RowBox[{"Exp", "[", 
         RowBox[{
          RowBox[{"-", "I"}], " ", 
          RowBox[{"\[Delta]", "[", "t", "]"}], " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{
             SuperscriptBox[
              OverscriptBox["p", "^"], "2"], "/", 
             RowBox[{"(", 
              RowBox[{"2", " ", "m"}], ")"}]}], "+", 
            RowBox[{"V", "[", 
             OverscriptBox["q", "^"], "]"}]}], ")"}]}], "]"}], ",", 
        SubscriptBox["q", "j"]}], "]"}]}]}], ",", "\[IndentingNewLine]", 
    "Yield", ",", 
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"$", "/.", 
        RowBox[{
         RowBox[{"Exp", "[", "a_", "]"}], "\[RuleDelayed]", 
         RowBox[{"xExp", "[", 
          RowBox[{"Expand", "[", "a", "]"}], "]"}]}]}], "/.", 
       RowBox[{
        RowBox[{"ee", ":", 
         RowBox[{"xExp", "[", "_", "]"}]}], "\[RuleDelayed]", 
        RowBox[{"Apply", "[", 
         RowBox[{"Dot", ",", 
          RowBox[{"Distribute", "[", "ee", "]"}]}], "]"}]}]}], "/.", 
      RowBox[{"xExp", "->", "Exp"}]}]}], ",", "\[IndentingNewLine]", "yield", 
    ",", 
    RowBox[{"$", "=", 
     RowBox[{"$", "/.", 
      RowBox[{
       RowBox[{"BraKet", "[", 
        RowBox[{"q1_", ",", "a__", ",", "q2_"}], "]"}], "\[Rule]", 
       RowBox[{
        RowBox[{"Bra", "[", "q1", "]"}], ".", "a", ".", 
        RowBox[{"Ket", "[", "q2", "]"}]}]}]}]}], ",", "\[IndentingNewLine]", 
    "NL", ",", 
    RowBox[{"$s", "=", 
     RowBox[{"Ket", "[", 
      SubscriptBox["q", "j"], "]"}]}], ",", 
    "\"\< eigenvector of \!\(\*OverscriptBox[\(q\), \(^\)]\) \>\"", ",", 
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{"$", "/.", " ", 
       RowBox[{
        RowBox[{"ee", ":", 
         RowBox[{
          RowBox[{"Exp", "[", "a_", "]"}], ".", "$s"}]}], "\[RuleDelayed]", 
        RowBox[{"Reverse", "[", "ee", "]"}]}]}], "/.", 
      RowBox[{
       OverscriptBox["q", "^"], "\[Rule]", 
       SubscriptBox["q", "j"]}]}]}], ",", "\[IndentingNewLine]", "NL", ",", 
    "\"\<Expand in eigenvector of p: \>\"", ",", 
    RowBox[{
     RowBox[{"$", "=", 
      RowBox[{"$", "/.", 
       RowBox[{"$s", "\[Rule]", 
        RowBox[{
         RowBox[{"Ket", "[", "p", "]"}], ".", 
         RowBox[{"Bra", "[", "p", "]"}], ".", "$s"}]}]}]}], ";", 
     RowBox[{"$", "=", 
      RowBox[{
       RowBox[{"IntegralOp", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"{", 
           RowBox[{"p", ",", 
            RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], "}"}], "}"}], 
         ",", "$"}], "]"}], "/", 
       RowBox[{"(", 
        RowBox[{"2", "\[Pi]"}], ")"}]}]}]}], ",", "\[IndentingNewLine]", 
    "Yield", ",", 
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"$", "/.", 
        RowBox[{
         RowBox[{"ee", ":", 
          RowBox[{
           RowBox[{"Exp", "[", "a_", "]"}], ".", 
           RowBox[{"Ket", "[", "p", "]"}]}]}], "->", 
         RowBox[{"Reverse", "[", "ee", "]"}]}]}], "/.", 
       RowBox[{
        OverscriptBox["p", "^"], "\[Rule]", "p"}]}], "//", 
      RowBox[{"simpleDot3", "[", 
       RowBox[{"{", 
        RowBox[{"Exp", "[", "_", "]"}], "}"}], "]"}]}]}], ",", 
    "\[IndentingNewLine]", "NL", ",", "\"\<Since \>\"", ",", 
    RowBox[{"$s", "=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{"Bra", "[", "p", "]"}], ".", 
         RowBox[{"Ket", "[", "q_", "]"}]}], "\[Rule]", 
        RowBox[{"Exp", "[", 
         RowBox[{
          RowBox[{"-", "I"}], " ", "q", " ", "p"}], "]"}]}], ",", 
       RowBox[{
        RowBox[{
         RowBox[{"Bra", "[", "q_", "]"}], ".", 
         RowBox[{"Ket", "[", "p", "]"}]}], "\[Rule]", 
        RowBox[{"Exp", "[", 
         RowBox[{"I", " ", "q", " ", "p"}], "]"}]}]}], "}"}]}], ",", 
    "\[IndentingNewLine]", "Imply", ",", 
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{"$", "//.", "$s"}], "//", 
      RowBox[{"simpleDot3", "[", 
       RowBox[{"{", 
        RowBox[{"Exp", "[", "_", "]"}], "}"}], "]"}]}]}], ",", 
    "\[IndentingNewLine]", "NL", ",", 
    "\"\<Let's see if Mathematica can do p-integral: \>\"", ",", 
    "\[IndentingNewLine]", "Yield", ",", 
    RowBox[{"$pass", "=", 
     RowBox[{"$", "=", 
      RowBox[{
       RowBox[{
        RowBox[{"$", "/.", "subxIntegrate"}], "/.", 
        RowBox[{"addAssumptions", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"\[Delta]", "[", "t", "]"}], ">", "0"}], "&&", 
          RowBox[{"m", ">", "0"}], "&&", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             SubscriptBox["q", "j"], "|", 
             SubscriptBox["q", 
              RowBox[{"j", "+", "1"}]]}], ")"}], "\[Element]", "Reals"}]}], 
         "]"}]}], "/.", "subIntegrate"}]}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   StyleBox["\<\"\[FilledCircle]Problem: I.2.1: Verify: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    InterpretationBox[
     RowBox[{
      StyleBox["\[LeftAngleBracket]",
       FontWeight->Bold], 
      SubscriptBox["q", "\[ScriptCapitalF]"], 
      StyleBox["|",
       FontWeight->Bold], 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "\[ImaginaryI]"}], " ", "H", " ", "T"}]], 
      StyleBox["|",
       FontWeight->Bold], 
      SubscriptBox["q", "\[ScriptCapitalI]"], 
      StyleBox["\[RightAngleBracket]",
       FontWeight->Bold]}],
     BraKet[
      Subscript[$CellContext`q, $CellContext`\[ScriptCapitalF]], 
      E^(Complex[0, -1] $CellContext`H $CellContext`T), 
      Subscript[$CellContext`q, $CellContext`\[ScriptCapitalI]]],
     Editable->False,
     SyntaxForm->Automatic], "\[Rule]", 
    InterpretationBox[
     RowBox[{
      SubscriptBox["\<\"\[Integral]\"\>", 
       TagBox[GridBox[{
          {
           RowBox[{"{", "q", "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"\[ImaginaryI]", " ", 
        InterpretationBox[
         RowBox[{
          SubscriptBox["\<\"\[Integral]\"\>", 
           TagBox[GridBox[{
              {
               RowBox[{"{", "t", "}"}]}
             },
             DefaultBaseStyle->"Column",
             GridBoxAlignment->{"Columns" -> {{Left}}},
             GridBoxItemSize->{
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
            "Column"]], "[", 
          RowBox[{
           RowBox[{"-", 
            RowBox[{"V", "[", "q", "]"}]}], "+", 
           RowBox[{
            FractionBox["1", "2"], " ", "m", " ", 
            SuperscriptBox[
             InterpretationBox[
              RowBox[{
               SubscriptBox[
                UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "t"], "[", "q", 
               "]"}],
              $CellContext`xPartialD[$CellContext`q, $CellContext`t],
              Editable->False,
              SyntaxForm->Automatic], "2"]}]}], "]"}],
         $CellContext`IntegralOp[{{$CellContext`t}}, \
-$CellContext`V[$CellContext`q] + 
          Rational[
            1, 2] $CellContext`m $CellContext`xPartialD[$CellContext`q, \
$CellContext`t]^2],
         Editable->False,
         SyntaxForm->Automatic]}]], "]"}],
     $CellContext`IntegralOp[{{$CellContext`q}}, 
      E^(Complex[
        0, 1] $CellContext`IntegralOp[{{$CellContext`t}}, \
-$CellContext`V[$CellContext`q] + 
         Rational[
           1, 2] $CellContext`m $CellContext`xPartialD[$CellContext`q, \
$CellContext`t]^2])],
     Editable->False,
     SyntaxForm->Automatic]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Follow derivation in text until the V term appears: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   InterpretationBox[
    RowBox[{
     StyleBox["\[LeftAngleBracket]",
      FontWeight->Bold], 
     SubscriptBox["q", 
      RowBox[{"1", "+", "j"}]], 
     StyleBox["|",
      FontWeight->Bold], 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       RowBox[{"-", "\[ImaginaryI]"}], " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox[
          SuperscriptBox[
           OverscriptBox["p", "^"], "2"], 
          RowBox[{"2", " ", "m"}]], "+", 
         RowBox[{"V", "[", 
          OverscriptBox["q", "^"], "]"}]}], ")"}], " ", 
       RowBox[{"\[Delta]", "[", "t", "]"}]}]], 
     StyleBox["|",
      FontWeight->Bold], 
     SubscriptBox["q", "j"], 
     StyleBox["\[RightAngleBracket]",
      FontWeight->Bold]}],
    BraKet[
     Subscript[$CellContext`q, 1 + $CellContext`j], 
     E^(Complex[0, -1] (
       Rational[1, 2] $CellContext`m^(-1) 
        OverHat[$CellContext`p]^2 + $CellContext`V[
         OverHat[$CellContext`q]]) $CellContext`\[Delta][$CellContext`t]), 
     Subscript[$CellContext`q, $CellContext`j]],
    Editable->False,
    SyntaxForm->Automatic], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   InterpretationBox[
    RowBox[{
     StyleBox["\[LeftAngleBracket]",
      FontWeight->Bold], 
     SubscriptBox["q", 
      RowBox[{"1", "+", "j"}]], 
     StyleBox["|",
      FontWeight->Bold], 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"-", 
        FractionBox[
         RowBox[{"\[ImaginaryI]", " ", 
          SuperscriptBox[
           OverscriptBox["p", "^"], "2"], " ", 
          RowBox[{"\[Delta]", "[", "t", "]"}]}], 
         RowBox[{"2", " ", "m"}]]}]], ".", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "\[ImaginaryI]"}], " ", 
        RowBox[{"V", "[", 
         OverscriptBox["q", "^"], "]"}], " ", 
        RowBox[{"\[Delta]", "[", "t", "]"}]}]]}], 
     StyleBox["|",
      FontWeight->Bold], 
     SubscriptBox["q", "j"], 
     StyleBox["\[RightAngleBracket]",
      FontWeight->Bold]}],
    BraKet[
     Subscript[$CellContext`q, 1 + $CellContext`j], 
     Dot[E^(Complex[0, 
         Rational[-1, 2]] $CellContext`m^(-1) 
       OverHat[$CellContext`p]^2 $CellContext`\[Delta][$CellContext`t]), 
      E^(Complex[0, -1] $CellContext`V[
         OverHat[$CellContext`q]] $CellContext`\[Delta][$CellContext`t])], 
     Subscript[$CellContext`q, $CellContext`j]],
    Editable->False,
    SyntaxForm->Automatic], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    InterpretationBox[
     RowBox[{
      StyleBox["\[LeftAngleBracket]",
       FontWeight->Bold], 
      SubscriptBox["q", 
       RowBox[{"1", "+", "j"}]], 
      StyleBox["\[RightBracketingBar]",
       FontWeight->Bold]}],
     Bra[
      Subscript[$CellContext`q, 1 + $CellContext`j]],
     Editable->False,
     SyntaxForm->Automatic], ".", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"-", 
      FractionBox[
       RowBox[{"\[ImaginaryI]", " ", 
        SuperscriptBox[
         OverscriptBox["p", "^"], "2"], " ", 
        RowBox[{"\[Delta]", "[", "t", "]"}]}], 
       RowBox[{"2", " ", "m"}]]}]], ".", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "\[ImaginaryI]"}], " ", 
      RowBox[{"V", "[", 
       OverscriptBox["q", "^"], "]"}], " ", 
      RowBox[{"\[Delta]", "[", "t", "]"}]}]], ".", 
    InterpretationBox[
     RowBox[{
      StyleBox["\[LeftBracketingBar]",
       FontWeight->Bold], 
      SubscriptBox["q", "j"], 
      StyleBox["\[RightAngleBracket]",
       FontWeight->Bold]}],
     Ket[
      Subscript[$CellContext`q, $CellContext`j]],
     Editable->False,
     SyntaxForm->Automatic]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   InterpretationBox[
    RowBox[{
     StyleBox["\[LeftBracketingBar]",
      FontWeight->Bold], 
     SubscriptBox["q", "j"], 
     StyleBox["\[RightAngleBracket]",
      FontWeight->Bold]}],
    Ket[
     Subscript[$CellContext`q, $CellContext`j]],
    Editable->False,
    SyntaxForm->Automatic], "\[InvisibleSpace]", 
   StyleBox["\<\" eigenvector of \\!\\(\\*OverscriptBox[\\(q\\), \\(^\\)]\\) \
\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    InterpretationBox[
     RowBox[{
      StyleBox["\[LeftAngleBracket]",
       FontWeight->Bold], 
      SubscriptBox["q", 
       RowBox[{"1", "+", "j"}]], 
      StyleBox["\[RightBracketingBar]",
       FontWeight->Bold]}],
     Bra[
      Subscript[$CellContext`q, 1 + $CellContext`j]],
     Editable->False,
     SyntaxForm->Automatic], ".", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{"-", 
      FractionBox[
       RowBox[{"\[ImaginaryI]", " ", 
        SuperscriptBox[
         OverscriptBox["p", "^"], "2"], " ", 
        RowBox[{"\[Delta]", "[", "t", "]"}]}], 
       RowBox[{"2", " ", "m"}]]}]], ".", 
    InterpretationBox[
     RowBox[{
      StyleBox["\[LeftBracketingBar]",
       FontWeight->Bold], 
      SubscriptBox["q", "j"], 
      StyleBox["\[RightAngleBracket]",
       FontWeight->Bold]}],
     Ket[
      Subscript[$CellContext`q, $CellContext`j]],
     Editable->False,
     SyntaxForm->Automatic], ".", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "\[ImaginaryI]"}], " ", 
      RowBox[{"V", "[", 
       SubscriptBox["q", "j"], "]"}], " ", 
      RowBox[{"\[Delta]", "[", "t", "]"}]}]]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Expand in eigenvector of p: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FractionBox[
    InterpretationBox[
     RowBox[{
      SubscriptBox["\<\"\[Integral]\"\>", 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{"p", ",", 
             RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      RowBox[{
       InterpretationBox[
        RowBox[{
         StyleBox["\[LeftAngleBracket]",
          FontWeight->Bold], 
         SubscriptBox["q", 
          RowBox[{"1", "+", "j"}]], 
         StyleBox["\[RightBracketingBar]",
          FontWeight->Bold]}],
        Bra[
         Subscript[$CellContext`q, 1 + $CellContext`j]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"-", 
         FractionBox[
          RowBox[{"\[ImaginaryI]", " ", 
           SuperscriptBox[
            OverscriptBox["p", "^"], "2"], " ", 
           RowBox[{"\[Delta]", "[", "t", "]"}]}], 
          RowBox[{"2", " ", "m"}]]}]], ".", 
       InterpretationBox[
        RowBox[{
         StyleBox["\[LeftBracketingBar]",
          FontWeight->Bold], "p", 
         StyleBox["\[RightAngleBracket]",
          FontWeight->Bold]}],
        Ket[$CellContext`p],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        RowBox[{
         StyleBox["\[LeftAngleBracket]",
          FontWeight->Bold], "p", 
         StyleBox["\[RightBracketingBar]",
          FontWeight->Bold]}],
        Bra[$CellContext`p],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        RowBox[{
         StyleBox["\[LeftBracketingBar]",
          FontWeight->Bold], 
         SubscriptBox["q", "j"], 
         StyleBox["\[RightAngleBracket]",
          FontWeight->Bold]}],
        Ket[
         Subscript[$CellContext`q, $CellContext`j]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", 
         RowBox[{"V", "[", 
          SubscriptBox["q", "j"], "]"}], " ", 
         RowBox[{"\[Delta]", "[", "t", "]"}]}]]}], "]"}],
     $CellContext`IntegralOp[{{$CellContext`p, 
        DirectedInfinity[-1], 
        DirectedInfinity[1]}}, 
      Dot[
       Bra[
        Subscript[$CellContext`q, 1 + $CellContext`j]], E^(Complex[0, 
          Rational[-1, 2]] $CellContext`m^(-1) 
        OverHat[$CellContext`p]^2 $CellContext`\[Delta][$CellContext`t]), 
       Ket[$CellContext`p], 
       Bra[$CellContext`p], 
       Ket[
        Subscript[$CellContext`q, $CellContext`j]], 
       E^(Complex[0, -1] $CellContext`V[
          
          Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t])]],
     Editable->False,
     SyntaxForm->Automatic], 
    RowBox[{"2", " ", "\[Pi]"}]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FractionBox[
    InterpretationBox[
     RowBox[{
      SubscriptBox["\<\"\[Integral]\"\>", 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{"p", ",", 
             RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", 
          FractionBox[
           RowBox[{"\[ImaginaryI]", " ", 
            SuperscriptBox["p", "2"], " ", 
            RowBox[{"\[Delta]", "[", "t", "]"}]}], 
           RowBox[{"2", " ", "m"}]]}], "-", 
         RowBox[{"\[ImaginaryI]", " ", 
          RowBox[{"V", "[", 
           SubscriptBox["q", "j"], "]"}], " ", 
          RowBox[{"\[Delta]", "[", "t", "]"}]}]}]], " ", 
       RowBox[{
        InterpretationBox[
         RowBox[{
          StyleBox["\[LeftAngleBracket]",
           FontWeight->Bold], 
          SubscriptBox["q", 
           RowBox[{"1", "+", "j"}]], 
          StyleBox["\[RightBracketingBar]",
           FontWeight->Bold]}],
         Bra[
          Subscript[$CellContext`q, 1 + $CellContext`j]],
         Editable->False,
         SyntaxForm->Automatic], ".", 
        InterpretationBox[
         RowBox[{
          StyleBox["\[LeftBracketingBar]",
           FontWeight->Bold], "p", 
          StyleBox["\[RightAngleBracket]",
           FontWeight->Bold]}],
         Ket[$CellContext`p],
         Editable->False,
         SyntaxForm->Automatic], ".", 
        InterpretationBox[
         RowBox[{
          StyleBox["\[LeftAngleBracket]",
           FontWeight->Bold], "p", 
          StyleBox["\[RightBracketingBar]",
           FontWeight->Bold]}],
         Bra[$CellContext`p],
         Editable->False,
         SyntaxForm->Automatic], ".", 
        InterpretationBox[
         RowBox[{
          StyleBox["\[LeftBracketingBar]",
           FontWeight->Bold], 
          SubscriptBox["q", "j"], 
          StyleBox["\[RightAngleBracket]",
           FontWeight->Bold]}],
         Ket[
          Subscript[$CellContext`q, $CellContext`j]],
         Editable->False,
         SyntaxForm->Automatic]}]}], "]"}],
     $CellContext`IntegralOp[{{$CellContext`p, 
        DirectedInfinity[-1], 
        DirectedInfinity[1]}}, E^(Complex[0, 
           
           Rational[-1, 
            2]] $CellContext`m^(-1) $CellContext`p^2 \
$CellContext`\[Delta][$CellContext`t] + Complex[0, -1] $CellContext`V[
           
           Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t]) Dot[
        Bra[
         Subscript[$CellContext`q, 1 + $CellContext`j]], 
        Ket[$CellContext`p], 
        Bra[$CellContext`p], 
        Ket[
         Subscript[$CellContext`q, $CellContext`j]]]],
     Editable->False,
     SyntaxForm->Automatic], 
    RowBox[{"2", " ", "\[Pi]"}]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Since \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{
       InterpretationBox[
        RowBox[{
         StyleBox["\[LeftAngleBracket]",
          FontWeight->Bold], "p", 
         StyleBox["\[RightBracketingBar]",
          FontWeight->Bold]}],
        Bra[$CellContext`p],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        RowBox[{
         StyleBox["\[LeftBracketingBar]",
          FontWeight->Bold], "q_", 
         StyleBox["\[RightAngleBracket]",
          FontWeight->Bold]}],
        Ket[
         Pattern[$CellContext`q, 
          Blank[]]],
        Editable->False,
        SyntaxForm->Automatic]}], "\[Rule]", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "\[ImaginaryI]"}], " ", "p", " ", "q"}]]}], ",", 
     RowBox[{
      RowBox[{
       InterpretationBox[
        RowBox[{
         StyleBox["\[LeftAngleBracket]",
          FontWeight->Bold], "q_", 
         StyleBox["\[RightBracketingBar]",
          FontWeight->Bold]}],
        Bra[
         Pattern[$CellContext`q, 
          Blank[]]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        RowBox[{
         StyleBox["\[LeftBracketingBar]",
          FontWeight->Bold], "p", 
         StyleBox["\[RightAngleBracket]",
          FontWeight->Bold]}],
        Ket[$CellContext`p],
        Editable->False,
        SyntaxForm->Automatic]}], "\[Rule]", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"\[ImaginaryI]", " ", "p", " ", "q"}]]}]}], "}"}], 
   "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[DoubleRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FractionBox[
    InterpretationBox[
     RowBox[{
      SubscriptBox["\<\"\[Integral]\"\>", 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{"p", ",", 
             RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", "p", " ", 
         SubscriptBox["q", "j"]}], "+", 
        RowBox[{"\[ImaginaryI]", " ", "p", " ", 
         SubscriptBox["q", 
          RowBox[{"1", "+", "j"}]]}], "-", 
        FractionBox[
         RowBox[{"\[ImaginaryI]", " ", 
          SuperscriptBox["p", "2"], " ", 
          RowBox[{"\[Delta]", "[", "t", "]"}]}], 
         RowBox[{"2", " ", "m"}]], "-", 
        RowBox[{"\[ImaginaryI]", " ", 
         RowBox[{"V", "[", 
          SubscriptBox["q", "j"], "]"}], " ", 
         RowBox[{"\[Delta]", "[", "t", "]"}]}]}]], "]"}],
     $CellContext`IntegralOp[{{$CellContext`p, 
        DirectedInfinity[-1], 
        DirectedInfinity[1]}}, 
      E^(Complex[0, -1] $CellContext`p 
        Subscript[$CellContext`q, $CellContext`j] + 
       Complex[0, 1] $CellContext`p 
        Subscript[$CellContext`q, 1 + $CellContext`j] + Complex[0, 
          
          Rational[-1, 
           2]] $CellContext`m^(-1) $CellContext`p^2 \
$CellContext`\[Delta][$CellContext`t] + Complex[0, -1] $CellContext`V[
          
          Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t])],
     Editable->False,
     SyntaxForm->Automatic], 
    RowBox[{"2", " ", "\[Pi]"}]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Let's see if Mathematica can do p-integral: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FractionBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       FractionBox["1", "2"], "-", 
       FractionBox["\[ImaginaryI]", "2"]}], ")"}], " ", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       FractionBox[
        RowBox[{"\[ImaginaryI]", " ", "m", " ", 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{
            SubscriptBox["q", "j"], "-", 
            SubscriptBox["q", 
             RowBox[{"1", "+", "j"}]]}], ")"}], "2"]}], 
        RowBox[{"2", " ", 
         RowBox[{"\[Delta]", "[", "t", "]"}]}]], "-", 
       RowBox[{"\[ImaginaryI]", " ", 
        RowBox[{"V", "[", 
         SubscriptBox["q", "j"], "]"}], " ", 
        RowBox[{"\[Delta]", "[", "t", "]"}]}]}]], " ", 
     SqrtBox[
      FractionBox["m", 
       RowBox[{"\[Delta]", "[", "t", "]"}]]]}], 
    SqrtBox["\[Pi]"]]}],
  SequenceForm[
   Style["\[FilledCircle]Problem: I.2.1: Verify: ", 
    RGBColor[0, 0, 1], Larger], BraKet[
     Subscript[$CellContext`q, $CellContext`\[ScriptCapitalF]], 
     E^(Complex[0, -1] $CellContext`H $CellContext`T), 
     Subscript[$CellContext`q, $CellContext`\[ScriptCapitalI]]] -> \
$CellContext`IntegralOp[{{$CellContext`q}}, 
     E^(Complex[
       0, 1] $CellContext`IntegralOp[{{$CellContext`t}}, \
-$CellContext`V[$CellContext`q] + 
        Rational[
          1, 2] $CellContext`m $CellContext`xPartialD[$CellContext`q, \
$CellContext`t]^2])], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Follow derivation in text until the V term appears: ", 
    RGBColor[0, 0, 1], Larger], 
   BraKet[
    Subscript[$CellContext`q, 1 + $CellContext`j], 
    E^(Complex[0, -1] (
      Rational[1, 2] $CellContext`m^(-1) 
       OverHat[$CellContext`p]^2 + $CellContext`V[
        OverHat[$CellContext`q]]) $CellContext`\[Delta][$CellContext`t]), 
    Subscript[$CellContext`q, $CellContext`j]], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   BraKet[
    Subscript[$CellContext`q, 1 + $CellContext`j], 
    Dot[E^(Complex[0, 
        Rational[-1, 2]] $CellContext`m^(-1) 
      OverHat[$CellContext`p]^2 $CellContext`\[Delta][$CellContext`t]), 
     E^(Complex[0, -1] $CellContext`V[
        OverHat[$CellContext`q]] $CellContext`\[Delta][$CellContext`t])], 
    Subscript[$CellContext`q, $CellContext`j]], 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Dot[
    Bra[
     Subscript[$CellContext`q, 1 + $CellContext`j]], E^(Complex[0, 
       Rational[-1, 2]] $CellContext`m^(-1) 
     OverHat[$CellContext`p]^2 $CellContext`\[Delta][$CellContext`t]), 
    E^(Complex[0, -1] $CellContext`V[
       OverHat[$CellContext`q]] $CellContext`\[Delta][$CellContext`t]), 
    Ket[
     Subscript[$CellContext`q, $CellContext`j]]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Ket[
    Subscript[$CellContext`q, $CellContext`j]], 
   Style[" eigenvector of \!\(\*OverscriptBox[\(q\), \(^\)]\) ", 
    RGBColor[0, 0, 1], Larger], 
   Dot[
    Bra[
     Subscript[$CellContext`q, 1 + $CellContext`j]], E^(Complex[0, 
       Rational[-1, 2]] $CellContext`m^(-1) 
     OverHat[$CellContext`p]^2 $CellContext`\[Delta][$CellContext`t]), 
    Ket[
     Subscript[$CellContext`q, $CellContext`j]], 
    E^(Complex[0, -1] $CellContext`V[
       Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t])], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Expand in eigenvector of p: ", 
    RGBColor[0, 0, 1], Larger], Rational[1, 2] 
   Pi^(-1) $CellContext`IntegralOp[{{$CellContext`p, 
       DirectedInfinity[-1], 
       DirectedInfinity[1]}}, 
     Dot[
      Bra[
       Subscript[$CellContext`q, 1 + $CellContext`j]], E^(Complex[0, 
         Rational[-1, 2]] $CellContext`m^(-1) 
       OverHat[$CellContext`p]^2 $CellContext`\[Delta][$CellContext`t]), 
      Ket[$CellContext`p], 
      Bra[$CellContext`p], 
      Ket[
       Subscript[$CellContext`q, $CellContext`j]], 
      E^(Complex[0, -1] $CellContext`V[
         Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t])]], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], Rational[1, 2] 
   Pi^(-1) $CellContext`IntegralOp[{{$CellContext`p, 
       DirectedInfinity[-1], 
       DirectedInfinity[1]}}, E^(Complex[0, 
          
          Rational[-1, 
           2]] $CellContext`m^(-1) $CellContext`p^2 \
$CellContext`\[Delta][$CellContext`t] + Complex[0, -1] $CellContext`V[
          
          Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t]) Dot[
       Bra[
        Subscript[$CellContext`q, 1 + $CellContext`j]], 
       Ket[$CellContext`p], 
       Bra[$CellContext`p], 
       Ket[
        Subscript[$CellContext`q, $CellContext`j]]]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Since ", 
    RGBColor[0, 0, 1], Larger], {Dot[
      Bra[$CellContext`p], 
      Ket[
       Pattern[$CellContext`q, 
        Blank[]]]] -> E^(Complex[0, -1] $CellContext`p $CellContext`q), Dot[
      Bra[
       Pattern[$CellContext`q, 
        Blank[]]], 
      Ket[$CellContext`p]] -> 
    E^(Complex[0, 1] $CellContext`p $CellContext`q)}, 
   Style["\n\[DoubleRightArrow] ", 
    RGBColor[0, 0, 1], Larger], Rational[1, 2] 
   Pi^(-1) $CellContext`IntegralOp[{{$CellContext`p, 
       DirectedInfinity[-1], 
       DirectedInfinity[1]}}, 
     E^(Complex[0, -1] $CellContext`p 
       Subscript[$CellContext`q, $CellContext`j] + 
      Complex[0, 1] $CellContext`p 
       Subscript[$CellContext`q, 1 + $CellContext`j] + Complex[0, 
         Rational[-1, 
          2]] $CellContext`m^(-1) $CellContext`p^2 \
$CellContext`\[Delta][$CellContext`t] + Complex[0, -1] $CellContext`V[
         Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t])], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Let's see if Mathematica can do p-integral: ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], Complex[
     Rational[1, 2], 
     Rational[-1, 2]] E^(Complex[0, 
        Rational[1, 2]] $CellContext`m (
        Subscript[$CellContext`q, $CellContext`j] - 
        Subscript[$CellContext`q, 
         1 + $CellContext`j])^2/$CellContext`\[Delta][$CellContext`t] + 
     Complex[0, -1] $CellContext`V[
        Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t]) 
   Pi^Rational[-1, 2] ($CellContext`m/$CellContext`\[Delta][$CellContext`t])^
    Rational[1, 2]],
  Editable->False]], "Print", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PR", "[", 
  RowBox[{
  "\"\<The integral of the product expression (3): \>\"", ",", 
   "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{"$1", "=", 
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{"IntegralOp", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"{", 
          SubscriptBox["q", "j"], "}"}], "}"}], ",", "$0"}], "]"}], "/.", 
      RowBox[{"$0", "\[Rule]", "$pass"}]}]}]}], ",", "\[IndentingNewLine]", 
   "Yield", ",", 
   RowBox[{"$", "=", 
    RowBox[{"$", "/.", 
     RowBox[{"IntegralOp", "->", "simpleIntegralOp"}]}]}], ",", 
   "\[IndentingNewLine]", "NL", ",", "\"\<Let \>\"", ",", 
   RowBox[{"$s", "=", 
    RowBox[{
     RowBox[{"-", 
      RowBox[{"(", 
       RowBox[{
        SubscriptBox["q", 
         RowBox[{"j", "+", "1"}]], "-", 
        SubscriptBox["q", "j"]}], ")"}]}], "\[Rule]", 
     RowBox[{
      RowBox[{"-", 
       RowBox[{"\[Delta]", "[", "t", "]"}]}], " ", 
      RowBox[{"xPartialD", "[", 
       RowBox[{
        SubscriptBox["q", "j"], ",", "t"}], "]"}]}]}]}], ",", 
   "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{"$1", "=", 
    RowBox[{"$", "=", 
     RowBox[{"$", "/.", "$s"}]}]}], ",", "\[IndentingNewLine]", "NL", ",", 
   "\"\<The product expression: \>\"", ",", "\[IndentingNewLine]", 
   RowBox[{"$", "=", 
    RowBox[{"Product", "[", 
     RowBox[{"$1", ",", 
      RowBox[{"{", 
       RowBox[{"j", ",", "1", ",", "N"}], "}"}]}], "]"}]}], ",", 
   "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{"$", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"$", "/.", 
       RowBox[{"Product", "\[Rule]", "xProduct"}]}], "//.", 
      RowBox[{
       RowBox[{"xProduct", "[", 
        RowBox[{
         RowBox[{"a_", "  ", "b_"}], ",", "c_"}], "]"}], "\[Rule]", 
       RowBox[{
        RowBox[{"xProduct", "[", 
         RowBox[{"a", ",", "c"}], "]"}], 
        RowBox[{"xProduct", "[", 
         RowBox[{"b", ",", "c"}], "]"}]}]}]}], "/.", 
     RowBox[{"xProduct", "\[Rule]", "xProduct"}]}]}], ",", 
   "\[IndentingNewLine]", "NL", ",", "\"\<Apply rule: \>\"", ",", 
   RowBox[{"$s", "=", 
    RowBox[{
     RowBox[{"HoldPattern", "[", " ", 
      RowBox[{"Product", "[", 
       RowBox[{
        RowBox[{"Exp", "[", "a_", "]"}], ",", "j_"}], "]"}], "]"}], "->", " ", 
     RowBox[{"Exp", "[", 
      RowBox[{"xSum", "[", 
       RowBox[{"a", ",", "j"}], "]"}], "]"}]}]}], ",", "\[IndentingNewLine]", 
   "Yield", ",", 
   RowBox[{"$", "=", 
    RowBox[{
     RowBox[{"$", "/.", 
      RowBox[{
       RowBox[{"xProduct", "[", 
        RowBox[{
         RowBox[{"IntegralOp", "[", 
          RowBox[{
           RowBox[{"{", "q_", "}"}], ",", 
           RowBox[{"Exp", "[", "e_", "]"}]}], "]"}], ",", "j_"}], "]"}], 
       "\[Rule]", 
       RowBox[{"IntegralOp", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"xProduct", "[", 
           RowBox[{"q", ",", "j"}], "]"}], "}"}], ",", 
         RowBox[{"Exp", "[", 
          RowBox[{"xSum", "[", 
           RowBox[{"e", ",", "j"}], "]"}], "]"}]}], "]"}]}]}], "//", 
     "Simplify"}]}], ",", "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{"$", "=", 
    RowBox[{"$", "/.", 
     RowBox[{
      RowBox[{"xSum", "[", 
       RowBox[{
        RowBox[{"a_", " ", 
         RowBox[{"\[Delta]", "[", "t", "]"}]}], ",", "j_"}], "]"}], ":>", 
      RowBox[{"IntegralOp", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"{", "t", "}"}], "}"}], ",", 
        RowBox[{"(", 
         RowBox[{"a", "/.", 
          RowBox[{
           SubscriptBox["q_", "i_"], "\[Rule]", "q"}]}], ")"}]}], "]"}]}]}]}],
    ",", "\[IndentingNewLine]", "NL", ",", 
   "\"\<Define integral over paths: \>\"", ",", "\[IndentingNewLine]", 
   RowBox[{"$s", "=", 
    RowBox[{
     RowBox[{"IntegralOp", "[", 
      RowBox[{
       RowBox[{"{", "_", "}"}], ",", "a_"}], "]"}], "\[Rule]", 
     RowBox[{
      RowBox[{"IntegralOp", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"\[ScriptCapitalD]", "[", "q", "]"}], "}"}], ",", "a"}], 
       "]"}], "/", 
      RowBox[{
       RowBox[{"(", " ", 
        RowBox[{"I", " ", 
         RowBox[{"m", "/", 
          RowBox[{"(", 
           RowBox[{"2", "\[Pi]", " ", 
            RowBox[{"\[Delta]", "[", "t", "]"}]}], ")"}]}]}], ")"}], "^", 
       RowBox[{"(", 
        RowBox[{"N", "/", "2"}], ")"}]}]}]}]}], ",", "\[IndentingNewLine]", 
   "Yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"$", "/.", "$s"}], "/.", 
        RowBox[{"xProduct", "\[Rule]", "Product"}]}], "//", "PowerExpand"}], "//",
       "FullSimplify"}]}], ";", 
    RowBox[{"Framed", "[", 
     RowBox[{
      RowBox[{"$00", "[", 
       RowBox[{"[", "1", "]"}], "]"}], "\[Rule]", "$"}], "]"}]}]}], 
  "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   StyleBox["\<\"The integral of the product expression (3): \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   InterpretationBox[
    RowBox[{
     SubscriptBox["\<\"\[Integral]\"\>", 
      TagBox[GridBox[{
         {
          RowBox[{"{", 
           SubscriptBox["q", "j"], "}"}]}
        },
        DefaultBaseStyle->"Column",
        GridBoxAlignment->{"Columns" -> {{Left}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Column"]], "[", 
     FractionBox[
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         FractionBox["1", "2"], "-", 
         FractionBox["\[ImaginaryI]", "2"]}], ")"}], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         FractionBox[
          RowBox[{"\[ImaginaryI]", " ", "m", " ", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              SubscriptBox["q", "j"], "-", 
              SubscriptBox["q", 
               RowBox[{"1", "+", "j"}]]}], ")"}], "2"]}], 
          RowBox[{"2", " ", 
           RowBox[{"\[Delta]", "[", "t", "]"}]}]], "-", 
         RowBox[{"\[ImaginaryI]", " ", 
          RowBox[{"V", "[", 
           SubscriptBox["q", "j"], "]"}], " ", 
          RowBox[{"\[Delta]", "[", "t", "]"}]}]}]], " ", 
       SqrtBox[
        FractionBox["m", 
         RowBox[{"\[Delta]", "[", "t", "]"}]]]}], 
      SqrtBox["\[Pi]"]], "]"}],
    $CellContext`IntegralOp[{{
       Subscript[$CellContext`q, $CellContext`j]}}, Complex[
       Rational[1, 2], 
       Rational[-1, 2]] E^(Complex[0, 
          Rational[1, 2]] $CellContext`m (
          Subscript[$CellContext`q, $CellContext`j] - 
          Subscript[$CellContext`q, 
           1 + $CellContext`j])^2/$CellContext`\[Delta][$CellContext`t] + 
       Complex[0, -1] $CellContext`V[
          
          Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t]) 
     Pi^Rational[-1, 
        2] ($CellContext`m/$CellContext`\[Delta][$CellContext`t])^
      Rational[1, 2]],
    Editable->False,
    SyntaxForm->Automatic], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FractionBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       FractionBox["1", "2"], "-", 
       FractionBox["\[ImaginaryI]", "2"]}], ")"}], " ", 
     InterpretationBox[
      RowBox[{
       SubscriptBox["\<\"\[Integral]\"\>", 
        TagBox[GridBox[{
           {
            RowBox[{"{", 
             SubscriptBox["q", "j"], "}"}]}
          },
          DefaultBaseStyle->"Column",
          GridBoxAlignment->{"Columns" -> {{Left}}},
          
          GridBoxItemSize->{
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
         "Column"]], "[", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         FractionBox[
          RowBox[{"\[ImaginaryI]", " ", "m", " ", 
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{
              SubscriptBox["q", "j"], "-", 
              SubscriptBox["q", 
               RowBox[{"1", "+", "j"}]]}], ")"}], "2"]}], 
          RowBox[{"2", " ", 
           RowBox[{"\[Delta]", "[", "t", "]"}]}]], "-", 
         RowBox[{"\[ImaginaryI]", " ", 
          RowBox[{"V", "[", 
           SubscriptBox["q", "j"], "]"}], " ", 
          RowBox[{"\[Delta]", "[", "t", "]"}]}]}]], "]"}],
      $CellContext`IntegralOp[{{
         Subscript[$CellContext`q, $CellContext`j]}}, E^(Complex[0, 
           Rational[1, 2]] $CellContext`m (
           Subscript[$CellContext`q, $CellContext`j] - 
           Subscript[$CellContext`q, 
            1 + $CellContext`j])^2/$CellContext`\[Delta][$CellContext`t] + 
        Complex[0, -1] $CellContext`V[
           
           Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t])],
      Editable->False,
      SyntaxForm->Automatic], " ", 
     SqrtBox[
      FractionBox["m", 
       RowBox[{"\[Delta]", "[", "t", "]"}]]]}], 
    SqrtBox["\[Pi]"]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Let \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    RowBox[{
     SubscriptBox["q", "j"], "-", 
     SubscriptBox["q", 
      RowBox[{"1", "+", "j"}]]}], "\[Rule]", 
    RowBox[{
     RowBox[{"-", 
      InterpretationBox[
       RowBox[{
        SubscriptBox[
         UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "t"], "[", 
        SubscriptBox["q", "j"], "]"}],
       $CellContext`xPartialD[
        Subscript[$CellContext`q, $CellContext`j], $CellContext`t],
       Editable->False,
       SyntaxForm->Automatic]}], " ", 
     RowBox[{"\[Delta]", "[", "t", "]"}]}]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FractionBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       FractionBox["1", "2"], "-", 
       FractionBox["\[ImaginaryI]", "2"]}], ")"}], " ", 
     InterpretationBox[
      RowBox[{
       SubscriptBox["\<\"\[Integral]\"\>", 
        TagBox[GridBox[{
           {
            RowBox[{"{", 
             SubscriptBox["q", "j"], "}"}]}
          },
          DefaultBaseStyle->"Column",
          GridBoxAlignment->{"Columns" -> {{Left}}},
          
          GridBoxItemSize->{
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
         "Column"]], "[", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "\[ImaginaryI]"}], " ", 
          RowBox[{"V", "[", 
           SubscriptBox["q", "j"], "]"}], " ", 
          RowBox[{"\[Delta]", "[", "t", "]"}]}], "+", 
         RowBox[{
          FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", "m", " ", 
          SuperscriptBox[
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "t"], "[", 
             SubscriptBox["q", "j"], "]"}],
            $CellContext`xPartialD[
             Subscript[$CellContext`q, $CellContext`j], $CellContext`t],
            Editable->False,
            SyntaxForm->Automatic], "2"], " ", 
          RowBox[{"\[Delta]", "[", "t", "]"}]}]}]], "]"}],
      $CellContext`IntegralOp[{{
         Subscript[$CellContext`q, $CellContext`j]}}, 
       E^(Complex[0, -1] $CellContext`V[
           
           Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t] + Complex[0, 
           Rational[1, 2]] $CellContext`m $CellContext`xPartialD[
            
            Subscript[$CellContext`q, $CellContext`j], $CellContext`t]^2 \
$CellContext`\[Delta][$CellContext`t])],
      Editable->False,
      SyntaxForm->Automatic], " ", 
     SqrtBox[
      FractionBox["m", 
       RowBox[{"\[Delta]", "[", "t", "]"}]]]}], 
    SqrtBox["\[Pi]"]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"The product expression: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    UnderoverscriptBox["\[Product]", 
     RowBox[{"j", "=", "1"}], "N"], 
    FractionBox[
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        FractionBox["1", "2"], "-", 
        FractionBox["\[ImaginaryI]", "2"]}], ")"}], " ", 
      InterpretationBox[
       RowBox[{
        SubscriptBox["\<\"\[Integral]\"\>", 
         TagBox[GridBox[{
            {
             RowBox[{"{", 
              SubscriptBox["q", "j"], "}"}]}
           },
           DefaultBaseStyle->"Column",
           GridBoxAlignment->{"Columns" -> {{Left}}},
           
           GridBoxItemSize->{
            "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
          "Column"]], "[", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "\[ImaginaryI]"}], " ", 
           RowBox[{"V", "[", 
            SubscriptBox["q", "j"], "]"}], " ", 
           RowBox[{"\[Delta]", "[", "t", "]"}]}], "+", 
          RowBox[{
           FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", "m", " ", 
           SuperscriptBox[
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "t"], "[", 
              SubscriptBox["q", "j"], "]"}],
             $CellContext`xPartialD[
              Subscript[$CellContext`q, $CellContext`j], $CellContext`t],
             Editable->False,
             SyntaxForm->Automatic], "2"], " ", 
           RowBox[{"\[Delta]", "[", "t", "]"}]}]}]], "]"}],
       $CellContext`IntegralOp[{{
          Subscript[$CellContext`q, $CellContext`j]}}, 
        E^(Complex[0, -1] $CellContext`V[
            
            Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t] + Complex[0, 
            Rational[1, 2]] $CellContext`m $CellContext`xPartialD[
             
             Subscript[$CellContext`q, $CellContext`j], $CellContext`t]^2 \
$CellContext`\[Delta][$CellContext`t])],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      SqrtBox[
       FractionBox["m", 
        RowBox[{"\[Delta]", "[", "t", "]"}]]]}], 
     SqrtBox["\[Pi]"]]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    InterpretationBox[
     RowBox[{
      UnderscriptBox[
       UnderscriptBox["\<\"\[Product]\"\>", "_"], 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{"j", ",", "1", ",", "N"}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      RowBox[{
       FractionBox["1", "2"], "-", 
       FractionBox["\[ImaginaryI]", "2"]}], "]"}],
     $CellContext`xProduct[
      Complex[
       Rational[1, 2], 
       Rational[-1, 2]], {$CellContext`j, 1, N}],
     Editable->False,
     SyntaxForm->Automatic], " ", 
    InterpretationBox[
     RowBox[{
      UnderscriptBox[
       UnderscriptBox["\<\"\[Product]\"\>", "_"], 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{"j", ",", "1", ",", "N"}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      FractionBox["1", 
       SqrtBox["\[Pi]"]], "]"}],
     $CellContext`xProduct[Pi^Rational[-1, 2], {$CellContext`j, 1, N}],
     Editable->False,
     SyntaxForm->Automatic], " ", 
    InterpretationBox[
     RowBox[{
      UnderscriptBox[
       UnderscriptBox["\<\"\[Product]\"\>", "_"], 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{"j", ",", "1", ",", "N"}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      InterpretationBox[
       RowBox[{
        SubscriptBox["\<\"\[Integral]\"\>", 
         TagBox[GridBox[{
            {
             RowBox[{"{", 
              SubscriptBox["q", "j"], "}"}]}
           },
           DefaultBaseStyle->"Column",
           GridBoxAlignment->{"Columns" -> {{Left}}},
           
           GridBoxItemSize->{
            "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
          "Column"]], "[", 
        SuperscriptBox["\[ExponentialE]", 
         RowBox[{
          RowBox[{
           RowBox[{"-", "\[ImaginaryI]"}], " ", 
           RowBox[{"V", "[", 
            SubscriptBox["q", "j"], "]"}], " ", 
           RowBox[{"\[Delta]", "[", "t", "]"}]}], "+", 
          RowBox[{
           FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", "m", " ", 
           SuperscriptBox[
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "t"], "[", 
              SubscriptBox["q", "j"], "]"}],
             $CellContext`xPartialD[
              Subscript[$CellContext`q, $CellContext`j], $CellContext`t],
             Editable->False,
             SyntaxForm->Automatic], "2"], " ", 
           RowBox[{"\[Delta]", "[", "t", "]"}]}]}]], "]"}],
       $CellContext`IntegralOp[{{
          Subscript[$CellContext`q, $CellContext`j]}}, 
        E^(Complex[0, -1] $CellContext`V[
            
            Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t] + Complex[0, 
            Rational[1, 2]] $CellContext`m $CellContext`xPartialD[
             
             Subscript[$CellContext`q, $CellContext`j], $CellContext`t]^2 \
$CellContext`\[Delta][$CellContext`t])],
       Editable->False,
       SyntaxForm->Automatic], "]"}],
     $CellContext`xProduct[
      $CellContext`IntegralOp[{{
         Subscript[$CellContext`q, $CellContext`j]}}, 
       E^(Complex[0, -1] $CellContext`V[
           
           Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t] + Complex[0, 
           Rational[1, 2]] $CellContext`m $CellContext`xPartialD[
            
            Subscript[$CellContext`q, $CellContext`j], $CellContext`t]^2 \
$CellContext`\[Delta][$CellContext`t])], {$CellContext`j, 1, N}],
     Editable->False,
     SyntaxForm->Automatic], " ", 
    InterpretationBox[
     RowBox[{
      UnderscriptBox[
       UnderscriptBox["\<\"\[Product]\"\>", "_"], 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{"j", ",", "1", ",", "N"}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      SqrtBox[
       FractionBox["m", 
        RowBox[{"\[Delta]", "[", "t", "]"}]]], "]"}],
     $CellContext`xProduct[($CellContext`m/$CellContext`\[Delta][$CellContext`\
t])^Rational[1, 2], {$CellContext`j, 1, N}],
     Editable->False,
     SyntaxForm->Automatic]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Apply rule: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    RowBox[{"HoldPattern", "[", 
     RowBox[{
      UnderscriptBox["\[Product]", "j_"], 
      RowBox[{"Exp", "[", "a_", "]"}]}], "]"}], "\[Rule]", 
    SuperscriptBox["\[ExponentialE]", 
     InterpretationBox[
      RowBox[{
       UnderscriptBox[
        UnderscriptBox["\<\"\[Sum]\"\>", "_"], 
        TagBox[GridBox[{
           {"j"}
          },
          DefaultBaseStyle->"Column",
          GridBoxAlignment->{"Columns" -> {{Left}}},
          
          GridBoxItemSize->{
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
         "Column"]], "[", "a", "]"}],
      $CellContext`xSum[$CellContext`a, $CellContext`j],
      Editable->False,
      SyntaxForm->Automatic]]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    InterpretationBox[
     RowBox[{
      SubscriptBox["\<\"\[Integral]\"\>", 
       TagBox[GridBox[{
          {
           InterpretationBox[
            RowBox[{
             UnderscriptBox[
              UnderscriptBox["\<\"\[Product]\"\>", "_"], 
              TagBox[GridBox[{
                 {
                  RowBox[{"{", 
                   RowBox[{"j", ",", "1", ",", "N"}], "}"}]}
                },
                DefaultBaseStyle->"Column",
                GridBoxAlignment->{"Columns" -> {{Left}}},
                
                GridBoxItemSize->{
                 "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
               "Column"]], "[", 
             RowBox[{"{", 
              SubscriptBox["q", "j"], "}"}], "]"}],
            $CellContext`xProduct[{
              Subscript[$CellContext`q, $CellContext`j]}, {$CellContext`j, 1, 
              N}],
            Editable->False,
            SyntaxForm->Automatic]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      SuperscriptBox["\[ExponentialE]", 
       InterpretationBox[
        RowBox[{
         UnderscriptBox[
          UnderscriptBox["\<\"\[Sum]\"\>", "_"], 
          TagBox[GridBox[{
             {
              RowBox[{"{", 
               RowBox[{"j", ",", "1", ",", "N"}], "}"}]}
            },
            DefaultBaseStyle->"Column",
            GridBoxAlignment->{"Columns" -> {{Left}}},
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
           "Column"]], "[", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"2", " ", 
             RowBox[{"V", "[", 
              SubscriptBox["q", "j"], "]"}]}], "-", 
            RowBox[{"m", " ", 
             SuperscriptBox[
              InterpretationBox[
               RowBox[{
                SubscriptBox[
                 UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "t"], "[", 
                SubscriptBox["q", "j"], "]"}],
               $CellContext`xPartialD[
                Subscript[$CellContext`q, $CellContext`j], $CellContext`t],
               Editable->False,
               SyntaxForm->Automatic], "2"]}]}], ")"}], " ", 
          RowBox[{"\[Delta]", "[", "t", "]"}]}], "]"}],
        $CellContext`xSum[Complex[0, 
           Rational[-1, 2]] (2 $CellContext`V[
             
             Subscript[$CellContext`q, $CellContext`j]] - $CellContext`m \
$CellContext`xPartialD[
             
             Subscript[$CellContext`q, $CellContext`j], $CellContext`t]^2) \
$CellContext`\[Delta][$CellContext`t], {$CellContext`j, 1, N}],
        Editable->False,
        SyntaxForm->Automatic]], "]"}],
     $CellContext`IntegralOp[{
       $CellContext`xProduct[{
         Subscript[$CellContext`q, $CellContext`j]}, {$CellContext`j, 1, N}]},
       E^$CellContext`xSum[Complex[0, 
          Rational[-1, 2]] (2 $CellContext`V[
            
            Subscript[$CellContext`q, $CellContext`j]] - $CellContext`m \
$CellContext`xPartialD[
            
            Subscript[$CellContext`q, $CellContext`j], $CellContext`t]^2) \
$CellContext`\[Delta][$CellContext`t], {$CellContext`j, 1, N}]],
     Editable->False,
     SyntaxForm->Automatic], " ", 
    InterpretationBox[
     RowBox[{
      UnderscriptBox[
       UnderscriptBox["\<\"\[Product]\"\>", "_"], 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{"j", ",", "1", ",", "N"}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      RowBox[{
       FractionBox["1", "2"], "-", 
       FractionBox["\[ImaginaryI]", "2"]}], "]"}],
     $CellContext`xProduct[
      Complex[
       Rational[1, 2], 
       Rational[-1, 2]], {$CellContext`j, 1, N}],
     Editable->False,
     SyntaxForm->Automatic], " ", 
    InterpretationBox[
     RowBox[{
      UnderscriptBox[
       UnderscriptBox["\<\"\[Product]\"\>", "_"], 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{"j", ",", "1", ",", "N"}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      FractionBox["1", 
       SqrtBox["\[Pi]"]], "]"}],
     $CellContext`xProduct[Pi^Rational[-1, 2], {$CellContext`j, 1, N}],
     Editable->False,
     SyntaxForm->Automatic], " ", 
    InterpretationBox[
     RowBox[{
      UnderscriptBox[
       UnderscriptBox["\<\"\[Product]\"\>", "_"], 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{"j", ",", "1", ",", "N"}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      SqrtBox[
       FractionBox["m", 
        RowBox[{"\[Delta]", "[", "t", "]"}]]], "]"}],
     $CellContext`xProduct[($CellContext`m/$CellContext`\[Delta][$CellContext`\
t])^Rational[1, 2], {$CellContext`j, 1, N}],
     Editable->False,
     SyntaxForm->Automatic]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    InterpretationBox[
     RowBox[{
      SubscriptBox["\<\"\[Integral]\"\>", 
       TagBox[GridBox[{
          {
           InterpretationBox[
            RowBox[{
             UnderscriptBox[
              UnderscriptBox["\<\"\[Product]\"\>", "_"], 
              TagBox[GridBox[{
                 {
                  RowBox[{"{", 
                   RowBox[{"j", ",", "1", ",", "N"}], "}"}]}
                },
                DefaultBaseStyle->"Column",
                GridBoxAlignment->{"Columns" -> {{Left}}},
                
                GridBoxItemSize->{
                 "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
               "Column"]], "[", 
             RowBox[{"{", 
              SubscriptBox["q", "j"], "}"}], "]"}],
            $CellContext`xProduct[{
              Subscript[$CellContext`q, $CellContext`j]}, {$CellContext`j, 1, 
              N}],
            Editable->False,
            SyntaxForm->Automatic]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      SuperscriptBox["\[ExponentialE]", 
       InterpretationBox[
        RowBox[{
         SubscriptBox["\<\"\[Integral]\"\>", 
          TagBox[GridBox[{
             {
              RowBox[{"{", "t", "}"}]}
            },
            DefaultBaseStyle->"Column",
            GridBoxAlignment->{"Columns" -> {{Left}}},
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
           "Column"]], "[", 
         RowBox[{
          RowBox[{"-", 
           FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"2", " ", 
             RowBox[{"V", "[", "q", "]"}]}], "-", 
            RowBox[{"m", " ", 
             SuperscriptBox[
              InterpretationBox[
               RowBox[{
                SubscriptBox[
                 UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "t"], "[", "q", 
                "]"}],
               $CellContext`xPartialD[$CellContext`q, $CellContext`t],
               Editable->False,
               SyntaxForm->Automatic], "2"]}]}], ")"}]}], "]"}],
        $CellContext`IntegralOp[{{$CellContext`t}}, Complex[0, 
           Rational[-1, 2]] (
          2 $CellContext`V[$CellContext`q] - $CellContext`m \
$CellContext`xPartialD[$CellContext`q, $CellContext`t]^2)],
        Editable->False,
        SyntaxForm->Automatic]], "]"}],
     $CellContext`IntegralOp[{
       $CellContext`xProduct[{
         Subscript[$CellContext`q, $CellContext`j]}, {$CellContext`j, 1, N}]},
       E^$CellContext`IntegralOp[{{$CellContext`t}}, Complex[0, 
          Rational[-1, 2]] (
         2 $CellContext`V[$CellContext`q] - $CellContext`m \
$CellContext`xPartialD[$CellContext`q, $CellContext`t]^2)]],
     Editable->False,
     SyntaxForm->Automatic], " ", 
    InterpretationBox[
     RowBox[{
      UnderscriptBox[
       UnderscriptBox["\<\"\[Product]\"\>", "_"], 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{"j", ",", "1", ",", "N"}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      RowBox[{
       FractionBox["1", "2"], "-", 
       FractionBox["\[ImaginaryI]", "2"]}], "]"}],
     $CellContext`xProduct[
      Complex[
       Rational[1, 2], 
       Rational[-1, 2]], {$CellContext`j, 1, N}],
     Editable->False,
     SyntaxForm->Automatic], " ", 
    InterpretationBox[
     RowBox[{
      UnderscriptBox[
       UnderscriptBox["\<\"\[Product]\"\>", "_"], 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{"j", ",", "1", ",", "N"}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      FractionBox["1", 
       SqrtBox["\[Pi]"]], "]"}],
     $CellContext`xProduct[Pi^Rational[-1, 2], {$CellContext`j, 1, N}],
     Editable->False,
     SyntaxForm->Automatic], " ", 
    InterpretationBox[
     RowBox[{
      UnderscriptBox[
       UnderscriptBox["\<\"\[Product]\"\>", "_"], 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{"j", ",", "1", ",", "N"}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      SqrtBox[
       FractionBox["m", 
        RowBox[{"\[Delta]", "[", "t", "]"}]]], "]"}],
     $CellContext`xProduct[($CellContext`m/$CellContext`\[Delta][$CellContext`\
t])^Rational[1, 2], {$CellContext`j, 1, N}],
     Editable->False,
     SyntaxForm->Automatic]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Define integral over paths: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    InterpretationBox[
     RowBox[{
      SubscriptBox["\<\"\[Integral]\"\>", 
       TagBox[GridBox[{
          {"_"}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", "a_", "]"}],
     $CellContext`IntegralOp[{
       Blank[]}, 
      Pattern[$CellContext`a, 
       Blank[]]],
     Editable->False,
     SyntaxForm->Automatic], "\[Rule]", 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"2", " ", "\[Pi]"}], ")"}], 
      RowBox[{"N", "/", "2"}]], " ", 
     InterpretationBox[
      RowBox[{
       SubscriptBox["\<\"\[Integral]\"\>", 
        TagBox[GridBox[{
           {
            RowBox[{"\[ScriptCapitalD]", "[", "q", "]"}]}
          },
          DefaultBaseStyle->"Column",
          GridBoxAlignment->{"Columns" -> {{Left}}},
          
          GridBoxItemSize->{
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
         "Column"]], "[", "a", "]"}],
      $CellContext`IntegralOp[{
        $CellContext`\[ScriptCapitalD][$CellContext`q]}, $CellContext`a],
      Editable->False,
      SyntaxForm->Automatic], " ", 
     SuperscriptBox[
      RowBox[{"(", 
       FractionBox[
        RowBox[{"\[ImaginaryI]", " ", "m"}], 
        RowBox[{"\[Delta]", "[", "t", "]"}]], ")"}], 
      RowBox[{
       RowBox[{"-", "N"}], "/", "2"}]]}]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FrameBox[
    RowBox[{
     InterpretationBox[
      RowBox[{
       StyleBox["\[LeftAngleBracket]",
        FontWeight->Bold], 
       SubscriptBox["q", "\[ScriptCapitalF]"], 
       StyleBox["|",
        FontWeight->Bold], 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", "H", " ", "T"}]], 
       StyleBox["|",
        FontWeight->Bold], 
       SubscriptBox["q", "\[ScriptCapitalI]"], 
       StyleBox["\[RightAngleBracket]",
        FontWeight->Bold]}],
      BraKet[
       Subscript[$CellContext`q, $CellContext`\[ScriptCapitalF]], 
       E^(Complex[0, -1] $CellContext`H $CellContext`T), 
       Subscript[$CellContext`q, $CellContext`\[ScriptCapitalI]]],
      Editable->False,
      SyntaxForm->Automatic], "\[Rule]", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", 
         FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", "N", " ", 
        "\[Pi]"}]], " ", 
      InterpretationBox[
       RowBox[{
        SubscriptBox["\<\"\[Integral]\"\>", 
         TagBox[GridBox[{
            {
             RowBox[{"\[ScriptCapitalD]", "[", "q", "]"}]}
           },
           DefaultBaseStyle->"Column",
           GridBoxAlignment->{"Columns" -> {{Left}}},
           
           GridBoxItemSize->{
            "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
          "Column"]], "[", 
        SuperscriptBox["\[ExponentialE]", 
         InterpretationBox[
          RowBox[{
           SubscriptBox["\<\"\[Integral]\"\>", 
            TagBox[GridBox[{
               {
                RowBox[{"{", "t", "}"}]}
              },
              DefaultBaseStyle->"Column",
              GridBoxAlignment->{"Columns" -> {{Left}}},
              
              GridBoxItemSize->{
               "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
             "Column"]], "[", 
           RowBox[{
            FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"-", "2"}], " ", 
               RowBox[{"V", "[", "q", "]"}]}], "+", 
              RowBox[{"m", " ", 
               SuperscriptBox[
                InterpretationBox[
                 RowBox[{
                  SubscriptBox[
                   UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "t"], "[", "q",
                   "]"}],
                 $CellContext`xPartialD[$CellContext`q, $CellContext`t],
                 Editable->False,
                 SyntaxForm->Automatic], "2"]}]}], ")"}]}], "]"}],
          $CellContext`IntegralOp[{{$CellContext`t}}, Complex[0, 
             Rational[
             1, 2]] ((-2) $CellContext`V[$CellContext`q] + $CellContext`m \
$CellContext`xPartialD[$CellContext`q, $CellContext`t]^2)],
          Editable->False,
          SyntaxForm->Automatic]], "]"}],
       $CellContext`IntegralOp[{
         $CellContext`\[ScriptCapitalD][$CellContext`q]}, 
        E^$CellContext`IntegralOp[{{$CellContext`t}}, Complex[0, 
            Rational[
            1, 2]] ((-2) $CellContext`V[$CellContext`q] + $CellContext`m \
$CellContext`xPartialD[$CellContext`q, $CellContext`t]^2)]],
       Editable->False,
       SyntaxForm->Automatic]}]}],
    StripOnInput->False]}],
  SequenceForm[
   Style["The integral of the product expression (3): ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   $CellContext`IntegralOp[{{
      Subscript[$CellContext`q, $CellContext`j]}}, Complex[
      Rational[1, 2], 
      Rational[-1, 2]] E^(Complex[0, 
         Rational[1, 2]] $CellContext`m (
         Subscript[$CellContext`q, $CellContext`j] - 
         Subscript[$CellContext`q, 
          1 + $CellContext`j])^2/$CellContext`\[Delta][$CellContext`t] + 
      Complex[0, -1] $CellContext`V[
         Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t]) 
    Pi^Rational[-1, 2] ($CellContext`m/$CellContext`\[Delta][$CellContext`t])^
     Rational[1, 2]], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], Complex[
     Rational[1, 2], 
     Rational[-1, 2]] Pi^Rational[-1, 2] $CellContext`IntegralOp[{{
       Subscript[$CellContext`q, $CellContext`j]}}, E^(Complex[0, 
         Rational[1, 2]] $CellContext`m (
         Subscript[$CellContext`q, $CellContext`j] - 
         Subscript[$CellContext`q, 
          1 + $CellContext`j])^2/$CellContext`\[Delta][$CellContext`t] + 
      Complex[0, -1] $CellContext`V[
         Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t])] \
($CellContext`m/$CellContext`\[Delta][$CellContext`t])^Rational[1, 2], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Let ", 
    RGBColor[0, 0, 1], Larger], 
   Subscript[$CellContext`q, $CellContext`j] - 
    Subscript[$CellContext`q, 1 + $CellContext`j] -> -$CellContext`xPartialD[
      Subscript[$CellContext`q, $CellContext`j], $CellContext`t] \
$CellContext`\[Delta][$CellContext`t], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], Complex[
     Rational[1, 2], 
     Rational[-1, 2]] Pi^Rational[-1, 2] $CellContext`IntegralOp[{{
       Subscript[$CellContext`q, $CellContext`j]}}, 
     E^(Complex[0, -1] $CellContext`V[
         Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t] + Complex[0, 
         Rational[1, 2]] $CellContext`m $CellContext`xPartialD[
          
          Subscript[$CellContext`q, $CellContext`j], $CellContext`t]^2 \
$CellContext`\[Delta][$CellContext`t])] \
($CellContext`m/$CellContext`\[Delta][$CellContext`t])^Rational[1, 2], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["The product expression: ", 
    RGBColor[0, 0, 1], Larger], 
   Product[Complex[
      Rational[1, 2], 
      Rational[-1, 2]] Pi^Rational[-1, 2] $CellContext`IntegralOp[{{
        Subscript[$CellContext`q, $CellContext`j]}}, 
      E^(Complex[0, -1] $CellContext`V[
          
          Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t] + Complex[0, 
          Rational[1, 2]] $CellContext`m $CellContext`xPartialD[
           
           Subscript[$CellContext`q, $CellContext`j], $CellContext`t]^2 \
$CellContext`\[Delta][$CellContext`t])] \
($CellContext`m/$CellContext`\[Delta][$CellContext`t])^
     Rational[1, 2], {$CellContext`j, 1, N}], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], $CellContext`xProduct[
     Complex[
      Rational[1, 2], 
      Rational[-1, 2]], {$CellContext`j, 1, N}] $CellContext`xProduct[
    Pi^Rational[-1, 2], {$CellContext`j, 1, N}] $CellContext`xProduct[
     $CellContext`IntegralOp[{{
        Subscript[$CellContext`q, $CellContext`j]}}, 
      E^(Complex[0, -1] $CellContext`V[
          
          Subscript[$CellContext`q, $CellContext`j]] \
$CellContext`\[Delta][$CellContext`t] + Complex[0, 
          Rational[1, 2]] $CellContext`m $CellContext`xPartialD[
           
           Subscript[$CellContext`q, $CellContext`j], $CellContext`t]^2 \
$CellContext`\[Delta][$CellContext`t])], {$CellContext`j, 1, 
      N}] $CellContext`xProduct[($CellContext`m/$CellContext`\[Delta][$\
CellContext`t])^Rational[1, 2], {$CellContext`j, 1, N}], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Apply rule: ", 
    RGBColor[0, 0, 1], Larger], HoldPattern[
     Product[
      Exp[
       Pattern[$CellContext`a, 
        Blank[]]], 
      Pattern[$CellContext`j, 
       Blank[]]]] -> E^$CellContext`xSum[$CellContext`a, $CellContext`j], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], $CellContext`IntegralOp[{
      $CellContext`xProduct[{
        Subscript[$CellContext`q, $CellContext`j]}, {$CellContext`j, 1, N}]}, 
     E^$CellContext`xSum[Complex[0, 
         Rational[-1, 2]] (2 $CellContext`V[
           
           Subscript[$CellContext`q, $CellContext`j]] - $CellContext`m \
$CellContext`xPartialD[
           
           Subscript[$CellContext`q, $CellContext`j], $CellContext`t]^2) \
$CellContext`\[Delta][$CellContext`t], {$CellContext`j, 1, 
        N}]] $CellContext`xProduct[
     Complex[
      Rational[1, 2], 
      Rational[-1, 2]], {$CellContext`j, 1, N}] $CellContext`xProduct[
    Pi^Rational[-1, 2], {$CellContext`j, 1, 
      N}] $CellContext`xProduct[($CellContext`m/$CellContext`\[Delta][$\
CellContext`t])^Rational[1, 2], {$CellContext`j, 1, N}], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], $CellContext`IntegralOp[{
      $CellContext`xProduct[{
        Subscript[$CellContext`q, $CellContext`j]}, {$CellContext`j, 1, N}]}, 
     E^$CellContext`IntegralOp[{{$CellContext`t}}, Complex[0, 
         Rational[-1, 2]] (
        2 $CellContext`V[$CellContext`q] - $CellContext`m \
$CellContext`xPartialD[$CellContext`q, $CellContext`t]^2)]] \
$CellContext`xProduct[
     Complex[
      Rational[1, 2], 
      Rational[-1, 2]], {$CellContext`j, 1, N}] $CellContext`xProduct[
    Pi^Rational[-1, 2], {$CellContext`j, 1, 
      N}] $CellContext`xProduct[($CellContext`m/$CellContext`\[Delta][$\
CellContext`t])^Rational[1, 2], {$CellContext`j, 1, N}], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Define integral over paths: ", 
    RGBColor[0, 0, 1], Larger], $CellContext`IntegralOp[{
      Blank[]}, 
     Pattern[$CellContext`a, 
      Blank[]]] -> (2 Pi)^(Rational[1, 2] N) $CellContext`IntegralOp[{
       $CellContext`\[ScriptCapitalD][$CellContext`q]}, $CellContext`a] (
      Complex[0, 1] $CellContext`m/$CellContext`\[Delta][$CellContext`t])^(
      Rational[-1, 2] N), 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Framed[BraKet[
      Subscript[$CellContext`q, $CellContext`\[ScriptCapitalF]], 
      E^(Complex[0, -1] $CellContext`H $CellContext`T), 
      Subscript[$CellContext`q, $CellContext`\[ScriptCapitalI]]] -> 
    E^(Complex[0, 
         Rational[-1, 2]] N Pi) $CellContext`IntegralOp[{
        $CellContext`\[ScriptCapitalD][$CellContext`q]}, 
       E^$CellContext`IntegralOp[{{$CellContext`t}}, Complex[0, 
           Rational[
           1, 2]] ((-2) $CellContext`V[$CellContext`q] + $CellContext`m \
$CellContext`xPartialD[$CellContext`q, $CellContext`t]^2)]]]],
  Editable->False]], "Print", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Clear", "[", "x", "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"x", "[", "i_", "]"}], ":=", 
  RowBox[{
   RowBox[{"T", "[", 
    RowBox[{"x", ",", "\"\<d\>\""}], "]"}], "[", "i", 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"PR", "[", 
  RowBox[{"\"\<\[FilledCircle]I.2.2: Show: \>\"", ",", 
   RowBox[{"$00", "=", 
    RowBox[{
     RowBox[{"BraKet", "[", 
      RowBox[{
       RowBox[{"x", "[", "i", "]"}], ".", 
       RowBox[{"x", "[", "j", "]"}], ".", " ", "\[CenterEllipsis]", ".", " ", 
       RowBox[{"x", "[", "k", "]"}], ".", 
       RowBox[{"x", "[", "l", "]"}]}], "]"}], "\[Rule]", 
     RowBox[{"xSum", "[", 
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{
           SuperscriptBox["A", 
            RowBox[{"-", "1"}]], ",", "\"\<dd\>\""}], "]"}], "[", 
         RowBox[{"a", ",", "b"}], "]"}], " ", ".", " ", "\[CenterEllipsis]", 
        " ", ".", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{
           SuperscriptBox["A", 
            RowBox[{"-", "1"}]], ",", "\"\<dd\>\""}], "]"}], "[", 
         RowBox[{"c", ",", "d"}], "]"}]}], ",", 
       RowBox[{"Wick", "[", "i\[CenterEllipsis]l", "]"}]}], "]"}]}]}], ",", 
   "\[IndentingNewLine]", "NL", ",", "\"\<where: \>\"", ",", 
   "\[IndentingNewLine]", 
   RowBox[{"$", "=", 
    RowBox[{
     RowBox[{"$00", "[", 
      RowBox[{"[", "1", "]"}], "]"}], "\[Rule]", 
     RowBox[{"IntegralOp", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"List", "[", 
         RowBox[{
          RowBox[{"x", "[", "i", "]"}], ",", 
          RowBox[{"{", 
           RowBox[{"i", ",", "1", ",", "N"}], "}"}]}], "]"}], "}"}], ",", 
       RowBox[{
        RowBox[{"Exp", "[", 
         RowBox[{
          RowBox[{"-", 
           RowBox[{"x", ".", "A", ".", "x"}]}], "/", "2"}], "]"}], 
        RowBox[{"xProduct", "[", 
         RowBox[{
          RowBox[{"x", "[", "\[Alpha]", "]"}], ",", 
          RowBox[{"{", 
           RowBox[{"\[Alpha]", ",", 
            RowBox[{"{", "i\[CenterEllipsis]l", "}"}]}], "}"}]}], "]"}]}]}], 
      "]"}]}]}], ",", "\[IndentingNewLine]", "NL", ",", 
   "\"\<The RHS is equivalent to: \>\"", ",", "\[IndentingNewLine]", 
   RowBox[{"$1", "=", 
    RowBox[{"xPartialD", "[", 
     RowBox[{
      RowBox[{"IntegralOp", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"List", "[", 
          RowBox[{
           RowBox[{"x", "[", "i", "]"}], ",", 
           RowBox[{"{", 
            RowBox[{"i", ",", "N"}], "}"}]}], "]"}], "}"}], ",", 
        RowBox[{"Exp", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"-", 
            RowBox[{
             RowBox[{"Transpose", "[", "x", "]"}], ".", "A", ".", "x"}]}], 
           "/", "2"}], "+", 
          RowBox[{
           RowBox[{"Transpose", "[", "J", "]"}], ".", "x"}]}], "]"}]}], "]"}],
       ",", 
      RowBox[{"{", 
       RowBox[{
        SubscriptBox["J", "\[Alpha]"], ",", 
        RowBox[{"{", 
         RowBox[{"\[Alpha]", ",", 
          RowBox[{"{", "i\[CenterEllipsis]l", "}"}]}], "}"}]}], "}"}]}], 
     "]"}]}], ",", "\[IndentingNewLine]", "\"\< at \>\"", ",", 
   RowBox[{
    SubscriptBox["J", "\[Alpha]"], "\[Rule]", "0"}], ",", 
   "\[IndentingNewLine]", "NL", ",", 
   "\"\<The integral transforms into a product of integrals if there is a \
orthogonal transformation to make A diagonal, so (as in the text) we have a \
product over {i,N} of integrals like: \>\"", ",", "\[IndentingNewLine]", "NL",
    ",", 
   RowBox[{"$0", "=", 
    RowBox[{"IntegralOp", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"{", 
        RowBox[{"x", ",", 
         RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], "}"}], "}"}], 
      ",", 
      RowBox[{"Exp", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "x"}], " ", "A", " ", 
         RowBox[{"x", "/", "2"}]}], "+", 
        RowBox[{"J", " ", "x"}]}], "]"}]}], "]"}]}], ",", 
   "\[IndentingNewLine]", "yield", ",", 
   RowBox[{"$0", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"$0", "/.", "subxIntegrate"}], "/.", 
      RowBox[{"addAssumptions", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"{", 
          RowBox[{"J", ",", "A"}], "}"}], "\[Element]", "Reals"}], "&&", 
        RowBox[{"A", ">", "0"}]}], "]"}]}], "/.", "subIntegrate"}]}], ",", 
   "\[IndentingNewLine]", "NL", ",", "\"\<Recovering indices: \>\"", ",", 
   RowBox[{"$s", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"A", "\[Rule]", 
       SubscriptBox["A", "i"]}], ",", 
      RowBox[{"J", "\[Rule]", 
       SubscriptBox["J", "i"]}]}], "}"}]}], ",", "\[IndentingNewLine]", 
   "yield", ",", 
   RowBox[{"$0", "=", 
    RowBox[{"$0", "/.", "$s"}]}], ",", "\[IndentingNewLine]", "yield", ",", 
   "\"\< full expression:\>\"", ",", 
   RowBox[{"xProduct", "[", 
    RowBox[{"$0", ",", 
     RowBox[{"{", 
      RowBox[{"i", ",", "N"}], "}"}]}], "]"}]}], "\[IndentingNewLine]", 
  "]"}]}], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   StyleBox["\<\"\[FilledCircle]I.2.2: Show: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    InterpretationBox[
     RowBox[{
      StyleBox["\[LeftAngleBracket]",
       FontWeight->Bold], 
      RowBox[{
       InterpretationBox[
        SubsuperscriptBox["x", "i", 
         StyleBox["i",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", 
       InterpretationBox[
        SubsuperscriptBox["x", "j", 
         StyleBox["j",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", "\[CenterEllipsis]", ".", 
       InterpretationBox[
        SubsuperscriptBox["x", "k", 
         StyleBox["k",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", 
       InterpretationBox[
        SubsuperscriptBox["x", "l", 
         StyleBox["l",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`l}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False]}], 
      StyleBox["\[RightAngleBracket]",
       FontWeight->Bold]}],
     BraKet[
      Dot[
       TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`j}], $CellContext`\
\[CenterEllipsis], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`l}]]],
     Editable->False,
     SyntaxForm->Automatic], "\[Rule]", 
    InterpretationBox[
     RowBox[{
      UnderscriptBox[
       UnderscriptBox["\<\"\[Sum]\"\>", "_"], 
       TagBox[GridBox[{
          {
           RowBox[{"Wick", "[", "i\[CenterEllipsis]l", "]"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      RowBox[{
       InterpretationBox[
        SubsuperscriptBox[
         FractionBox["1", "A"], 
         RowBox[{"a", "b"}], 
         StyleBox[
          RowBox[{"a", "b"}],
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`A^(-1), {
         TensorCalculus5`Tensorial`Void, 
          TensorCalculus5`Tensorial`Void}, {$CellContext`a, $CellContext`b}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", "\[CenterEllipsis]", ".", 
       InterpretationBox[
        SubsuperscriptBox[
         FractionBox["1", "A"], 
         RowBox[{"c", "d"}], 
         StyleBox[
          RowBox[{"c", "d"}],
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`A^(-1), {
         TensorCalculus5`Tensorial`Void, 
          TensorCalculus5`Tensorial`Void}, {$CellContext`c, $CellContext`d}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False]}], "]"}],
     $CellContext`xSum[
      Dot[
       TensorCalculus5`Tensorial`Tensor[$CellContext`A^(-1), {
        TensorCalculus5`Tensorial`Void, 
         TensorCalculus5`Tensorial`Void}, {$CellContext`a, $CellContext`b}], \
$CellContext`\[CenterEllipsis], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`A^(-1), {
        TensorCalculus5`Tensorial`Void, 
         TensorCalculus5`Tensorial`Void}, {$CellContext`c, $CellContext`d}]], 
      $CellContext`Wick[$CellContext`i\[CenterEllipsis]l]],
     Editable->False,
     SyntaxForm->Automatic]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"where: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    InterpretationBox[
     RowBox[{
      StyleBox["\[LeftAngleBracket]",
       FontWeight->Bold], 
      RowBox[{
       InterpretationBox[
        SubsuperscriptBox["x", "i", 
         StyleBox["i",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", 
       InterpretationBox[
        SubsuperscriptBox["x", "j", 
         StyleBox["j",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", "\[CenterEllipsis]", ".", 
       InterpretationBox[
        SubsuperscriptBox["x", "k", 
         StyleBox["k",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", 
       InterpretationBox[
        SubsuperscriptBox["x", "l", 
         StyleBox["l",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`l}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False]}], 
      StyleBox["\[RightAngleBracket]",
       FontWeight->Bold]}],
     BraKet[
      Dot[
       TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`j}], $CellContext`\
\[CenterEllipsis], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`l}]]],
     Editable->False,
     SyntaxForm->Automatic], "\[Rule]", 
    InterpretationBox[
     RowBox[{
      SubscriptBox["\<\"\[Integral]\"\>", 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{
             InterpretationBox[
              SubsuperscriptBox["x", "i", 
               StyleBox["i",
                StripOnInput->False,
                ShowContents->False]],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False], ",", 
             RowBox[{"{", 
              RowBox[{"i", ",", "1", ",", "N"}], "}"}]}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["1", "2"]}], " ", 
         RowBox[{"x", ".", "A", ".", "x"}]}]], " ", 
       InterpretationBox[
        RowBox[{
         UnderscriptBox[
          UnderscriptBox["\<\"\[Product]\"\>", "_"], 
          TagBox[GridBox[{
             {
              RowBox[{"{", 
               RowBox[{"\[Alpha]", ",", 
                RowBox[{"{", "i\[CenterEllipsis]l", "}"}]}], "}"}]}
            },
            DefaultBaseStyle->"Column",
            GridBoxAlignment->{"Columns" -> {{Left}}},
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
           "Column"]], "[", 
         InterpretationBox[
          SubsuperscriptBox["x", "\[Alpha]", 
           StyleBox["\[Alpha]",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
           TensorCalculus5`Tensorial`Void}, {$CellContext`\[Alpha]}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], "]"}],
        $CellContext`xProduct[
         TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
          TensorCalculus5`Tensorial`Void}, {$CellContext`\[Alpha]}], \
{$CellContext`\[Alpha], {$CellContext`i\[CenterEllipsis]l}}],
        Editable->False,
        SyntaxForm->Automatic]}], "]"}],
     $CellContext`IntegralOp[{{
        TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}], {$CellContext`i, 
         1, N}}}, 
      E^(Rational[-1, 2] 
        Dot[$CellContext`x, $CellContext`A, $CellContext`x]) \
$CellContext`xProduct[
        TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`\[Alpha]}], \
{$CellContext`\[Alpha], {$CellContext`i\[CenterEllipsis]l}}]],
     Editable->False,
     SyntaxForm->Automatic]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"The RHS is equivalent to: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   InterpretationBox[
    RowBox[{
     SubscriptBox[
      UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
      RowBox[{"{", 
       RowBox[{
        SubscriptBox["J", "\[Alpha]"], ",", 
        RowBox[{"{", 
         RowBox[{"\[Alpha]", ",", 
          RowBox[{"{", "i\[CenterEllipsis]l", "}"}]}], "}"}]}], "}"}]], "[", 
     InterpretationBox[
      RowBox[{
       SubscriptBox["\<\"\[Integral]\"\>", 
        TagBox[GridBox[{
           {
            RowBox[{"{", 
             RowBox[{
              InterpretationBox[
               SubsuperscriptBox["x", "i", 
                StyleBox["i",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
                TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ",", 
              RowBox[{"{", 
               RowBox[{"i", ",", "N"}], "}"}]}], "}"}]}
          },
          DefaultBaseStyle->"Column",
          GridBoxAlignment->{"Columns" -> {{Left}}},
          
          GridBoxItemSize->{
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
         "Column"]], "[", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{
          InterpretationBox[
           TemplateBox[{"J","T"},
            "Superscript"],
           Transpose[$CellContext`J],
           Editable->False,
           SyntaxForm->Automatic], ".", "x"}], "-", 
         RowBox[{
          FractionBox["1", "2"], " ", 
          RowBox[{
           InterpretationBox[
            TemplateBox[{"x","T"},
             "Superscript"],
            Transpose[$CellContext`x],
            Editable->False,
            SyntaxForm->Automatic], ".", "A", ".", "x"}]}]}]], "]"}],
      $CellContext`IntegralOp[{{
         TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}], {$CellContext`i,
           N}}}, E^(Dot[
          Transpose[$CellContext`J], $CellContext`x] + Rational[-1, 2] Dot[
           Transpose[$CellContext`x], $CellContext`A, $CellContext`x])],
      Editable->False,
      SyntaxForm->Automatic], "]"}],
    $CellContext`xPartialD[
     $CellContext`IntegralOp[{{
        TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}], {$CellContext`i, 
         N}}}, E^(Dot[
         Transpose[$CellContext`J], $CellContext`x] + Rational[-1, 2] Dot[
          Transpose[$CellContext`x], $CellContext`A, $CellContext`x])], {
      Subscript[$CellContext`J, $CellContext`\[Alpha]], \
{$CellContext`\[Alpha], {$CellContext`i\[CenterEllipsis]l}}}],
    Editable->False,
    SyntaxForm->Automatic], "\[InvisibleSpace]", 
   StyleBox["\<\" at \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    SubscriptBox["J", "\[Alpha]"], "\[Rule]", "0"}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"The integral transforms into a product of integrals if there \
is a orthogonal transformation to make A diagonal, so (as in the text) we \
have a product over {i,N} of integrals like: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   InterpretationBox[
    RowBox[{
     SubscriptBox["\<\"\[Integral]\"\>", 
      TagBox[GridBox[{
         {
          RowBox[{"{", 
           RowBox[{"x", ",", 
            RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], "}"}]}
        },
        DefaultBaseStyle->"Column",
        GridBoxAlignment->{"Columns" -> {{Left}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Column"]], "[", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       RowBox[{"J", " ", "x"}], "-", 
       FractionBox[
        RowBox[{"A", " ", 
         SuperscriptBox["x", "2"]}], "2"]}]], "]"}],
    $CellContext`IntegralOp[{{$CellContext`x, 
       DirectedInfinity[-1], 
       DirectedInfinity[1]}}, 
     E^($CellContext`J $CellContext`x + 
      Rational[-1, 2] $CellContext`A $CellContext`x^2)],
    Editable->False,
    SyntaxForm->Automatic], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FractionBox[
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      FractionBox[
       SuperscriptBox["J", "2"], 
       RowBox[{"2", " ", "A"}]]], " ", 
     SqrtBox[
      RowBox[{"2", " ", "\[Pi]"}]]}], 
    SqrtBox["A"]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Recovering indices: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"A", "\[Rule]", 
      SubscriptBox["A", "i"]}], ",", 
     RowBox[{"J", "\[Rule]", 
      SubscriptBox["J", "i"]}]}], "}"}], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FractionBox[
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      FractionBox[
       SubsuperscriptBox["J", "i", "2"], 
       RowBox[{"2", " ", 
        SubscriptBox["A", "i"]}]]], " ", 
     SqrtBox[
      RowBox[{"2", " ", "\[Pi]"}]]}], 
    SqrtBox[
     SubscriptBox["A", "i"]]], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\" full expression:\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   InterpretationBox[
    RowBox[{
     UnderscriptBox[
      UnderscriptBox["\<\"\[Product]\"\>", "_"], 
      TagBox[GridBox[{
         {
          RowBox[{"{", 
           RowBox[{"i", ",", "N"}], "}"}]}
        },
        DefaultBaseStyle->"Column",
        GridBoxAlignment->{"Columns" -> {{Left}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Column"]], "[", 
     FractionBox[
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        FractionBox[
         SubsuperscriptBox["J", "i", "2"], 
         RowBox[{"2", " ", 
          SubscriptBox["A", "i"]}]]], " ", 
       SqrtBox[
        RowBox[{"2", " ", "\[Pi]"}]]}], 
      SqrtBox[
       SubscriptBox["A", "i"]]], "]"}],
    $CellContext`xProduct[
    E^(Rational[1, 2] Subscript[$CellContext`A, $CellContext`i]^(-1) 
       Subscript[$CellContext`J, $CellContext`i]^2) (2 Pi)^Rational[1, 2] 
     Subscript[$CellContext`A, $CellContext`i]^
      Rational[-1, 2], {$CellContext`i, N}],
    Editable->False,
    SyntaxForm->Automatic]}],
  SequenceForm[
   Style["\[FilledCircle]I.2.2: Show: ", 
    RGBColor[0, 0, 1], Larger], BraKet[
     Dot[
      TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`i}], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`j}], $CellContext`\
\[CenterEllipsis], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`l}]]] -> \
$CellContext`xSum[
     Dot[
      TensorCalculus5`Tensorial`Tensor[$CellContext`A^(-1), {
       TensorCalculus5`Tensorial`Void, 
        TensorCalculus5`Tensorial`Void}, {$CellContext`a, $CellContext`b}], \
$CellContext`\[CenterEllipsis], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`A^(-1), {
       TensorCalculus5`Tensorial`Void, 
        TensorCalculus5`Tensorial`Void}, {$CellContext`c, $CellContext`d}]], 
     $CellContext`Wick[$CellContext`i\[CenterEllipsis]l]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["where: ", 
    RGBColor[0, 0, 1], Larger], BraKet[
     Dot[
      TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`i}], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`j}], $CellContext`\
\[CenterEllipsis], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`l}]]] -> \
$CellContext`IntegralOp[{{
       TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}], {$CellContext`i, 
        1, N}}}, 
     E^(Rational[-1, 2] 
       Dot[$CellContext`x, $CellContext`A, $CellContext`x]) \
$CellContext`xProduct[
       TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`\[Alpha]}], \
{$CellContext`\[Alpha], {$CellContext`i\[CenterEllipsis]l}}]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["The RHS is equivalent to: ", 
    RGBColor[0, 0, 1], Larger], 
   $CellContext`xPartialD[
    $CellContext`IntegralOp[{{
       TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}], {$CellContext`i, 
        N}}}, E^(Dot[
        Transpose[$CellContext`J], $CellContext`x] + Rational[-1, 2] Dot[
         Transpose[$CellContext`x], $CellContext`A, $CellContext`x])], {
     Subscript[$CellContext`J, $CellContext`\[Alpha]], \
{$CellContext`\[Alpha], {$CellContext`i\[CenterEllipsis]l}}}], 
   Style[" at ", 
    RGBColor[0, 0, 1], Larger], 
   Subscript[$CellContext`J, $CellContext`\[Alpha]] -> 0, 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["The integral transforms into a product of integrals if there is a \
orthogonal transformation to make A diagonal, so (as in the text) we have a \
product over {i,N} of integrals like: ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   $CellContext`IntegralOp[{{$CellContext`x, 
      DirectedInfinity[-1], 
      DirectedInfinity[1]}}, 
    E^($CellContext`J $CellContext`x + 
     Rational[-1, 2] $CellContext`A $CellContext`x^2)], 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], $CellContext`A^Rational[-1, 2] 
   E^(Rational[1, 2] $CellContext`A^(-1) $CellContext`J^2) (2 Pi)^
    Rational[1, 2], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Recovering indices: ", 
    RGBColor[0, 0, 1], Larger], {$CellContext`A -> 
    Subscript[$CellContext`A, $CellContext`i], $CellContext`J -> 
    Subscript[$CellContext`J, $CellContext`i]}, 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   E^(Rational[1, 2] Subscript[$CellContext`A, $CellContext`i]^(-1) 
     Subscript[$CellContext`J, $CellContext`i]^2) (2 Pi)^Rational[1, 2] 
   Subscript[$CellContext`A, $CellContext`i]^Rational[-1, 2], 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style[" full expression:", 
    RGBColor[0, 0, 1], Larger], 
   $CellContext`xProduct[
   E^(Rational[1, 2] Subscript[$CellContext`A, $CellContext`i]^(-1) 
      Subscript[$CellContext`J, $CellContext`i]^2) (2 Pi)^Rational[1, 2] 
    Subscript[$CellContext`A, $CellContext`i]^
     Rational[-1, 2], {$CellContext`i, N}]],
  Editable->False]], "Print", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PR", "[", 
  RowBox[{"\"\<How does the orthogonal transform \>\"", ",", 
   RowBox[{"y", "\[Rule]", 
    RowBox[{"O", ".", "x"}]}], ",", 
   "\"\< change the expression.  We have Rules: \>\"", ",", 
   "\[IndentingNewLine]", "Yield", ",", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"$s", "=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"A_", " ", ".", "x"}], "\[Rule]", 
        RowBox[{"A", ".", 
         SuperscriptBox["O", 
          RowBox[{"-", "1"}]], ".", "y"}]}], ",", 
       RowBox[{
        RowBox[{
         RowBox[{"Transpose", "[", "x", "]"}], " ", ".", " ", "A"}], "->", 
        RowBox[{
         RowBox[{"Transpose", "[", 
          RowBox[{
           SuperscriptBox["O", 
            RowBox[{"-", "1"}]], ".", "y"}], "]"}], ".", "A"}]}], ",", 
       RowBox[{
        RowBox[{"Transpose", "[", 
         SuperscriptBox["O", 
          RowBox[{"-", "1"}]], "]"}], "\[Rule]", "O"}], ",", 
       RowBox[{
        RowBox[{"O", " ", ".", " ", "A", ".", " ", 
         SuperscriptBox["O", 
          RowBox[{"-", "1"}]]}], "\[Rule]", 
        SubscriptBox["A", "d"]}], ",", 
       RowBox[{
        RowBox[{
         RowBox[{"Transpose", "[", "J", "]"}], " ", ".", " ", 
         SuperscriptBox["O", 
          RowBox[{"-", "1"}]]}], "\[Rule]", 
        RowBox[{"Transpose", "[", 
         RowBox[{"O", " ", ".", " ", "J"}], "]"}]}], ",", 
       RowBox[{
        RowBox[{"x", "[", "i", "]"}], "\[Rule]", 
        RowBox[{"y", "[", "i", "]"}]}]}], "}"}]}], ";", 
    RowBox[{"Column", "[", "$s", "]"}]}], ",", 
   "\"\< where \!\(\*SubscriptBox[\(A\), \(d\)]\) is diagonal.\>\"", ",", 
   "\[IndentingNewLine]", "NL", ",", "\"\<Then \>\"", ",", "$1", ",", 
   "\[IndentingNewLine]", "Imply", ",", 
   RowBox[{"$", "=", 
    RowBox[{
     RowBox[{"$1", "//.", "$s"}], "/.", " ", 
     RowBox[{
      RowBox[{
       RowBox[{"a_", " ", ".", " ", "1"}], "/", "O"}], "\[Rule]", 
      RowBox[{"a", ".", 
       RowBox[{"Transpose", "[", "O", " ", "]"}]}]}]}]}], ",", 
   "\[IndentingNewLine]", "NL", ",", 
   "\"\<The multiple integral separates into a product[i] of integrals like: \
\>\"", ",", "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{"$pass1", "=", 
    RowBox[{"$0", "=", 
     RowBox[{"IntegralOp", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"y", "[", "i", "]"}], ",", 
          RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], "}"}], "}"}], 
       ",", 
       RowBox[{"Exp", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"-", 
           RowBox[{"y", "[", "i", "]"}]}], " ", 
          RowBox[{
           SubscriptBox["A", "d"], " ", "[", "i", "]"}], 
          RowBox[{
           RowBox[{"y", "[", "i", "]"}], "/", "2"}]}], "+", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"Transpose", "[", 
             RowBox[{"O", " ", ".", " ", "J"}], "]"}], ")"}], "[", "i", "]"}],
           " ", 
          RowBox[{"y", "[", "i", "]"}]}]}], "]"}]}], "]"}]}]}], ",", 
   "\[IndentingNewLine]", "yield", ",", 
   RowBox[{"$01", "=", 
    RowBox[{"$0", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"$0", "/.", "subxIntegrate"}], "/.", 
       RowBox[{"addAssumptions", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"J", ".", " ", 
             SuperscriptBox["O", 
              RowBox[{"-", "1"}]]}], ",", 
            RowBox[{
             SubscriptBox["A", "d"], "[", "i", "]"}]}], "}"}], "\[Element]", 
          "Reals"}], "&&", 
         RowBox[{
          RowBox[{
           SubscriptBox["A", "d"], "[", "i", "]"}], ">", "0"}]}], "]"}]}], "/.",
       "subIntegrate"}]}]}], ",", "\[IndentingNewLine]", "NL", ",", 
   "\"\<Recover matrix form: \>\"", ",", "\[IndentingNewLine]", "yield", ",", 
   RowBox[{"$0", "=", 
    RowBox[{"$0", "/.", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"a_", "[", "i", "]"}], "^", "2"}], "/", 
       RowBox[{"(", 
        RowBox[{"b_", "[", "i", "]"}], ")"}]}], "\[RuleDelayed]", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"a", " ", ".", " ", 
         RowBox[{"(", 
          RowBox[{"1", "/", "b"}], " ", ")"}], ".", " ", 
         RowBox[{"Transpose", "[", "a", "]"}]}], ")"}], "[", "i", 
       "]"}]}]}]}]}], "\[IndentingNewLine]", "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   StyleBox["\<\"How does the orthogonal transform \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"y", "\[Rule]", 
    RowBox[{"O", ".", "x"}]}], "\[InvisibleSpace]", 
   StyleBox["\<\" change the expression.  We have Rules: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   TagBox[GridBox[{
      {
       RowBox[{
        RowBox[{"A_", ".", "x"}], "\[Rule]", 
        RowBox[{"A", ".", 
         FractionBox["1", "O"], ".", "y"}]}]},
      {
       RowBox[{
        RowBox[{
         InterpretationBox[
          TemplateBox[{"x","T"},
           "Superscript"],
          Transpose[$CellContext`x],
          Editable->False,
          SyntaxForm->Automatic], ".", "A"}], "\[Rule]", 
        RowBox[{
         InterpretationBox[
          TemplateBox[{"y","T"},
           "Superscript"],
          Transpose[$CellContext`y],
          Editable->False,
          SyntaxForm->Automatic], ".", 
         InterpretationBox[
          TemplateBox[{FractionBox["1", "O"],"T"},
           "Superscript"],
          Transpose[O^(-1)],
          Editable->False,
          SyntaxForm->Automatic], ".", "A"}]}]},
      {
       RowBox[{
        InterpretationBox[
         TemplateBox[{FractionBox["1", "O"],"T"},
          "Superscript"],
         Transpose[O^(-1)],
         Editable->False,
         SyntaxForm->Automatic], "\[Rule]", "O"}]},
      {
       RowBox[{
        RowBox[{"O", ".", "A", ".", 
         FractionBox["1", "O"]}], "\[Rule]", 
        SubscriptBox["A", "d"]}]},
      {
       RowBox[{
        RowBox[{
         InterpretationBox[
          TemplateBox[{"J","T"},
           "Superscript"],
          Transpose[$CellContext`J],
          Editable->False,
          SyntaxForm->Automatic], ".", 
         FractionBox["1", "O"]}], "\[Rule]", 
        RowBox[{
         InterpretationBox[
          TemplateBox[{"J","T"},
           "Superscript"],
          Transpose[$CellContext`J],
          Editable->False,
          SyntaxForm->Automatic], ".", 
         InterpretationBox[
          TemplateBox[{"O","T"},
           "Superscript"],
          Transpose[O],
          Editable->False,
          SyntaxForm->Automatic]}]}]},
      {
       RowBox[{
        InterpretationBox[
         SubsuperscriptBox["x", "i", 
          StyleBox["i",
           StripOnInput->False,
           ShowContents->False]],
         TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], "\[Rule]", 
        RowBox[{"y", "[", "i", "]"}]}]}
     },
     DefaultBaseStyle->"Column",
     GridBoxAlignment->{"Columns" -> {{Left}}},
     GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
    "Column"], "\[InvisibleSpace]", 
   StyleBox["\<\" where \\!\\(\\*SubscriptBox[\\(A\\), \\(d\\)]\\) is \
diagonal.\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Then \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   InterpretationBox[
    RowBox[{
     SubscriptBox[
      UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
      RowBox[{"{", 
       RowBox[{
        SubscriptBox["J", "\[Alpha]"], ",", 
        RowBox[{"{", 
         RowBox[{"\[Alpha]", ",", 
          RowBox[{"{", "i\[CenterEllipsis]l", "}"}]}], "}"}]}], "}"}]], "[", 
     InterpretationBox[
      RowBox[{
       SubscriptBox["\<\"\[Integral]\"\>", 
        TagBox[GridBox[{
           {
            RowBox[{"{", 
             RowBox[{
              InterpretationBox[
               SubsuperscriptBox["x", "i", 
                StyleBox["i",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
                TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ",", 
              RowBox[{"{", 
               RowBox[{"i", ",", "N"}], "}"}]}], "}"}]}
          },
          DefaultBaseStyle->"Column",
          GridBoxAlignment->{"Columns" -> {{Left}}},
          
          GridBoxItemSize->{
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
         "Column"]], "[", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{
          InterpretationBox[
           TemplateBox[{"J","T"},
            "Superscript"],
           Transpose[$CellContext`J],
           Editable->False,
           SyntaxForm->Automatic], ".", "x"}], "-", 
         RowBox[{
          FractionBox["1", "2"], " ", 
          RowBox[{
           InterpretationBox[
            TemplateBox[{"x","T"},
             "Superscript"],
            Transpose[$CellContext`x],
            Editable->False,
            SyntaxForm->Automatic], ".", "A", ".", "x"}]}]}]], "]"}],
      $CellContext`IntegralOp[{{
         TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}], {$CellContext`i,
           N}}}, E^(Dot[
          Transpose[$CellContext`J], $CellContext`x] + Rational[-1, 2] Dot[
           Transpose[$CellContext`x], $CellContext`A, $CellContext`x])],
      Editable->False,
      SyntaxForm->Automatic], "]"}],
    $CellContext`xPartialD[
     $CellContext`IntegralOp[{{
        TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}], {$CellContext`i, 
         N}}}, E^(Dot[
         Transpose[$CellContext`J], $CellContext`x] + Rational[-1, 2] Dot[
          Transpose[$CellContext`x], $CellContext`A, $CellContext`x])], {
      Subscript[$CellContext`J, $CellContext`\[Alpha]], \
{$CellContext`\[Alpha], {$CellContext`i\[CenterEllipsis]l}}}],
    Editable->False,
    SyntaxForm->Automatic], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[DoubleRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   InterpretationBox[
    RowBox[{
     SubscriptBox[
      UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
      RowBox[{"{", 
       RowBox[{
        SubscriptBox["J", "\[Alpha]"], ",", 
        RowBox[{"{", 
         RowBox[{"\[Alpha]", ",", 
          RowBox[{"{", "i\[CenterEllipsis]l", "}"}]}], "}"}]}], "}"}]], "[", 
     InterpretationBox[
      RowBox[{
       SubscriptBox["\<\"\[Integral]\"\>", 
        TagBox[GridBox[{
           {
            RowBox[{"{", 
             RowBox[{
              RowBox[{"y", "[", "i", "]"}], ",", 
              RowBox[{"{", 
               RowBox[{"i", ",", "N"}], "}"}]}], "}"}]}
          },
          DefaultBaseStyle->"Column",
          GridBoxAlignment->{"Columns" -> {{Left}}},
          
          GridBoxItemSize->{
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
         "Column"]], "[", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{
          InterpretationBox[
           TemplateBox[{"J","T"},
            "Superscript"],
           Transpose[$CellContext`J],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           TemplateBox[{"O","T"},
            "Superscript"],
           Transpose[O],
           Editable->False,
           SyntaxForm->Automatic], ".", "y"}], "-", 
         RowBox[{
          FractionBox["1", "2"], " ", 
          RowBox[{
           InterpretationBox[
            TemplateBox[{"y","T"},
             "Superscript"],
            Transpose[$CellContext`y],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           SubscriptBox["A", "d"], ".", "y"}]}]}]], "]"}],
      $CellContext`IntegralOp[{{
         $CellContext`y[$CellContext`i], {$CellContext`i, N}}}, E^(Dot[
          Transpose[$CellContext`J], 
          Transpose[O], $CellContext`y] + Rational[-1, 2] Dot[
           Transpose[$CellContext`y], 
           Subscript[$CellContext`A, $CellContext`d], $CellContext`y])],
      Editable->False,
      SyntaxForm->Automatic], "]"}],
    $CellContext`xPartialD[
     $CellContext`IntegralOp[{{
        $CellContext`y[$CellContext`i], {$CellContext`i, N}}}, E^(Dot[
         Transpose[$CellContext`J], 
         Transpose[O], $CellContext`y] + Rational[-1, 2] Dot[
          Transpose[$CellContext`y], 
          Subscript[$CellContext`A, $CellContext`d], $CellContext`y])], {
      Subscript[$CellContext`J, $CellContext`\[Alpha]], \
{$CellContext`\[Alpha], {$CellContext`i\[CenterEllipsis]l}}}],
    Editable->False,
    SyntaxForm->Automatic], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"The multiple integral separates into a product[i] of \
integrals like: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   InterpretationBox[
    RowBox[{
     SubscriptBox["\<\"\[Integral]\"\>", 
      TagBox[GridBox[{
         {
          RowBox[{"{", 
           RowBox[{
            RowBox[{"y", "[", "i", "]"}], ",", 
            RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], "}"}]}
        },
        DefaultBaseStyle->"Column",
        GridBoxAlignment->{"Columns" -> {{Left}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Column"]], "[", 
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       RowBox[{
        RowBox[{"y", "[", "i", "]"}], " ", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           InterpretationBox[
            TemplateBox[{"J","T"},
             "Superscript"],
            Transpose[$CellContext`J],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            TemplateBox[{"O","T"},
             "Superscript"],
            Transpose[O],
            Editable->False,
            SyntaxForm->Automatic]}], ")"}], "[", "i", "]"}]}], "-", 
       RowBox[{
        FractionBox["1", "2"], " ", 
        SuperscriptBox[
         RowBox[{"y", "[", "i", "]"}], "2"], " ", 
        RowBox[{
         SubscriptBox["A", "d"], "[", "i", "]"}]}]}]], "]"}],
    $CellContext`IntegralOp[{{
       $CellContext`y[$CellContext`i], 
       DirectedInfinity[-1], 
       DirectedInfinity[1]}}, E^($CellContext`y[$CellContext`i] Dot[
         Transpose[$CellContext`J], 
         Transpose[O]][$CellContext`i] + 
      Rational[-1, 2] $CellContext`y[$CellContext`i]^2 
       Subscript[$CellContext`A, $CellContext`d][$CellContext`i])],
    Editable->False,
    SyntaxForm->Automatic], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FractionBox[
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      FractionBox[
       SuperscriptBox[
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           InterpretationBox[
            TemplateBox[{"J","T"},
             "Superscript"],
            Transpose[$CellContext`J],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            TemplateBox[{"O","T"},
             "Superscript"],
            Transpose[O],
            Editable->False,
            SyntaxForm->Automatic]}], ")"}], "[", "i", "]"}], "2"], 
       RowBox[{"2", " ", 
        RowBox[{
         SubscriptBox["A", "d"], "[", "i", "]"}]}]]], " ", 
     SqrtBox[
      RowBox[{"2", " ", "\[Pi]"}]]}], 
    SqrtBox[
     RowBox[{
      SubscriptBox["A", "d"], "[", "i", "]"}]]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Recover matrix form: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FractionBox[
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"J","T"},
            "Superscript"],
           Transpose[$CellContext`J],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           TemplateBox[{"O","T"},
            "Superscript"],
           Transpose[O],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          FractionBox["1", 
           SubscriptBox["A", "d"]], ".", "O", ".", "J"}], ")"}], "[", "i", 
        "]"}]}]], " ", 
     SqrtBox[
      RowBox[{"2", " ", "\[Pi]"}]]}], 
    SqrtBox[
     RowBox[{
      SubscriptBox["A", "d"], "[", "i", "]"}]]]}],
  SequenceForm[
   Style["How does the orthogonal transform ", 
    RGBColor[0, 0, 1], Larger], $CellContext`y -> Dot[O, $CellContext`x], 
   Style[" change the expression.  We have Rules: ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Column[{Dot[
       Pattern[$CellContext`A, 
        Blank[]], $CellContext`x] -> 
     Dot[$CellContext`A, O^(-1), $CellContext`y], Dot[
       Transpose[$CellContext`x], $CellContext`A] -> Dot[
       Transpose[$CellContext`y], 
       Transpose[O^(-1)], $CellContext`A], Transpose[O^(-1)] -> O, 
     Dot[O, $CellContext`A, O^(-1)] -> 
     Subscript[$CellContext`A, $CellContext`d], Dot[
       Transpose[$CellContext`J], O^(-1)] -> Dot[
       Transpose[$CellContext`J], 
       Transpose[O]], 
     TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`i}] -> \
$CellContext`y[$CellContext`i]}], 
   Style[" where \!\(\*SubscriptBox[\(A\), \(d\)]\) is diagonal.", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Then ", 
    RGBColor[0, 0, 1], Larger], 
   $CellContext`xPartialD[
    $CellContext`IntegralOp[{{
       TensorCalculus5`Tensorial`Tensor[$CellContext`x, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}], {$CellContext`i, 
        N}}}, E^(Dot[
        Transpose[$CellContext`J], $CellContext`x] + Rational[-1, 2] Dot[
         Transpose[$CellContext`x], $CellContext`A, $CellContext`x])], {
     Subscript[$CellContext`J, $CellContext`\[Alpha]], \
{$CellContext`\[Alpha], {$CellContext`i\[CenterEllipsis]l}}}], 
   Style["\n\[DoubleRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   $CellContext`xPartialD[
    $CellContext`IntegralOp[{{
       $CellContext`y[$CellContext`i], {$CellContext`i, N}}}, E^(Dot[
        Transpose[$CellContext`J], 
        Transpose[O], $CellContext`y] + Rational[-1, 2] Dot[
         Transpose[$CellContext`y], 
         Subscript[$CellContext`A, $CellContext`d], $CellContext`y])], {
     Subscript[$CellContext`J, $CellContext`\[Alpha]], \
{$CellContext`\[Alpha], {$CellContext`i\[CenterEllipsis]l}}}], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["The multiple integral separates into a product[i] of integrals \
like: ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   $CellContext`IntegralOp[{{
      $CellContext`y[$CellContext`i], 
      DirectedInfinity[-1], 
      DirectedInfinity[1]}}, E^($CellContext`y[$CellContext`i] Dot[
        Transpose[$CellContext`J], 
        Transpose[O]][$CellContext`i] + 
     Rational[-1, 2] $CellContext`y[$CellContext`i]^2 
      Subscript[$CellContext`A, $CellContext`d][$CellContext`i])], 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], E^(Rational[1, 2] Dot[
        Transpose[$CellContext`J], 
        Transpose[O]][$CellContext`i]^2/
     Subscript[$CellContext`A, $CellContext`d][$CellContext`i]) (2 Pi)^
    Rational[1, 2] 
   Subscript[$CellContext`A, $CellContext`d][$CellContext`i]^Rational[-1, 2], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Recover matrix form: ", 
    RGBColor[0, 0, 1], Larger], 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], E^(Rational[1, 2] Dot[
       Transpose[$CellContext`J], 
       Transpose[O], Subscript[$CellContext`A, $CellContext`d]^(-1), 
       O, $CellContext`J][$CellContext`i]) (2 Pi)^Rational[1, 2] 
   Subscript[$CellContext`A, $CellContext`d][$CellContext`i]^Rational[-1, 2]],
  Editable->False]], "Print", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PR", "[", 
  RowBox[{"\"\<\[Bullet]Interpretation of: \>\"", ",", "\[IndentingNewLine]", 
   RowBox[{"$", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"ExtractPattern", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"Transpose", "[", "J", "]"}], ".", 
           RowBox[{"Transpose", "[", "O", "]"}]}], ")"}], "[", "i", "]"}], 
        "^", "2"}], "]"}], "[", "$01", "]"}], "//", "First"}]}], ",", 
   "\"\< in \>\"", ",", "xtmp", ",", "\[IndentingNewLine]", "yield", ",", 
   "\"\<In component form: \>\"", ",", "\[IndentingNewLine]", 
   RowBox[{"$", "=", 
    RowBox[{
     RowBox[{"$", "/.", 
      RowBox[{"J", "\[Rule]", 
       RowBox[{
        RowBox[{"T", "[", 
         RowBox[{"J", ",", "\"\<u\>\""}], "]"}], "[", "k", "]"}]}]}], "/.", 
     RowBox[{"O", "\[Rule]", 
      RowBox[{
       RowBox[{"T", "[", 
        RowBox[{"O", ",", "\"\<ud\>\""}], "]"}], "[", 
       RowBox[{"j", ",", "k"}], "]"}]}]}]}], ",", "\[IndentingNewLine]", 
   "yield", ",", "\"\<simplify Transpose: \>\"", ",", 
   RowBox[{"$s", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Dot", "\[Rule]", "CenterDot"}], ",", 
      RowBox[{
       RowBox[{"CenterDot", "[", 
        RowBox[{
         RowBox[{"Transpose", "[", "a_", "]"}], " ", ",", " ", 
         RowBox[{"Transpose", "[", "b_", "]"}]}], "]"}], "->", 
       RowBox[{"Transpose", "[", 
        RowBox[{"CenterDot", "[", 
         RowBox[{"b", " ", ",", " ", "a"}], "]"}], "]"}]}]}], "}"}]}], ",", 
   "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{"$", "=", 
    RowBox[{"$", "//.", "$s"}]}], ",", "\[IndentingNewLine]", "NL", ",", 
   "\"\<The [i]th component of the vector: \>\"", ",", "\[IndentingNewLine]", 
   "yield", ",", 
   RowBox[{"$", "=", 
    RowBox[{
     RowBox[{"$", "/.", 
      RowBox[{
       RowBox[{"a_", "[", "i", "]"}], "\[RuleDelayed]", 
       RowBox[{"(", 
        RowBox[{"a", "/.", 
         RowBox[{"j", "\[Rule]", "i"}]}], ")"}]}]}], "/.", 
     RowBox[{
      RowBox[{"Transpose", "[", "a_", "]"}], "\[Rule]", "a"}]}]}], ",", 
   "\[IndentingNewLine]", "NL", ",", "\"\<In combination with \>\"", ",", 
   RowBox[{"1", "/", 
    RowBox[{
     SubscriptBox["A", "d"], "[", "i", "]"}]}], ",", "imply", ",", 
   RowBox[{"$", "=", 
    RowBox[{"$", " ", 
     RowBox[{
      SubscriptBox["invA", "d"], "[", "i", "]"}]}]}], ",", 
   "\[IndentingNewLine]", "NL", ",", "\"\<Recall: \>\"", ",", 
   RowBox[{"$s", "=", 
    RowBox[{
     RowBox[{
      SubscriptBox["invA", "d"], "[", "i", "]"}], "\[Rule]", 
     RowBox[{"CenterDot", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"T", "[", 
         RowBox[{"O", ",", "\"\<du\>\""}], "]"}], "[", 
        RowBox[{"i", ",", "k"}], "]"}], ",", 
       RowBox[{
        RowBox[{"T", "[", 
         RowBox[{"invA", ",", "\"\<dd\>\""}], "]"}], "[", 
        RowBox[{"k", ",", "j"}], "]"}], ",", 
       RowBox[{
        RowBox[{"T", "[", 
         RowBox[{
          RowBox[{"1", "/", "O"}], ",", "\"\<ud\>\""}], "]"}], "[", 
        RowBox[{"j", ",", "i"}], "]"}]}], "]"}]}]}], ",", 
   "\[IndentingNewLine]", "NL", ",", 
   RowBox[{
   "CR", "[", 
    "\"\<Not obvious how this forms a simple relationship with J's.\>\"", 
    "]"}]}], "\[IndentingNewLine]", "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   StyleBox["\<\"\[Bullet]Interpretation of: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   SuperscriptBox[
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       InterpretationBox[
        TemplateBox[{"J","T"},
         "Superscript"],
        Transpose[$CellContext`J],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        TemplateBox[{"O","T"},
         "Superscript"],
        Transpose[O],
        Editable->False,
        SyntaxForm->Automatic]}], ")"}], "[", "i", "]"}], "2"], 
   "\[InvisibleSpace]", 
   StyleBox["\<\" in \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    FractionBox["1", 
     SqrtBox[
      RowBox[{
       SubscriptBox["A", "d"], "[", "i", "]"}]]], 
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          InterpretationBox[
           SubsuperscriptBox["J", "k", 
            StyleBox["k",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
            TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], " ", 
          InterpretationBox[
           SubsuperscriptBox["O", 
            RowBox[{"i", 
             StyleBox["k",
              StripOnInput->False,
              ShowContents->False]}], 
            RowBox[{
             StyleBox["i",
              StripOnInput->False,
              ShowContents->False], "k"}]],
           TensorCalculus5`Tensorial`Tensor[
           O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], ")"}], ".", 
        RowBox[{
         SubscriptBox["invA", "d"], "[", "i", "]"}], ".", 
        RowBox[{"(", 
         RowBox[{
          InterpretationBox[
           SubsuperscriptBox["J", "k", 
            StyleBox["k",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
            TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], " ", 
          InterpretationBox[
           SubsuperscriptBox["O", 
            RowBox[{"i", 
             StyleBox["k",
              StripOnInput->False,
              ShowContents->False]}], 
            RowBox[{
             StyleBox["i",
              StripOnInput->False,
              ShowContents->False], "k"}]],
           TensorCalculus5`Tensorial`Tensor[
           O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], ")"}]}]}]], " ", 
     SqrtBox[
      FractionBox["\[Pi]", "2"]], " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          InterpretationBox[
           SubsuperscriptBox["J", "k", 
            StyleBox["k",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
            TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], " ", 
          InterpretationBox[
           SubsuperscriptBox["O", 
            RowBox[{"i", 
             StyleBox["k",
              StripOnInput->False,
              ShowContents->False]}], 
            RowBox[{
             StyleBox["i",
              StripOnInput->False,
              ShowContents->False], "k"}]],
           TensorCalculus5`Tensorial`Tensor[
           O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], ")"}], ".", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"0", ".", 
           RowBox[{"(", 
            RowBox[{
             InterpretationBox[
              SubsuperscriptBox["J", "k", 
               StyleBox["k",
                StripOnInput->False,
                ShowContents->False]],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
               TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False], " ", 
             InterpretationBox[
              SubsuperscriptBox["O", 
               RowBox[{"i", 
                StyleBox["k",
                 StripOnInput->False,
                 ShowContents->False]}], 
               RowBox[{
                StyleBox["i",
                 StripOnInput->False,
                 ShowContents->False], "k"}]],
              TensorCalculus5`Tensorial`Tensor[
              O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False]}], ")"}]}], "+", 
          RowBox[{
           RowBox[{
            SubscriptBox["invA", "d"], "[", "i", "]"}], ".", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              InterpretationBox[
               SubsuperscriptBox["O", 
                RowBox[{"i", 
                 StyleBox["k",
                  StripOnInput->False,
                  ShowContents->False]}], 
                RowBox[{
                 StyleBox["i",
                  StripOnInput->False,
                  ShowContents->False], "k"}]],
               TensorCalculus5`Tensorial`Tensor[
               O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], " ", 
              InterpretationBox[
               RowBox[{
                SubscriptBox[
                 UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
                 InterpretationBox[
                  SubsuperscriptBox["J", "k1", 
                   StyleBox["k1",
                    StripOnInput->False,
                    ShowContents->False]],
                  
                  TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
                   TensorCalculus5`Tensorial`Void}, {$CellContext`k1}],
                  BaseStyle->{AutoMultiplicationSymbol -> False},
                  Editable->False]], "[", 
                InterpretationBox[
                 SubsuperscriptBox["J", "k", 
                  StyleBox["k",
                   StripOnInput->False,
                   ShowContents->False]],
                 
                 TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
                  TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
                 BaseStyle->{AutoMultiplicationSymbol -> False},
                 Editable->False], "]"}],
               $CellContext`xPartialD[
                
                TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
                 TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
                
                TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
                 TensorCalculus5`Tensorial`Void}, {$CellContext`k1}]],
               Editable->False,
               SyntaxForm->Automatic]}], "+", 
             RowBox[{
              InterpretationBox[
               SubsuperscriptBox["J", "k", 
                StyleBox["k",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
                TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], " ", 
              InterpretationBox[
               RowBox[{
                SubscriptBox[
                 UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
                 InterpretationBox[
                  SubsuperscriptBox["J", "k1", 
                   StyleBox["k1",
                    StripOnInput->False,
                    ShowContents->False]],
                  
                  TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
                   TensorCalculus5`Tensorial`Void}, {$CellContext`k1}],
                  BaseStyle->{AutoMultiplicationSymbol -> False},
                  Editable->False]], "[", 
                InterpretationBox[
                 SubsuperscriptBox["O", 
                  RowBox[{"i", 
                   StyleBox["k",
                    StripOnInput->False,
                    ShowContents->False]}], 
                  RowBox[{
                   StyleBox["i",
                    StripOnInput->False,
                    ShowContents->False], "k"}]],
                 TensorCalculus5`Tensorial`Tensor[
                 O, {
                  TensorCalculus5`Tensorial`Void, $CellContext`k}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
                 BaseStyle->{AutoMultiplicationSymbol -> False},
                 Editable->False], "]"}],
               $CellContext`xPartialD[
                TensorCalculus5`Tensorial`Tensor[
                O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}], 
                
                TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
                 TensorCalculus5`Tensorial`Void}, {$CellContext`k1}]],
               Editable->False,
               SyntaxForm->Automatic]}]}], ")"}]}]}], ")"}]}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{
           InterpretationBox[
            SubsuperscriptBox["O", 
             RowBox[{"i", 
              StyleBox["k",
               StripOnInput->False,
               ShowContents->False]}], 
             RowBox[{
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False], "k"}]],
            TensorCalculus5`Tensorial`Tensor[
            O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], " ", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["J", "k1", 
                StyleBox["k1",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
                TensorCalculus5`Tensorial`Void}, {$CellContext`k1}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             InterpretationBox[
              SubsuperscriptBox["J", "k", 
               StyleBox["k",
                StripOnInput->False,
                ShowContents->False]],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
               TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False], "]"}],
            $CellContext`xPartialD[
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k1}]],
            Editable->False,
            SyntaxForm->Automatic]}], "+", 
          RowBox[{
           InterpretationBox[
            SubsuperscriptBox["J", "k", 
             StyleBox["k",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
             TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], " ", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["J", "k1", 
                StyleBox["k1",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
                TensorCalculus5`Tensorial`Void}, {$CellContext`k1}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             InterpretationBox[
              SubsuperscriptBox["O", 
               RowBox[{"i", 
                StyleBox["k",
                 StripOnInput->False,
                 ShowContents->False]}], 
               RowBox[{
                StyleBox["i",
                 StripOnInput->False,
                 ShowContents->False], "k"}]],
              TensorCalculus5`Tensorial`Tensor[
              O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False], "]"}],
            $CellContext`xPartialD[
             TensorCalculus5`Tensorial`Tensor[
             O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k1}]],
            Editable->False,
            SyntaxForm->Automatic]}]}], ")"}], ".", 
        RowBox[{
         SubscriptBox["invA", "d"], "[", "i", "]"}], ".", 
        RowBox[{"(", 
         RowBox[{
          InterpretationBox[
           SubsuperscriptBox["J", "k", 
            StyleBox["k",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
            TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], " ", 
          InterpretationBox[
           SubsuperscriptBox["O", 
            RowBox[{"i", 
             StyleBox["k",
              StripOnInput->False,
              ShowContents->False]}], 
            RowBox[{
             StyleBox["i",
              StripOnInput->False,
              ShowContents->False], "k"}]],
           TensorCalculus5`Tensorial`Tensor[
           O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], ")"}]}]}], ")"}]}]}], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"In component form: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   TagBox[
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         InterpretationBox[
          TemplateBox[{InterpretationBox[
             SubsuperscriptBox["J", 
              RowBox[{
                StyleBox["k", ShowContents -> False, StripOnInput -> False]}], 
              RowBox[{"k"}]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`J, \
{$CellContext`k}, {TensorCalculus5`Tensorial`Void}], Editable -> False, 
             BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
           "Superscript"],
          Transpose[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`J, {$CellContext`k}, \
{TensorCalculus5`Tensorial`Void}]],
          Editable->False,
          SyntaxForm->Automatic], ".", 
         InterpretationBox[
          TemplateBox[{InterpretationBox[
             SubsuperscriptBox["O", 
              RowBox[{
                StyleBox["j", ShowContents -> False, StripOnInput -> False], 
                "k"}], 
              RowBox[{"j", 
                StyleBox[
                "k", ShowContents -> False, StripOnInput -> False]}]], 
             TensorCalculus5`Tensorial`Tensor[
             O, {$CellContext`j, TensorCalculus5`Tensorial`Void}, {
              TensorCalculus5`Tensorial`Void, $CellContext`k}], Editable -> 
             False, BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
           "Superscript"],
          Transpose[
           TensorCalculus5`Tensorial`Tensor[
           O, {$CellContext`j, TensorCalculus5`Tensorial`Void}, {
            TensorCalculus5`Tensorial`Void, $CellContext`k}]],
          Editable->False,
          SyntaxForm->Automatic]}], ")"}], "[", "i", "]"}], ")"}], "2"],
    DisplayForm], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"simplify Transpose: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Dot", "\[Rule]", "CenterDot"}], ",", 
     RowBox[{
      RowBox[{
       InterpretationBox[
        TemplateBox[{"a_","T"},
         "Superscript"],
        Transpose[
         Pattern[$CellContext`a, 
          Blank[]]],
        Editable->False,
        SyntaxForm->Automatic], "\[CenterDot]", 
       InterpretationBox[
        TemplateBox[{"b_","T"},
         "Superscript"],
        Transpose[
         Pattern[$CellContext`b, 
          Blank[]]],
        Editable->False,
        SyntaxForm->Automatic]}], "\[Rule]", 
      InterpretationBox[
       TemplateBox[{RowBox[{"b", "\[CenterDot]", "a"}],"T"},
        "Superscript"],
       Transpose[
        CenterDot[$CellContext`b, $CellContext`a]],
       Editable->False,
       SyntaxForm->Automatic]}]}], "}"}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   TagBox[
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       InterpretationBox[
        TemplateBox[{RowBox[{
            InterpretationBox[
             SubsuperscriptBox["O", 
              RowBox[{
                StyleBox["j", ShowContents -> False, StripOnInput -> False], 
                "k"}], 
              RowBox[{"j", 
                StyleBox[
                "k", ShowContents -> False, StripOnInput -> False]}]], 
             TensorCalculus5`Tensorial`Tensor[
             O, {$CellContext`j, TensorCalculus5`Tensorial`Void}, {
              TensorCalculus5`Tensorial`Void, $CellContext`k}], Editable -> 
             False, BaseStyle -> {AutoMultiplicationSymbol -> False}], 
            "\[CenterDot]", 
            InterpretationBox[
             SubsuperscriptBox["J", 
              RowBox[{
                StyleBox["k", ShowContents -> False, StripOnInput -> False]}], 
              RowBox[{"k"}]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`J, \
{$CellContext`k}, {TensorCalculus5`Tensorial`Void}], Editable -> False, 
             BaseStyle -> {AutoMultiplicationSymbol -> False}]}],"T"},
         "Superscript"],
        Transpose[
         CenterDot[
          TensorCalculus5`Tensorial`Tensor[
          O, {$CellContext`j, TensorCalculus5`Tensorial`Void}, {
           TensorCalculus5`Tensorial`Void, $CellContext`k}], 
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`J, {$CellContext`k}, {
           TensorCalculus5`Tensorial`Void}]]],
        Editable->False,
        SyntaxForm->Automatic], "[", "i", "]"}], ")"}], "2"],
    DisplayForm], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"The [i]th component of the vector: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{
      InterpretationBox[
       SubsuperscriptBox["O", 
        RowBox[{
         StyleBox["i",
          StripOnInput->False,
          ShowContents->False], "k"}], 
        RowBox[{"i", 
         StyleBox["k",
          StripOnInput->False,
          ShowContents->False]}]],
       TensorCalculus5`Tensorial`Tensor[
       O, {$CellContext`i, TensorCalculus5`Tensorial`Void}, {
        TensorCalculus5`Tensorial`Void, $CellContext`k}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False], "\[CenterDot]", 
      InterpretationBox[
       SubsuperscriptBox["J", 
        StyleBox["k",
         StripOnInput->False,
         ShowContents->False], "k"],
       TensorCalculus5`Tensorial`Tensor[$CellContext`J, {$CellContext`k}, {
        TensorCalculus5`Tensorial`Void}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False]}], ")"}], "2"], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"In combination with \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FractionBox["1", 
    RowBox[{
     SubscriptBox["A", "d"], "[", "i", "]"}]], "\[InvisibleSpace]", 
   StyleBox["\<\" \[DoubleRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{
       InterpretationBox[
        SubsuperscriptBox["O", 
         RowBox[{
          StyleBox["i",
           StripOnInput->False,
           ShowContents->False], "k"}], 
         RowBox[{"i", 
          StyleBox["k",
           StripOnInput->False,
           ShowContents->False]}]],
        TensorCalculus5`Tensorial`Tensor[
        O, {$CellContext`i, TensorCalculus5`Tensorial`Void}, {
         TensorCalculus5`Tensorial`Void, $CellContext`k}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], "\[CenterDot]", 
       InterpretationBox[
        SubsuperscriptBox["J", 
         StyleBox["k",
          StripOnInput->False,
          ShowContents->False], "k"],
        TensorCalculus5`Tensorial`Tensor[$CellContext`J, {$CellContext`k}, {
         TensorCalculus5`Tensorial`Void}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False]}], ")"}], "2"], " ", 
    RowBox[{
     SubscriptBox["invA", "d"], "[", "i", "]"}]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Recall: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    RowBox[{
     SubscriptBox["invA", "d"], "[", "i", "]"}], "\[Rule]", 
    RowBox[{
     InterpretationBox[
      SubsuperscriptBox["O", 
       RowBox[{"i", 
        StyleBox["k",
         StripOnInput->False,
         ShowContents->False]}], 
       RowBox[{
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False], "k"}]],
      TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False], "\[CenterDot]", 
     InterpretationBox[
      SubsuperscriptBox["invA", 
       RowBox[{"k", "j"}], 
       StyleBox[
        RowBox[{"k", "j"}],
        StripOnInput->False,
        ShowContents->False]],
      TensorCalculus5`Tensorial`Tensor[$CellContext`invA, {
       TensorCalculus5`Tensorial`Void, 
        TensorCalculus5`Tensorial`Void}, {$CellContext`k, $CellContext`j}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False], "\[CenterDot]", 
     InterpretationBox[
      SubsuperscriptBox[
       FractionBox["1", "O"], 
       RowBox[{
        StyleBox["j",
         StripOnInput->False,
         ShowContents->False], "i"}], 
       RowBox[{"j", 
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False]}]],
      TensorCalculus5`Tensorial`Tensor[
      O^(-1), {$CellContext`j, TensorCalculus5`Tensorial`Void}, {
       TensorCalculus5`Tensorial`Void, $CellContext`i}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False]}]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Not obvious how this forms a simple relationship with J's.\"\
\>",
    StripOnInput->False,
    LineColor->RGBColor[1, 0, 0],
    FrontFaceColor->RGBColor[1, 0, 0],
    BackFaceColor->RGBColor[1, 0, 0],
    GraphicsColor->RGBColor[1, 0, 0],
    FontSize->Larger,
    FontColor->RGBColor[1, 0, 0]]}],
  SequenceForm[
   Style["\[Bullet]Interpretation of: ", 
    RGBColor[0, 0, 1], Larger], Dot[
     Transpose[$CellContext`J], 
     Transpose[O]][$CellContext`i]^2, 
   Style[" in ", 
    RGBColor[0, 0, 1], Larger], 
   E^(Rational[1, 2] 
     Dot[TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`k}] 
       TensorCalculus5`Tensorial`Tensor[
        O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, {$CellContext`i, 
          TensorCalculus5`Tensorial`Void}], 
       Subscript[$CellContext`invA, $CellContext`d][$CellContext`i], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`k}] 
       TensorCalculus5`Tensorial`Tensor[
        O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, {$CellContext`i, 
          TensorCalculus5`Tensorial`Void}]]) (Rational[1, 2] Pi)^
    Rational[1, 2] (
    Dot[TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`k}] 
      TensorCalculus5`Tensorial`Tensor[
       O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, {$CellContext`i, 
         TensorCalculus5`Tensorial`Void}], 
      Dot[0, TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k}] 
        TensorCalculus5`Tensorial`Tensor[
         O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, {$CellContext`i,
            TensorCalculus5`Tensorial`Void}]] + Dot[
        Subscript[$CellContext`invA, $CellContext`d][$CellContext`i], 
        TensorCalculus5`Tensorial`Tensor[
          O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}] $CellContext`xPartialD[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
            TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
            TensorCalculus5`Tensorial`Void}, {$CellContext`k1}]] + 
        TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
           TensorCalculus5`Tensorial`Void}, {$CellContext`k}] \
$CellContext`xPartialD[
           TensorCalculus5`Tensorial`Tensor[
           O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
            TensorCalculus5`Tensorial`Void}, {$CellContext`k1}]]]] + 
    Dot[TensorCalculus5`Tensorial`Tensor[
        O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, {$CellContext`i, 
          TensorCalculus5`Tensorial`Void}] $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k1}]] + 
      TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`k}] \
$CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[
         O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, {$CellContext`i,
            TensorCalculus5`Tensorial`Void}], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k1}]], 
      Subscript[$CellContext`invA, $CellContext`d][$CellContext`i], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`k}] 
      TensorCalculus5`Tensorial`Tensor[
       O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, {$CellContext`i, 
         TensorCalculus5`Tensorial`Void}]]) 
   Subscript[$CellContext`A, $CellContext`d][$CellContext`i]^Rational[-1, 2], 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["In component form: ", 
    RGBColor[0, 0, 1], Larger], Dot[
     Transpose[
      TensorCalculus5`Tensorial`Tensor[$CellContext`J, {$CellContext`k}, {
       TensorCalculus5`Tensorial`Void}]], 
     Transpose[
      TensorCalculus5`Tensorial`Tensor[
      O, {$CellContext`j, TensorCalculus5`Tensorial`Void}, {
       TensorCalculus5`Tensorial`Void, $CellContext`k}]]][$CellContext`i]^2, 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["simplify Transpose: ", 
    RGBColor[0, 0, 1], Larger], {Dot -> CenterDot, CenterDot[
      Transpose[
       Pattern[$CellContext`a, 
        Blank[]]], 
      Transpose[
       Pattern[$CellContext`b, 
        Blank[]]]] -> Transpose[
      CenterDot[$CellContext`b, $CellContext`a]]}, 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], Transpose[
     CenterDot[
      TensorCalculus5`Tensorial`Tensor[
      O, {$CellContext`j, TensorCalculus5`Tensorial`Void}, {
       TensorCalculus5`Tensorial`Void, $CellContext`k}], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`J, {$CellContext`k}, {
       TensorCalculus5`Tensorial`Void}]]][$CellContext`i]^2, 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["The [i]th component of the vector: ", 
    RGBColor[0, 0, 1], Larger], 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], CenterDot[
     TensorCalculus5`Tensorial`Tensor[
     O, {$CellContext`i, TensorCalculus5`Tensorial`Void}, {
      TensorCalculus5`Tensorial`Void, $CellContext`k}], 
     TensorCalculus5`Tensorial`Tensor[$CellContext`J, {$CellContext`k}, {
      TensorCalculus5`Tensorial`Void}]]^2, 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["In combination with ", 
    RGBColor[0, 0, 1], Larger], 
   Subscript[$CellContext`A, $CellContext`d][$CellContext`i]^(-1), 
   Style[" \[DoubleRightArrow] ", 
    RGBColor[0, 0, 1], Larger], CenterDot[
      TensorCalculus5`Tensorial`Tensor[
      O, {$CellContext`i, TensorCalculus5`Tensorial`Void}, {
       TensorCalculus5`Tensorial`Void, $CellContext`k}], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`J, {$CellContext`k}, {
       TensorCalculus5`Tensorial`Void}]]^2 
   Subscript[$CellContext`invA, $CellContext`d][$CellContext`i], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Recall: ", 
    RGBColor[0, 0, 1], Larger], 
   Subscript[$CellContext`invA, $CellContext`d][$CellContext`i] -> CenterDot[
     TensorCalculus5`Tensorial`Tensor[
     O, {TensorCalculus5`Tensorial`Void, $CellContext`k}, {$CellContext`i, 
       TensorCalculus5`Tensorial`Void}], 
     TensorCalculus5`Tensorial`Tensor[$CellContext`invA, {
      TensorCalculus5`Tensorial`Void, 
       TensorCalculus5`Tensorial`Void}, {$CellContext`k, $CellContext`j}], 
     TensorCalculus5`Tensorial`Tensor[
     O^(-1), {$CellContext`j, TensorCalculus5`Tensorial`Void}, {
      TensorCalculus5`Tensorial`Void, $CellContext`i}]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Not obvious how this forms a simple relationship with J's.", 
    RGBColor[1, 0, 0], Larger]],
  Editable->False]], "Print", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PR", "[", 
  RowBox[{"\"\<From the previous expression: \>\"", ",", 
   RowBox[{"$", "=", "$pass1"}], ",", "\[IndentingNewLine]", "NL", ",", 
   "\"\<The exponent of: \>\"", ",", 
   RowBox[{"$", "=", 
    RowBox[{
     RowBox[{"$", "//", 
      RowBox[{"ExtractPattern", "[", 
       RowBox[{"Exp", "[", "_", "]"}], "]"}]}], "//", "First"}]}], ",", 
   "\[IndentingNewLine]", "yield", ",", 
   RowBox[{"$", "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"$", "[", 
        RowBox[{"[", "2", "]"}], "]"}], "/.", 
       RowBox[{
        SuperscriptBox[
         RowBox[{"y", "[", "i", "]"}], "2"], "\[Rule]", 
        RowBox[{
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"y", ",", "\"\<u\>\""}], "]"}], "[", "i", "]"}], 
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"y", ",", "\"\<d\>\""}], "]"}], "[", "i", "]"}]}]}]}], "/.", 
      RowBox[{
       RowBox[{"y", "[", "i", "]"}], "->", 
       RowBox[{
        RowBox[{"T", "[", 
         RowBox[{"y", ",", "\"\<u\>\""}], "]"}], "[", "i", "]"}]}]}], "/.", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"dd", ":", 
         RowBox[{"HoldPattern", "[", 
          RowBox[{"Dot", "[", 
           RowBox[{"_", ",", "_"}], "]"}], "]"}]}], ")"}], "[", "i", "]"}], 
      "\[Rule]", 
      RowBox[{
       RowBox[{"T", "[", 
        RowBox[{"dd", ",", "\"\<d\>\""}], "]"}], "[", "i", "]"}]}]}]}], ",", 
   "\[IndentingNewLine]", "NL", ",", 
   "\"\<which is transformed by completing the square to: \>\"", ",", 
   "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{"CompleteSquareUpDn", "[", " ", 
      RowBox[{"$", " ", ",", 
       RowBox[{
        RowBox[{"T", "[", 
         RowBox[{"y", ",", "\"\<d\>\""}], "]"}], "[", "i", "]"}]}], "]"}]}], 
    ";", 
    RowBox[{"$", "[", 
     RowBox[{"[", "1", "]"}], "]"}]}], ",", "\[IndentingNewLine]", "NL", ",", 
   "\"\<The constant: \>\"", ",", 
   RowBox[{"$", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"$", "[", 
       RowBox[{"[", 
        RowBox[{"-", "1"}], "]"}], "]"}], "/.", 
      RowBox[{"xDot", "\[Rule]", "CenterDot"}]}], "/.", 
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{"aa", ":", 
         RowBox[{"Tensor", "[", "__", "]"}]}], ")"}], 
       RowBox[{"(", 
        RowBox[{"bb", ":", 
         RowBox[{"Tensor", "[", "__", "]"}]}], ")"}]}], "\[Rule]", 
      RowBox[{"CenterDot", "[", 
       RowBox[{"aa", ",", "bb"}], "]"}]}]}]}], ",", "\[IndentingNewLine]", 
   "\[IndentingNewLine]", "NL", ",", 
   "\"\<which is product of the [i]th vector components can be rewritten: \
\>\"", ",", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{"$", "/.", " ", 
       RowBox[{
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"a_", ",", "\"\<d\>\""}], "]"}], "[", "i", "]"}], " ", 
        "\[RuleDelayed]", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{
           RowBox[{"Transpose", "[", "a", "]"}], ",", "\"\<d\>\""}], "]"}], 
         "[", "i", "]"}]}]}], "/.", 
      RowBox[{
       RowBox[{
        RowBox[{"T", "[", 
         RowBox[{"a_", ",", "\"\<u\>\""}], "]"}], "[", "i", "]"}], " ", 
       "\[RuleDelayed]", 
       RowBox[{
        RowBox[{"T", "[", 
         RowBox[{
          RowBox[{"Transpose", "[", "a", "]"}], ",", "\"\<u\>\""}], "]"}], 
        "[", "i", "]"}]}]}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"$", "/.", 
        RowBox[{
         RowBox[{
          RowBox[{"CenterDot", "[", 
           RowBox[{"a_", ",", "b_"}], "]"}], "/", 
          RowBox[{"(", 
           RowBox[{"2", " ", "c_"}], ")"}]}], "\[Rule]", 
         RowBox[{
          RowBox[{"a", " ", ".", " ", 
           RowBox[{
            SubscriptBox["invA", "d"], "[", "i", "]"}], ".", "b"}], "/", 
          "2"}]}]}], "/.", 
       RowBox[{
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{
           RowBox[{"O", ".", "J"}], ",", "\"\<d\>\""}], "]"}], "[", "i_", 
         "]"}], "\[Rule]", 
        RowBox[{
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"O", ",", "\"\<du\>\""}], "]"}], "[", 
          RowBox[{"i", ",", "kd"}], "]"}], 
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"J", ",", "\"\<d\>\""}], "]"}], "[", "kd", "]"}]}]}]}], "/.", 
      RowBox[{
       RowBox[{
        RowBox[{"T", "[", 
         RowBox[{
          RowBox[{"O", ".", "J"}], ",", "\"\<u\>\""}], "]"}], "[", "i_", 
        "]"}], "\[Rule]", 
       RowBox[{
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"O", ",", "\"\<du\>\""}], "]"}], "[", 
         RowBox[{"i", ",", "ku"}], "]"}], 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"J", ",", "\"\<d\>\""}], "]"}], "[", "ku", "]"}]}]}]}]}]}], 
   ",", "\[IndentingNewLine]", "NL", ",", 
   "\"\<The above integral for the [i]th term: \>\"", ",", 
   RowBox[{"$pass", "=", 
    RowBox[{"$", "=", 
     RowBox[{"$01", "/.", 
      RowBox[{
       RowBox[{"aa", ":", 
        RowBox[{
         RowBox[{
          RowBox[{"a_", "[", "i", "]"}], "^", "2"}], "/", 
         RowBox[{"(", 
          RowBox[{"2", "bb_"}], ")"}]}]}], "\[Rule]", "$"}]}]}]}]}], 
  "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   RowBox[{
    StyleBox["\<\"From the previous expression: \"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    InterpretationBox[
     RowBox[{
      SubscriptBox["\<\"\[Integral]\"\>", 
       TagBox[GridBox[{
          {
           RowBox[{"{", 
            RowBox[{
             RowBox[{"y", "[", "i", "]"}], ",", 
             RowBox[{"-", "\[Infinity]"}], ",", "\[Infinity]"}], "}"}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"]], "[", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{
         RowBox[{"y", "[", "i", "]"}], " ", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{
            InterpretationBox[
             TemplateBox[{"J","T"},
              "Superscript"],
             Transpose[$CellContext`J],
             Editable->False,
             SyntaxForm->Automatic], ".", 
            InterpretationBox[
             TemplateBox[{"O","T"},
              "Superscript"],
             Transpose[O],
             Editable->False,
             SyntaxForm->Automatic]}], ")"}], "[", "i", "]"}]}], "-", 
        RowBox[{
         FractionBox["1", "2"], " ", 
         SuperscriptBox[
          RowBox[{"y", "[", "i", "]"}], "2"], " ", 
         RowBox[{
          SubscriptBox["A", "d"], "[", "i", "]"}]}]}]], "]"}],
     $CellContext`IntegralOp[{{
        $CellContext`y[$CellContext`i], 
        DirectedInfinity[-1], 
        DirectedInfinity[1]}}, E^($CellContext`y[$CellContext`i] Dot[
          Transpose[$CellContext`J], 
          Transpose[O]][$CellContext`i] + 
       Rational[-1, 2] $CellContext`y[$CellContext`i]^2 
        Subscript[$CellContext`A, $CellContext`d][$CellContext`i])],
     Editable->False,
     SyntaxForm->Automatic], "\[InvisibleSpace]", 
    StyleBox["\<\"\\n\"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    StyleBox["\<\"The exponent of: \"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{
       RowBox[{"y", "[", "i", "]"}], " ", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"J","T"},
            "Superscript"],
           Transpose[$CellContext`J],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           TemplateBox[{"O","T"},
            "Superscript"],
           Transpose[O],
           Editable->False,
           SyntaxForm->Automatic]}], ")"}], "[", "i", "]"}]}], "-", 
      RowBox[{
       FractionBox["1", "2"], " ", 
       SuperscriptBox[
        RowBox[{"y", "[", "i", "]"}], "2"], " ", 
       RowBox[{
        SubscriptBox["A", "d"], "[", "i", "]"}]}]}]], "\[InvisibleSpace]", 
    StyleBox["\<\" \[LongRightArrow] \"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    InterpretationBox[
     SubsuperscriptBox["y", 
      StyleBox["i",
       StripOnInput->False,
       ShowContents->False], "i"],
     TensorCalculus5`Tensorial`Tensor[$CellContext`y, {$CellContext`i}, {
      TensorCalculus5`Tensorial`Void}],
     BaseStyle->{AutoMultiplicationSymbol -> False},
     Editable->False], " ", 
    InterpretationBox[
     SubsuperscriptBox[
      RowBox[{
       InterpretationBox[
        TemplateBox[{"J","T"},
         "Superscript"],
        Transpose[$CellContext`J],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        TemplateBox[{"O","T"},
         "Superscript"],
        Transpose[O],
        Editable->False,
        SyntaxForm->Automatic]}], "i", 
      StyleBox["i",
       StripOnInput->False,
       ShowContents->False]],
     TensorCalculus5`Tensorial`Tensor[
      Dot[
       Transpose[$CellContext`J], 
       Transpose[O]], {TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
     BaseStyle->{AutoMultiplicationSymbol -> False},
     Editable->False]}], "-", 
   RowBox[{
    RowBox[{
     FractionBox["1", "2"], " ", 
     InterpretationBox[
      SubsuperscriptBox["y", 
       StyleBox["i",
        StripOnInput->False,
        ShowContents->False], "i"],
      TensorCalculus5`Tensorial`Tensor[$CellContext`y, {$CellContext`i}, {
       TensorCalculus5`Tensorial`Void}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False], " ", 
     InterpretationBox[
      SubsuperscriptBox["y", "i", 
       StyleBox["i",
        StripOnInput->False,
        ShowContents->False]],
      TensorCalculus5`Tensorial`Tensor[$CellContext`y, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False], " ", 
     RowBox[{
      SubscriptBox["A", "d"], "[", "i", "]"}]}], "\[InvisibleSpace]", 
    StyleBox["\<\"\\n\"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    StyleBox["\<\"which is transformed by completing the square to: \"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    StyleBox["\<\"\\n\[RightArrow] \"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    FractionBox[
     RowBox[{
      InterpretationBox[
       SubsuperscriptBox[
        RowBox[{
         InterpretationBox[
          TemplateBox[{"J","T"},
           "Superscript"],
          Transpose[$CellContext`J],
          Editable->False,
          SyntaxForm->Automatic], ".", 
         InterpretationBox[
          TemplateBox[{"O","T"},
           "Superscript"],
          Transpose[O],
          Editable->False,
          SyntaxForm->Automatic]}], 
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False], "i"],
       TensorCalculus5`Tensorial`Tensor[
        Dot[
         Transpose[$CellContext`J], 
         Transpose[O]], {$CellContext`i}, {TensorCalculus5`Tensorial`Void}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False], " ", 
      InterpretationBox[
       SubsuperscriptBox[
        RowBox[{
         InterpretationBox[
          TemplateBox[{"J","T"},
           "Superscript"],
          Transpose[$CellContext`J],
          Editable->False,
          SyntaxForm->Automatic], ".", 
         InterpretationBox[
          TemplateBox[{"O","T"},
           "Superscript"],
          Transpose[O],
          Editable->False,
          SyntaxForm->Automatic]}], "i", 
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False]],
       TensorCalculus5`Tensorial`Tensor[
        Dot[
         Transpose[$CellContext`J], 
         Transpose[O]], {TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False]}], 
     RowBox[{"2", " ", 
      RowBox[{
       SubscriptBox["A", "d"], "[", "i", "]"}]}]]}], "-", 
   RowBox[{
    FractionBox["1", "2"], " ", 
    RowBox[{"(", 
     RowBox[{
      InterpretationBox[
       SubsuperscriptBox["y", 
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False], "i"],
       TensorCalculus5`Tensorial`Tensor[$CellContext`y, {$CellContext`i}, {
        TensorCalculus5`Tensorial`Void}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False], "-", 
      FractionBox[
       InterpretationBox[
        SubsuperscriptBox[
         RowBox[{
          InterpretationBox[
           TemplateBox[{"J","T"},
            "Superscript"],
           Transpose[$CellContext`J],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           TemplateBox[{"O","T"},
            "Superscript"],
           Transpose[O],
           Editable->False,
           SyntaxForm->Automatic]}], 
         StyleBox["i",
          StripOnInput->False,
          ShowContents->False], "i"],
        TensorCalculus5`Tensorial`Tensor[
         Dot[
          Transpose[$CellContext`J], 
          Transpose[O]], {$CellContext`i}, {TensorCalculus5`Tensorial`Void}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], 
       RowBox[{
        SubscriptBox["A", "d"], "[", "i", "]"}]]}], ")"}], " ", 
    RowBox[{"(", 
     RowBox[{
      InterpretationBox[
       SubsuperscriptBox["y", "i", 
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False]],
       TensorCalculus5`Tensorial`Tensor[$CellContext`y, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False], "-", 
      FractionBox[
       InterpretationBox[
        SubsuperscriptBox[
         RowBox[{
          InterpretationBox[
           TemplateBox[{"J","T"},
            "Superscript"],
           Transpose[$CellContext`J],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           TemplateBox[{"O","T"},
            "Superscript"],
           Transpose[O],
           Editable->False,
           SyntaxForm->Automatic]}], "i", 
         StyleBox["i",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[
         Dot[
          Transpose[$CellContext`J], 
          Transpose[O]], {TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], 
       RowBox[{
        SubscriptBox["A", "d"], "[", "i", "]"}]]}], ")"}], " ", 
    RowBox[{
     SubscriptBox["A", "d"], "[", "i", "]"}], "\[InvisibleSpace]", 
    StyleBox["\<\"\\n\"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    StyleBox["\<\"The constant: \"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    FractionBox[
     RowBox[{
      InterpretationBox[
       SubsuperscriptBox[
        RowBox[{
         InterpretationBox[
          TemplateBox[{"J","T"},
           "Superscript"],
          Transpose[$CellContext`J],
          Editable->False,
          SyntaxForm->Automatic], ".", 
         InterpretationBox[
          TemplateBox[{"O","T"},
           "Superscript"],
          Transpose[O],
          Editable->False,
          SyntaxForm->Automatic]}], 
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False], "i"],
       TensorCalculus5`Tensorial`Tensor[
        Dot[
         Transpose[$CellContext`J], 
         Transpose[O]], {$CellContext`i}, {TensorCalculus5`Tensorial`Void}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False], "\[CenterDot]", 
      InterpretationBox[
       SubsuperscriptBox[
        RowBox[{
         InterpretationBox[
          TemplateBox[{"J","T"},
           "Superscript"],
          Transpose[$CellContext`J],
          Editable->False,
          SyntaxForm->Automatic], ".", 
         InterpretationBox[
          TemplateBox[{"O","T"},
           "Superscript"],
          Transpose[O],
          Editable->False,
          SyntaxForm->Automatic]}], "i", 
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False]],
       TensorCalculus5`Tensorial`Tensor[
        Dot[
         Transpose[$CellContext`J], 
         Transpose[O]], {TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False]}], 
     RowBox[{"2", " ", 
      RowBox[{
       SubscriptBox["A", "d"], "[", "i", "]"}]}]], "\[InvisibleSpace]", 
    StyleBox["\<\"\\n\"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    StyleBox["\<\"which is product of the [i]th vector components can be \
rewritten: \"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    RowBox[{
     FractionBox["1", "2"], " ", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        InterpretationBox[
         SubsuperscriptBox["J", "ku", 
          StyleBox["ku",
           StripOnInput->False,
           ShowContents->False]],
         TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
          TensorCalculus5`Tensorial`Void}, {$CellContext`ku}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], " ", 
        InterpretationBox[
         SubsuperscriptBox["O", 
          RowBox[{"i", 
           StyleBox["ku",
            StripOnInput->False,
            ShowContents->False]}], 
          RowBox[{
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False], "ku"}]],
         TensorCalculus5`Tensorial`Tensor[
         O, {TensorCalculus5`Tensorial`Void, $CellContext`ku}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False]}], ")"}], ".", 
      RowBox[{
       SubscriptBox["invA", "d"], "[", "i", "]"}], ".", 
      RowBox[{"(", 
       RowBox[{
        InterpretationBox[
         SubsuperscriptBox["J", "kd", 
          StyleBox["kd",
           StripOnInput->False,
           ShowContents->False]],
         TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
          TensorCalculus5`Tensorial`Void}, {$CellContext`kd}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], " ", 
        InterpretationBox[
         SubsuperscriptBox["O", 
          RowBox[{"i", 
           StyleBox["kd",
            StripOnInput->False,
            ShowContents->False]}], 
          RowBox[{
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False], "kd"}]],
         TensorCalculus5`Tensorial`Tensor[
         O, {TensorCalculus5`Tensorial`Void, $CellContext`kd}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False]}], ")"}]}]}], "\[InvisibleSpace]", 
    StyleBox["\<\"\\n\"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    StyleBox["\<\"The above integral for the [i]th term: \"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    FractionBox[
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        FractionBox["1", "2"], " ", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           InterpretationBox[
            SubsuperscriptBox["J", "ku", 
             StyleBox["ku",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
             TensorCalculus5`Tensorial`Void}, {$CellContext`ku}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], " ", 
           InterpretationBox[
            SubsuperscriptBox["O", 
             RowBox[{"i", 
              StyleBox["ku",
               StripOnInput->False,
               ShowContents->False]}], 
             RowBox[{
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False], "ku"}]],
            TensorCalculus5`Tensorial`Tensor[
            O, {TensorCalculus5`Tensorial`Void, $CellContext`ku}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False]}], ")"}], ".", 
         RowBox[{
          SubscriptBox["invA", "d"], "[", "i", "]"}], ".", 
         RowBox[{"(", 
          RowBox[{
           InterpretationBox[
            SubsuperscriptBox["J", "kd", 
             StyleBox["kd",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
             TensorCalculus5`Tensorial`Void}, {$CellContext`kd}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], " ", 
           InterpretationBox[
            SubsuperscriptBox["O", 
             RowBox[{"i", 
              StyleBox["kd",
               StripOnInput->False,
               ShowContents->False]}], 
             RowBox[{
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False], "kd"}]],
            TensorCalculus5`Tensorial`Tensor[
            O, {TensorCalculus5`Tensorial`Void, $CellContext`kd}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False]}], ")"}]}]}]], " ", 
      SqrtBox[
       RowBox[{"2", " ", "\[Pi]"}]]}], 
     SqrtBox[
      RowBox[{
       SubscriptBox["A", "d"], "[", "i", "]"}]]]}]}],
  SequenceForm[
   Style["From the previous expression: ", 
    RGBColor[0, 0, 1], Larger], 
   $CellContext`IntegralOp[{{
      $CellContext`y[$CellContext`i], 
      DirectedInfinity[-1], 
      DirectedInfinity[1]}}, E^($CellContext`y[$CellContext`i] Dot[
        Transpose[$CellContext`J], 
        Transpose[O]][$CellContext`i] + 
     Rational[-1, 2] $CellContext`y[$CellContext`i]^2 
      Subscript[$CellContext`A, $CellContext`d][$CellContext`i])], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["The exponent of: ", 
    RGBColor[0, 0, 1], Larger], E^($CellContext`y[$CellContext`i] Dot[
       Transpose[$CellContext`J], 
       Transpose[O]][$CellContext`i] + 
    Rational[-1, 2] $CellContext`y[$CellContext`i]^2 
     Subscript[$CellContext`A, $CellContext`d][$CellContext`i]), 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   TensorCalculus5`Tensorial`Tensor[$CellContext`y, {$CellContext`i}, {
      TensorCalculus5`Tensorial`Void}] TensorCalculus5`Tensorial`Tensor[
      Dot[
       Transpose[$CellContext`J], 
       Transpose[O]], {TensorCalculus5`Tensorial`Void}, {$CellContext`i}] + 
   Rational[-1, 2] 
    TensorCalculus5`Tensorial`Tensor[$CellContext`y, {$CellContext`i}, {
      TensorCalculus5`Tensorial`Void}] 
    TensorCalculus5`Tensorial`Tensor[$CellContext`y, {
      TensorCalculus5`Tensorial`Void}, {$CellContext`i}] 
    Subscript[$CellContext`A, $CellContext`d][$CellContext`i], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["which is transformed by completing the square to: ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Rational[1, 2] TensorCalculus5`Tensorial`Tensor[
      Dot[
       Transpose[$CellContext`J], 
       Transpose[O]], {$CellContext`i}, {TensorCalculus5`Tensorial`Void}] 
    TensorCalculus5`Tensorial`Tensor[
      Dot[
       Transpose[$CellContext`J], 
       Transpose[O]], {TensorCalculus5`Tensorial`Void}, {$CellContext`i}]/
    Subscript[$CellContext`A, $CellContext`d][$CellContext`i] + 
   Rational[-1, 2] (
     TensorCalculus5`Tensorial`Tensor[$CellContext`y, {$CellContext`i}, {
       TensorCalculus5`Tensorial`Void}] - TensorCalculus5`Tensorial`Tensor[
       Dot[
        Transpose[$CellContext`J], 
        Transpose[O]], {$CellContext`i}, {TensorCalculus5`Tensorial`Void}]/
     Subscript[$CellContext`A, $CellContext`d][$CellContext`i]) (
     TensorCalculus5`Tensorial`Tensor[$CellContext`y, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`i}] - 
     TensorCalculus5`Tensorial`Tensor[
       Dot[
        Transpose[$CellContext`J], 
        Transpose[O]], {TensorCalculus5`Tensorial`Void}, {$CellContext`i}]/
     Subscript[$CellContext`A, $CellContext`d][$CellContext`i]) 
    Subscript[$CellContext`A, $CellContext`d][$CellContext`i], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["The constant: ", 
    RGBColor[0, 0, 1], Larger], Rational[1, 2] CenterDot[
     TensorCalculus5`Tensorial`Tensor[
      Dot[
       Transpose[$CellContext`J], 
       Transpose[O]], {$CellContext`i}, {TensorCalculus5`Tensorial`Void}], 
     TensorCalculus5`Tensorial`Tensor[
      Dot[
       Transpose[$CellContext`J], 
       Transpose[O]], {TensorCalculus5`Tensorial`Void}, {$CellContext`i}]]/
   Subscript[$CellContext`A, $CellContext`d][$CellContext`i], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["which is product of the [i]th vector components can be rewritten: ", 
    RGBColor[0, 0, 1], Larger], Rational[1, 2] 
   Dot[TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`ku}] 
     TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`ku}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}], 
     Subscript[$CellContext`invA, $CellContext`d][$CellContext`i], 
     TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`kd}] 
     TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`kd}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["The above integral for the [i]th term: ", 
    RGBColor[0, 0, 1], Larger], 
   E^(Rational[1, 2] 
     Dot[TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`ku}] 
       TensorCalculus5`Tensorial`Tensor[
        O, {TensorCalculus5`Tensorial`Void, $CellContext`ku}, {$CellContext`i,
           TensorCalculus5`Tensorial`Void}], 
       Subscript[$CellContext`invA, $CellContext`d][$CellContext`i], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`kd}] 
       TensorCalculus5`Tensorial`Tensor[
        O, {TensorCalculus5`Tensorial`Void, $CellContext`kd}, {$CellContext`i,
           TensorCalculus5`Tensorial`Void}]]) (2 Pi)^Rational[1, 2] 
   Subscript[$CellContext`A, $CellContext`d][$CellContext`i]^Rational[-1, 2]],
  Editable->False]], "Print", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"derivativeSummedIndices", "[", 
      RowBox[{"var_", ",", "index_", ",", "constants_List"}], "]"}], "[", 
     "exp_", "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"varPat", ",", "tmp", ",", "dummy", ",", "ipos"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"tmp", "=", 
        RowBox[{"xPartialD", "[", 
         RowBox[{"exp", ",", "var"}], "]"}]}], ";", "\[IndentingNewLine]", 
       RowBox[{"tmp", "=", 
        RowBox[{"tmp", "//", 
         RowBox[{"DerivativeExpand", "[", "constants", "]"}]}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"ipos", "=", 
        RowBox[{"ExtractPositionPattern", "[", 
         RowBox[{"var", ",", "index"}], "]"}]}], ";", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"ipos", "[", 
         RowBox[{"[", 
          RowBox[{"1", ",", "2"}], "]"}], "]"}], "=", "vv__"}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"varPat", "=", 
        RowBox[{"ReplacePartTU", "[", 
         RowBox[{"var", ",", "ipos"}], "]"}]}], ";", "\[IndentingNewLine]", 
       RowBox[{"tmp", "=", 
        RowBox[{
         RowBox[{
          RowBox[{"tmp", "/.", 
           RowBox[{
            RowBox[{"pp", ":", 
             RowBox[{"xPartialD", "[", 
              RowBox[{"varPat", ",", "var"}], "]"}]}], "\[RuleDelayed]", 
            RowBox[{"DD", "[", 
             RowBox[{
              RowBox[{"derivativeToDelta", "[", "index", "]"}], "[", "pp", 
              "]"}], "]"}]}]}], "//", "Expand"}], "//", 
         RowBox[{"simpleDot3", "[", 
          RowBox[{"{", 
           RowBox[{"DD", "[", "_", "]"}], "}"}], "]"}]}]}], ";", 
       RowBox[{"xPrint", "[", 
        RowBox[{"\"\<KK\>\"", ",", "tmp"}], "]"}], ";", "\[IndentingNewLine]", 
       RowBox[{"tmp", "=", 
        RowBox[{"tmp", "/.", 
         RowBox[{
          RowBox[{"b__", "  ", 
           RowBox[{"DD", "[", "a_", "]"}]}], "\[RuleDelayed]", 
          RowBox[{
           RowBox[{"ContractUpDn", "[", 
            RowBox[{"\[Delta]", ",", 
             RowBox[{"{", 
              RowBox[{"a", "[", 
               RowBox[{"[", 
                RowBox[{"2", ",", "1"}], "]"}], "]"}], "}"}]}], "]"}], "[", 
           RowBox[{"b", " ", 
            RowBox[{"a", "[", 
             RowBox[{"[", "1", "]"}], "]"}]}], "]"}]}]}]}], ";", 
       RowBox[{"(*", 
        RowBox[{"CHECK", " ", "only", " ", "product", " ", "of", " ", "Ten"}],
         "*)"}], "\[IndentingNewLine]", 
       RowBox[{"Return", "[", "tmp", "]"}], ";"}]}], "\[IndentingNewLine]", 
     "]"}]}], ";"}], "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{"PR", "[", 
  RowBox[{"\"\<Take derivatives of: \>\"", ",", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"$constant", "=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        SubscriptBox["invA", "d"], "[", "i", "]"}], ",", 
       RowBox[{
        SubscriptBox["A", "d"], "[", "_", "]"}], ",", 
       RowBox[{"Tensor", "[", 
        RowBox[{"\[Delta]", ",", "_", ",", "_"}], "]"}], ",", 
       RowBox[{"Tensor", "[", 
        RowBox[{"O", ",", "_", ",", "_"}], "]"}]}], "}"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"$", "=", 
     RowBox[{"$0", "=", "$pass"}]}]}], ",", "\[IndentingNewLine]", 
   "\[IndentingNewLine]", "NL", ",", "\"\<\[Bullet]wrt: \>\"", ",", 
   RowBox[{"$s", "=", 
    RowBox[{
     RowBox[{"T", "[", 
      RowBox[{"J", ",", "\"\<d\>\""}], "]"}], "[", "k1", "]"}]}], ",", 
   "\[IndentingNewLine]", "yield", ",", 
   RowBox[{"$", "=", 
    RowBox[{"$1", "=", 
     RowBox[{
      RowBox[{"$0", "//", 
       RowBox[{"derivativeSummedIndices", "[", 
        RowBox[{"$s", ",", "k1", ",", "$constant"}], "]"}]}], "//", 
      RowBox[{"simpleDot3", "[", 
       RowBox[{"{", "}"}], "]"}]}]}]}], ",", "\[IndentingNewLine]", "NL", 
   ",", "\"\<Setting \>\"", ",", 
   RowBox[{"$j", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"T", "[", 
       RowBox[{"J", ",", "\"\<d\>\""}], "]"}], "[", "k_", "]"}], "\[Rule]", 
     "0"}]}], ",", "\[IndentingNewLine]", "yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"$", "/", "$0"}], "/.", "$j"}], "//", 
      RowBox[{"simpleDot3", "[", 
       RowBox[{"{", "}"}], "]"}]}]}], ";", 
    RowBox[{"$", "=", 
     RowBox[{"$", "/.", 
      RowBox[{"Dot", "\[Rule]", "Times"}]}]}]}], ",", "\[IndentingNewLine]", 
   "\[IndentingNewLine]", "NL", ",", "\"\<\[Bullet]add derivative wrt \>\"", 
   ",", 
   RowBox[{"$s", "=", 
    RowBox[{
     RowBox[{"T", "[", 
      RowBox[{"J", ",", "\"\<d\>\""}], "]"}], "[", "k2", "]"}]}], ",", 
   "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{"$2", "=", 
      RowBox[{
       RowBox[{"$1", "//", 
        RowBox[{"derivativeSummedIndices", "[", 
         RowBox[{"$s", ",", "k2", ",", "$constant"}], "]"}]}], "//", 
       RowBox[{"simpleDot3", "[", 
        RowBox[{"{", "}"}], "]"}]}]}]}], ";", "\[IndentingNewLine]", "NL"}], 
   ",", "\"\<Setting \>\"", ",", 
   RowBox[{"$j", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"T", "[", 
       RowBox[{"J", ",", "\"\<d\>\""}], "]"}], "[", "k_", "]"}], "\[Rule]", 
     "0"}]}], ",", "\[IndentingNewLine]", "yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"$", "/", "$0"}], "/.", "$j"}], "//", 
      RowBox[{"simpleDot3", "[", 
       RowBox[{"{", "}"}], "]"}]}]}], ";", 
    RowBox[{"$", "=", 
     RowBox[{"$", "/.", 
      RowBox[{"Dot", "\[Rule]", "Times"}]}]}]}], ",", "\[IndentingNewLine]", 
   "\[IndentingNewLine]", "NL", ",", "\"\<\[Bullet]add derivative wrt \>\"", 
   ",", 
   RowBox[{"$s", "=", 
    RowBox[{
     RowBox[{"T", "[", 
      RowBox[{"J", ",", "\"\<d\>\""}], "]"}], "[", "k3", "]"}]}], ",", 
   "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{"$3", "=", 
      RowBox[{
       RowBox[{"$2", "//", 
        RowBox[{"derivativeSummedIndices", "[", 
         RowBox[{"$s", ",", "k3", ",", "$constant"}], "]"}]}], "//", 
       RowBox[{"simpleDot3", "[", 
        RowBox[{"{", "}"}], "]"}]}]}]}], ";", "\[IndentingNewLine]", "NL"}], 
   ",", "\"\<Setting \>\"", ",", 
   RowBox[{"$j", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"T", "[", 
       RowBox[{"J", ",", "\"\<d\>\""}], "]"}], "[", "k_", "]"}], "\[Rule]", 
     "0"}]}], ",", "\[IndentingNewLine]", "yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"$", "/", "$0"}], "/.", "$j"}], "//", 
      RowBox[{"simpleDot3", "[", 
       RowBox[{"{", "}"}], "]"}]}]}], ";", 
    RowBox[{"$", "=", 
     RowBox[{"$", "/.", 
      RowBox[{"Dot", "\[Rule]", "Times"}]}]}]}], ",", "\[IndentingNewLine]", 
   "\[IndentingNewLine]", "NL", ",", "\"\<\[Bullet]add derivative wrt \>\"", 
   ",", 
   RowBox[{"$s", "=", 
    RowBox[{
     RowBox[{"T", "[", 
      RowBox[{"J", ",", "\"\<d\>\""}], "]"}], "[", "k4", "]"}]}], ",", 
   "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{"$4", "=", 
      RowBox[{
       RowBox[{"$3", "//", 
        RowBox[{"derivativeSummedIndices", "[", 
         RowBox[{"$s", ",", "k4", ",", "$constant"}], "]"}]}], "//", 
       RowBox[{"simpleDot3", "[", 
        RowBox[{"{", "}"}], "]"}]}]}]}], ";", "\[IndentingNewLine]", "NL"}], 
   ",", "\"\<Setting \>\"", ",", 
   RowBox[{"$j", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"T", "[", 
       RowBox[{"J", ",", "\"\<d\>\""}], "]"}], "[", "k_", "]"}], "\[Rule]", 
     "0"}]}], ",", "\[IndentingNewLine]", "yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"$", "/", "$0"}], "/.", "$j"}], "//", 
      RowBox[{"simpleDot3", "[", 
       RowBox[{"{", "}"}], "]"}]}]}], ";", 
    RowBox[{"$", "=", 
     RowBox[{"$", "/.", 
      RowBox[{"Dot", "\[Rule]", "Times"}]}]}]}]}], "\[IndentingNewLine]", 
  "]"}]}], "Input", "PluginEmbeddedContent",
 CellFrame->{{0, 0}, {0, 0.5}}],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   StyleBox["\<\"Take derivatives of: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FractionBox[
    RowBox[{
     SuperscriptBox["\[ExponentialE]", 
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          InterpretationBox[
           SubsuperscriptBox["J", "ku", 
            StyleBox["ku",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
            TensorCalculus5`Tensorial`Void}, {$CellContext`ku}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], " ", 
          InterpretationBox[
           SubsuperscriptBox["O", 
            RowBox[{"i", 
             StyleBox["ku",
              StripOnInput->False,
              ShowContents->False]}], 
            RowBox[{
             StyleBox["i",
              StripOnInput->False,
              ShowContents->False], "ku"}]],
           TensorCalculus5`Tensorial`Tensor[
           O, {TensorCalculus5`Tensorial`Void, $CellContext`ku}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], ")"}], ".", 
        RowBox[{
         SubscriptBox["invA", "d"], "[", "i", "]"}], ".", 
        RowBox[{"(", 
         RowBox[{
          InterpretationBox[
           SubsuperscriptBox["J", "kd", 
            StyleBox["kd",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
            TensorCalculus5`Tensorial`Void}, {$CellContext`kd}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], " ", 
          InterpretationBox[
           SubsuperscriptBox["O", 
            RowBox[{"i", 
             StyleBox["kd",
              StripOnInput->False,
              ShowContents->False]}], 
            RowBox[{
             StyleBox["i",
              StripOnInput->False,
              ShowContents->False], "kd"}]],
           TensorCalculus5`Tensorial`Tensor[
           O, {TensorCalculus5`Tensorial`Void, $CellContext`kd}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], ")"}]}]}]], " ", 
     SqrtBox[
      RowBox[{"2", " ", "\[Pi]"}]]}], 
    SqrtBox[
     RowBox[{
      SubscriptBox["A", "d"], "[", "i", "]"}]]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\[Bullet]wrt: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   InterpretationBox[
    SubsuperscriptBox["J", "k1", 
     StyleBox["k1",
      StripOnInput->False,
      ShowContents->False]],
    TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
     TensorCalculus5`Tensorial`Void}, {$CellContext`k1}],
    BaseStyle->{AutoMultiplicationSymbol -> False},
    Editable->False], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    FractionBox[
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        FractionBox["1", "2"], " ", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           InterpretationBox[
            SubsuperscriptBox["J", "ku", 
             StyleBox["ku",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
             TensorCalculus5`Tensorial`Void}, {$CellContext`ku}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], " ", 
           InterpretationBox[
            SubsuperscriptBox["O", 
             RowBox[{"i", 
              StyleBox["ku",
               StripOnInput->False,
               ShowContents->False]}], 
             RowBox[{
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False], "ku"}]],
            TensorCalculus5`Tensorial`Tensor[
            O, {TensorCalculus5`Tensorial`Void, $CellContext`ku}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False]}], ")"}], ".", 
         RowBox[{
          SubscriptBox["invA", "d"], "[", "i", "]"}], ".", 
         RowBox[{"(", 
          RowBox[{
           InterpretationBox[
            SubsuperscriptBox["J", "kd", 
             StyleBox["kd",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
             TensorCalculus5`Tensorial`Void}, {$CellContext`kd}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], " ", 
           InterpretationBox[
            SubsuperscriptBox["O", 
             RowBox[{"i", 
              StyleBox["kd",
               StripOnInput->False,
               ShowContents->False]}], 
             RowBox[{
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False], "kd"}]],
            TensorCalculus5`Tensorial`Tensor[
            O, {TensorCalculus5`Tensorial`Void, $CellContext`kd}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False]}], ")"}]}]}]], " ", 
      SqrtBox[
       FractionBox["\[Pi]", "2"]], " ", 
      RowBox[{
       InterpretationBox[
        SubsuperscriptBox["O", 
         RowBox[{"i", 
          StyleBox["k1",
           StripOnInput->False,
           ShowContents->False]}], 
         RowBox[{
          StyleBox["i",
           StripOnInput->False,
           ShowContents->False], "k1"}]],
        TensorCalculus5`Tensorial`Tensor[
        O, {TensorCalculus5`Tensorial`Void, $CellContext`k1}, {$CellContext`i,
           TensorCalculus5`Tensorial`Void}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", 
       RowBox[{
        SubscriptBox["invA", "d"], "[", "i", "]"}], ".", 
       RowBox[{"(", 
        RowBox[{
         InterpretationBox[
          SubsuperscriptBox["J", "kd", 
           StyleBox["kd",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
           TensorCalculus5`Tensorial`Void}, {$CellContext`kd}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], " ", 
         InterpretationBox[
          SubsuperscriptBox["O", 
           RowBox[{"i", 
            StyleBox["kd",
             StripOnInput->False,
             ShowContents->False]}], 
           RowBox[{
            StyleBox["i",
             StripOnInput->False,
             ShowContents->False], "kd"}]],
          TensorCalculus5`Tensorial`Tensor[
          O, {TensorCalculus5`Tensorial`Void, $CellContext`kd}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False]}], ")"}]}]}], 
     SqrtBox[
      RowBox[{
       SubscriptBox["A", "d"], "[", "i", "]"}]]], "+", 
    FractionBox[
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        FractionBox["1", "2"], " ", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           InterpretationBox[
            SubsuperscriptBox["J", "ku", 
             StyleBox["ku",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
             TensorCalculus5`Tensorial`Void}, {$CellContext`ku}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], " ", 
           InterpretationBox[
            SubsuperscriptBox["O", 
             RowBox[{"i", 
              StyleBox["ku",
               StripOnInput->False,
               ShowContents->False]}], 
             RowBox[{
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False], "ku"}]],
            TensorCalculus5`Tensorial`Tensor[
            O, {TensorCalculus5`Tensorial`Void, $CellContext`ku}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False]}], ")"}], ".", 
         RowBox[{
          SubscriptBox["invA", "d"], "[", "i", "]"}], ".", 
         RowBox[{"(", 
          RowBox[{
           InterpretationBox[
            SubsuperscriptBox["J", "kd", 
             StyleBox["kd",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
             TensorCalculus5`Tensorial`Void}, {$CellContext`kd}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], " ", 
           InterpretationBox[
            SubsuperscriptBox["O", 
             RowBox[{"i", 
              StyleBox["kd",
               StripOnInput->False,
               ShowContents->False]}], 
             RowBox[{
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False], "kd"}]],
            TensorCalculus5`Tensorial`Tensor[
            O, {TensorCalculus5`Tensorial`Void, $CellContext`kd}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False]}], ")"}]}]}]], " ", 
      SqrtBox[
       FractionBox["\[Pi]", "2"]], " ", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         InterpretationBox[
          SubsuperscriptBox["J", "ku", 
           StyleBox["ku",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
           TensorCalculus5`Tensorial`Void}, {$CellContext`ku}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], " ", 
         InterpretationBox[
          SubsuperscriptBox["O", 
           RowBox[{"i", 
            StyleBox["ku",
             StripOnInput->False,
             ShowContents->False]}], 
           RowBox[{
            StyleBox["i",
             StripOnInput->False,
             ShowContents->False], "ku"}]],
          TensorCalculus5`Tensorial`Tensor[
          O, {TensorCalculus5`Tensorial`Void, $CellContext`ku}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False]}], ")"}], ".", 
       RowBox[{
        SubscriptBox["invA", "d"], "[", "i", "]"}], ".", 
       InterpretationBox[
        SubsuperscriptBox["O", 
         RowBox[{"i", 
          StyleBox["k1",
           StripOnInput->False,
           ShowContents->False]}], 
         RowBox[{
          StyleBox["i",
           StripOnInput->False,
           ShowContents->False], "k1"}]],
        TensorCalculus5`Tensorial`Tensor[
        O, {TensorCalculus5`Tensorial`Void, $CellContext`k1}, {$CellContext`i,
           TensorCalculus5`Tensorial`Void}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False]}]}], 
     SqrtBox[
      RowBox[{
       SubscriptBox["A", "d"], "[", "i", "]"}]]]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Setting \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    InterpretationBox[
     SubsuperscriptBox["J", "k_", 
      StyleBox["k_",
       StripOnInput->False,
       ShowContents->False]],
     TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
      TensorCalculus5`Tensorial`Void}, {
       Pattern[$CellContext`k, 
        Blank[]]}],
     BaseStyle->{AutoMultiplicationSymbol -> False},
     Editable->False], "\[Rule]", "0"}], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", "0", 
   "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\[Bullet]add derivative wrt \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   InterpretationBox[
    SubsuperscriptBox["J", "k2", 
     StyleBox["k2",
      StripOnInput->False,
      ShowContents->False]],
    TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
     TensorCalculus5`Tensorial`Void}, {$CellContext`k2}],
    BaseStyle->{AutoMultiplicationSymbol -> False},
    Editable->False], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Setting \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    InterpretationBox[
     SubsuperscriptBox["J", "k_", 
      StyleBox["k_",
       StripOnInput->False,
       ShowContents->False]],
     TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
      TensorCalculus5`Tensorial`Void}, {
       Pattern[$CellContext`k, 
        Blank[]]}],
     BaseStyle->{AutoMultiplicationSymbol -> False},
     Editable->False], "\[Rule]", "0"}], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    InterpretationBox[
     SubsuperscriptBox["O", 
      RowBox[{"i", 
       StyleBox["k1",
        StripOnInput->False,
        ShowContents->False]}], 
      RowBox[{
       StyleBox["i",
        StripOnInput->False,
        ShowContents->False], "k1"}]],
     TensorCalculus5`Tensorial`Tensor[
     O, {TensorCalculus5`Tensorial`Void, $CellContext`k1}, {$CellContext`i, 
       TensorCalculus5`Tensorial`Void}],
     BaseStyle->{AutoMultiplicationSymbol -> False},
     Editable->False], " ", 
    InterpretationBox[
     SubsuperscriptBox["O", 
      RowBox[{"i", 
       StyleBox["k2",
        StripOnInput->False,
        ShowContents->False]}], 
      RowBox[{
       StyleBox["i",
        StripOnInput->False,
        ShowContents->False], "k2"}]],
     TensorCalculus5`Tensorial`Tensor[
     O, {TensorCalculus5`Tensorial`Void, $CellContext`k2}, {$CellContext`i, 
       TensorCalculus5`Tensorial`Void}],
     BaseStyle->{AutoMultiplicationSymbol -> False},
     Editable->False], " ", 
    RowBox[{
     SubscriptBox["invA", "d"], "[", "i", "]"}]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\[Bullet]add derivative wrt \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   InterpretationBox[
    SubsuperscriptBox["J", "k3", 
     StyleBox["k3",
      StripOnInput->False,
      ShowContents->False]],
    TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
     TensorCalculus5`Tensorial`Void}, {$CellContext`k3}],
    BaseStyle->{AutoMultiplicationSymbol -> False},
    Editable->False], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Setting \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    InterpretationBox[
     SubsuperscriptBox["J", "k_", 
      StyleBox["k_",
       StripOnInput->False,
       ShowContents->False]],
     TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
      TensorCalculus5`Tensorial`Void}, {
       Pattern[$CellContext`k, 
        Blank[]]}],
     BaseStyle->{AutoMultiplicationSymbol -> False},
     Editable->False], "\[Rule]", "0"}], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", "0", 
   "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\[Bullet]add derivative wrt \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   InterpretationBox[
    SubsuperscriptBox["J", "k4", 
     StyleBox["k4",
      StripOnInput->False,
      ShowContents->False]],
    TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
     TensorCalculus5`Tensorial`Void}, {$CellContext`k4}],
    BaseStyle->{AutoMultiplicationSymbol -> False},
    Editable->False], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Setting \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    InterpretationBox[
     SubsuperscriptBox["J", "k_", 
      StyleBox["k_",
       StripOnInput->False,
       ShowContents->False]],
     TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
      TensorCalculus5`Tensorial`Void}, {
       Pattern[$CellContext`k, 
        Blank[]]}],
     BaseStyle->{AutoMultiplicationSymbol -> False},
     Editable->False], "\[Rule]", "0"}], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    RowBox[{
     InterpretationBox[
      SubsuperscriptBox["O", 
       RowBox[{"i", 
        StyleBox["k1",
         StripOnInput->False,
         ShowContents->False]}], 
       RowBox[{
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False], "k1"}]],
      TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k1}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False], " ", 
     InterpretationBox[
      SubsuperscriptBox["O", 
       RowBox[{"i", 
        StyleBox["k2",
         StripOnInput->False,
         ShowContents->False]}], 
       RowBox[{
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False], "k2"}]],
      TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k2}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False], " ", 
     InterpretationBox[
      SubsuperscriptBox["O", 
       RowBox[{"i", 
        StyleBox["k3",
         StripOnInput->False,
         ShowContents->False]}], 
       RowBox[{
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False], "k3"}]],
      TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k3}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False], " ", 
     InterpretationBox[
      SubsuperscriptBox["O", 
       RowBox[{"i", 
        StyleBox["k4",
         StripOnInput->False,
         ShowContents->False]}], 
       RowBox[{
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False], "k4"}]],
      TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k4}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["invA", "d"], "[", "i", "]"}], "2"]}], "+", 
    RowBox[{
     FractionBox["1", "2"], " ", 
     InterpretationBox[
      SubsuperscriptBox["O", 
       RowBox[{"i", 
        StyleBox["k1",
         StripOnInput->False,
         ShowContents->False]}], 
       RowBox[{
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False], "k1"}]],
      TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k1}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False], " ", 
     TagBox[
      SuperscriptBox[
       RowBox[{"(", 
        InterpretationBox[
         SubsuperscriptBox["O", 
          RowBox[{"i", 
           StyleBox["k3",
            StripOnInput->False,
            ShowContents->False]}], 
          RowBox[{
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False], "k3"}]],
         TensorCalculus5`Tensorial`Tensor[
         O, {TensorCalculus5`Tensorial`Void, $CellContext`k3}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], ")"}], "2"],
      DisplayForm], " ", 
     InterpretationBox[
      SubsuperscriptBox["O", 
       RowBox[{"i", 
        StyleBox["k4",
         StripOnInput->False,
         ShowContents->False]}], 
       RowBox[{
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False], "k4"}]],
      TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k4}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["invA", "d"], "[", "i", "]"}], "2"]}], "+", 
    RowBox[{
     InterpretationBox[
      SubsuperscriptBox["O", 
       RowBox[{"i", 
        StyleBox["k1",
         StripOnInput->False,
         ShowContents->False]}], 
       RowBox[{
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False], "k1"}]],
      TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k1}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False], " ", 
     InterpretationBox[
      SubsuperscriptBox["O", 
       RowBox[{"i", 
        StyleBox["k2",
         StripOnInput->False,
         ShowContents->False]}], 
       RowBox[{
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False], "k2"}]],
      TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k2}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False], " ", 
     TagBox[
      SuperscriptBox[
       RowBox[{"(", 
        InterpretationBox[
         SubsuperscriptBox["O", 
          RowBox[{"i", 
           StyleBox["k4",
            StripOnInput->False,
            ShowContents->False]}], 
          RowBox[{
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False], "k4"}]],
         TensorCalculus5`Tensorial`Tensor[
         O, {TensorCalculus5`Tensorial`Void, $CellContext`k4}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], ")"}], "2"],
      DisplayForm], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["invA", "d"], "[", "i", "]"}], "2"]}], "+", 
    RowBox[{
     FractionBox["1", "2"], " ", 
     InterpretationBox[
      SubsuperscriptBox["O", 
       RowBox[{"i", 
        StyleBox["k1",
         StripOnInput->False,
         ShowContents->False]}], 
       RowBox[{
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False], "k1"}]],
      TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k1}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False], " ", 
     InterpretationBox[
      SubsuperscriptBox["O", 
       RowBox[{"i", 
        StyleBox["k3",
         StripOnInput->False,
         ShowContents->False]}], 
       RowBox[{
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False], "k3"}]],
      TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k3}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}],
      BaseStyle->{AutoMultiplicationSymbol -> False},
      Editable->False], " ", 
     TagBox[
      SuperscriptBox[
       RowBox[{"(", 
        InterpretationBox[
         SubsuperscriptBox["O", 
          RowBox[{"i", 
           StyleBox["k4",
            StripOnInput->False,
            ShowContents->False]}], 
          RowBox[{
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False], "k4"}]],
         TensorCalculus5`Tensorial`Tensor[
         O, {TensorCalculus5`Tensorial`Void, $CellContext`k4}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], ")"}], "2"],
      DisplayForm], " ", 
     SuperscriptBox[
      RowBox[{
       SubscriptBox["invA", "d"], "[", "i", "]"}], "2"]}]}]}],
  SequenceForm[
   Style["Take derivatives of: ", 
    RGBColor[0, 0, 1], Larger], 
   E^(Rational[1, 2] 
     Dot[TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`ku}] 
       TensorCalculus5`Tensorial`Tensor[
        O, {TensorCalculus5`Tensorial`Void, $CellContext`ku}, {$CellContext`i,
           TensorCalculus5`Tensorial`Void}], 
       Subscript[$CellContext`invA, $CellContext`d][$CellContext`i], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`kd}] 
       TensorCalculus5`Tensorial`Tensor[
        O, {TensorCalculus5`Tensorial`Void, $CellContext`kd}, {$CellContext`i,
           TensorCalculus5`Tensorial`Void}]]) (2 Pi)^Rational[1, 2] 
   Subscript[$CellContext`A, $CellContext`d][$CellContext`i]^Rational[-1, 2], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["\[Bullet]wrt: ", 
    RGBColor[0, 0, 1], Larger], 
   TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
    TensorCalculus5`Tensorial`Void}, {$CellContext`k1}], 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   E^(Rational[1, 2] 
      Dot[TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
          TensorCalculus5`Tensorial`Void}, {$CellContext`ku}] 
        TensorCalculus5`Tensorial`Tensor[
         O, {TensorCalculus5`Tensorial`Void, $CellContext`ku}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}], 
        Subscript[$CellContext`invA, $CellContext`d][$CellContext`i], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
          TensorCalculus5`Tensorial`Void}, {$CellContext`kd}] 
        TensorCalculus5`Tensorial`Tensor[
         O, {TensorCalculus5`Tensorial`Void, $CellContext`kd}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}]]) (Rational[1, 2] Pi)^
     Rational[1, 2] Dot[
      TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k1}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}], 
      Subscript[$CellContext`invA, $CellContext`d][$CellContext`i], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`kd}] 
      TensorCalculus5`Tensorial`Tensor[
       O, {TensorCalculus5`Tensorial`Void, $CellContext`kd}, {$CellContext`i, 
         TensorCalculus5`Tensorial`Void}]] 
    Subscript[$CellContext`A, $CellContext`d][$CellContext`i]^Rational[-1, 2] + 
   E^(Rational[1, 2] 
      Dot[TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
          TensorCalculus5`Tensorial`Void}, {$CellContext`ku}] 
        TensorCalculus5`Tensorial`Tensor[
         O, {TensorCalculus5`Tensorial`Void, $CellContext`ku}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}], 
        Subscript[$CellContext`invA, $CellContext`d][$CellContext`i], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
          TensorCalculus5`Tensorial`Void}, {$CellContext`kd}] 
        TensorCalculus5`Tensorial`Tensor[
         O, {TensorCalculus5`Tensorial`Void, $CellContext`kd}, \
{$CellContext`i, TensorCalculus5`Tensorial`Void}]]) (Rational[1, 2] Pi)^
     Rational[1, 2] 
    Dot[TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`ku}] 
      TensorCalculus5`Tensorial`Tensor[
       O, {TensorCalculus5`Tensorial`Void, $CellContext`ku}, {$CellContext`i, 
         TensorCalculus5`Tensorial`Void}], 
      Subscript[$CellContext`invA, $CellContext`d][$CellContext`i], 
      TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k1}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}]] 
    Subscript[$CellContext`A, $CellContext`d][$CellContext`i]^Rational[-1, 2], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Setting ", 
    RGBColor[0, 0, 1], Larger], 
   TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
     TensorCalculus5`Tensorial`Void}, {
      Pattern[$CellContext`k, 
       Blank[]]}] -> 0, 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 0, 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["\[Bullet]add derivative wrt ", 
    RGBColor[0, 0, 1], Larger], 
   TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
    TensorCalculus5`Tensorial`Void}, {$CellContext`k2}], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Setting ", 
    RGBColor[0, 0, 1], Larger], 
   TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
     TensorCalculus5`Tensorial`Void}, {
      Pattern[$CellContext`k, 
       Blank[]]}] -> 0, 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   TensorCalculus5`Tensorial`Tensor[
    O, {TensorCalculus5`Tensorial`Void, $CellContext`k1}, {$CellContext`i, 
      TensorCalculus5`Tensorial`Void}] 
   TensorCalculus5`Tensorial`Tensor[
    O, {TensorCalculus5`Tensorial`Void, $CellContext`k2}, {$CellContext`i, 
      TensorCalculus5`Tensorial`Void}] 
   Subscript[$CellContext`invA, $CellContext`d][$CellContext`i], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["\[Bullet]add derivative wrt ", 
    RGBColor[0, 0, 1], Larger], 
   TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
    TensorCalculus5`Tensorial`Void}, {$CellContext`k3}], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Setting ", 
    RGBColor[0, 0, 1], Larger], 
   TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
     TensorCalculus5`Tensorial`Void}, {
      Pattern[$CellContext`k, 
       Blank[]]}] -> 0, 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 0, 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["\[Bullet]add derivative wrt ", 
    RGBColor[0, 0, 1], Larger], 
   TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
    TensorCalculus5`Tensorial`Void}, {$CellContext`k4}], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Setting ", 
    RGBColor[0, 0, 1], Larger], 
   TensorCalculus5`Tensorial`Tensor[$CellContext`J, {
     TensorCalculus5`Tensorial`Void}, {
      Pattern[$CellContext`k, 
       Blank[]]}] -> 0, 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   TensorCalculus5`Tensorial`Tensor[
     O, {TensorCalculus5`Tensorial`Void, $CellContext`k1}, {$CellContext`i, 
       TensorCalculus5`Tensorial`Void}] 
    TensorCalculus5`Tensorial`Tensor[
     O, {TensorCalculus5`Tensorial`Void, $CellContext`k2}, {$CellContext`i, 
       TensorCalculus5`Tensorial`Void}] 
    TensorCalculus5`Tensorial`Tensor[
     O, {TensorCalculus5`Tensorial`Void, $CellContext`k3}, {$CellContext`i, 
       TensorCalculus5`Tensorial`Void}] 
    TensorCalculus5`Tensorial`Tensor[
     O, {TensorCalculus5`Tensorial`Void, $CellContext`k4}, {$CellContext`i, 
       TensorCalculus5`Tensorial`Void}] 
    Subscript[$CellContext`invA, $CellContext`d][$CellContext`i]^2 + 
   Rational[1, 2] 
    TensorCalculus5`Tensorial`Tensor[
     O, {TensorCalculus5`Tensorial`Void, $CellContext`k1}, {$CellContext`i, 
       TensorCalculus5`Tensorial`Void}] 
    TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k3}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}]^2 
    TensorCalculus5`Tensorial`Tensor[
     O, {TensorCalculus5`Tensorial`Void, $CellContext`k4}, {$CellContext`i, 
       TensorCalculus5`Tensorial`Void}] 
    Subscript[$CellContext`invA, $CellContext`d][$CellContext`i]^2 + 
   TensorCalculus5`Tensorial`Tensor[
     O, {TensorCalculus5`Tensorial`Void, $CellContext`k1}, {$CellContext`i, 
       TensorCalculus5`Tensorial`Void}] 
    TensorCalculus5`Tensorial`Tensor[
     O, {TensorCalculus5`Tensorial`Void, $CellContext`k2}, {$CellContext`i, 
       TensorCalculus5`Tensorial`Void}] 
    TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k4}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}]^2 
    Subscript[$CellContext`invA, $CellContext`d][$CellContext`i]^2 + 
   Rational[1, 2] 
    TensorCalculus5`Tensorial`Tensor[
     O, {TensorCalculus5`Tensorial`Void, $CellContext`k1}, {$CellContext`i, 
       TensorCalculus5`Tensorial`Void}] 
    TensorCalculus5`Tensorial`Tensor[
     O, {TensorCalculus5`Tensorial`Void, $CellContext`k3}, {$CellContext`i, 
       TensorCalculus5`Tensorial`Void}] 
    TensorCalculus5`Tensorial`Tensor[
      O, {TensorCalculus5`Tensorial`Void, $CellContext`k4}, {$CellContext`i, 
        TensorCalculus5`Tensorial`Void}]^2 
    Subscript[$CellContext`invA, $CellContext`d][$CellContext`i]^2],
  Editable->False]], "Print", "PluginEmbeddedContent"]
}, Open  ]]
},
WindowSize->{772, 5150},
Visible->True,
AuthoredSize->{772, 5150},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (June 27, \
2014)",
StyleDefinitions->"TensorialStyleSave.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 309, 8, 46, "Input",
 InitializationCell->True],
Cell[CellGroupData[{
Cell[1798, 45, 6291, 175, 320, "Input"],
Cell[8092, 222, 28754, 817, 464, "Print"]
}, Open  ]],
Cell[CellGroupData[{
Cell[36883, 1044, 4839, 141, 309, "Input"],
Cell[41725, 1187, 41310, 1119, 728, "Print"]
}, Open  ]],
Cell[CellGroupData[{
Cell[83072, 2311, 4975, 138, 320, "Input"],
Cell[88050, 2451, 24253, 626, 290, "Print"]
}, Open  ]],
Cell[CellGroupData[{
Cell[112340, 3082, 4397, 121, 228, "Input"],
Cell[116740, 3205, 19253, 530, 400, "Print"]
}, Open  ]],
Cell[CellGroupData[{
Cell[136030, 3740, 3310, 88, 222, "Input"],
Cell[139343, 3830, 34980, 881, 318, "Print"]
}, Open  ]],
Cell[CellGroupData[{
Cell[174360, 4716, 5366, 157, 272, "Input"],
Cell[179729, 4875, 24226, 657, 289, "Print"]
}, Open  ]],
Cell[CellGroupData[{
Cell[203992, 5537, 8004, 217, 622, "Input"],
Cell[211999, 5756, 38400, 1026, 449, "Print"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ZuTW88@mxNVLGA1WW7bOlbvz *)
