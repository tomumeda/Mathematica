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
NotebookDataLength[    475901,      12022]
NotebookOptionsPosition[    475247,      11980]
NotebookOutlinePosition[    475861,      12006]
CellTagsIndexPosition[    475818,      12003]
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

Cell[TextData[{
 "3.5(a) ",
 StyleBox["SuperSymmetry ",
  FontColor->RGBColor[1, 0.5, 0.5]]
}], "EmphasisText", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PR", "[", 
  RowBox[{
  "\"\<\[FilledCircle] 3.5 Supersymmetry: \>\"", ",", "\[IndentingNewLine]", 
   "NL", ",", "\"\<(a) Show that the Lagrangian: \>\"", ",", 
   RowBox[{"$L", "=", 
    RowBox[{
     RowBox[{"\[ScriptCapitalL]", "\[Rule]", 
      RowBox[{
       RowBox[{
        RowBox[{"xPartialD", "[", 
         RowBox[{
          RowBox[{"Conjugate", "[", "\[Phi]", "]"}], ",", "\[Mu]"}], "]"}], 
        RowBox[{"xPartialDu", "[", 
         RowBox[{"\[Phi]", ",", "\[Mu]"}], "]"}]}], "\[IndentingNewLine]", 
       "+", 
       RowBox[{"I", " ", 
        RowBox[{
         RowBox[{"ConjugateTranspose", "[", "\[Chi]", "]"}], ".", 
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{
            OverscriptBox["\[Sigma]", "_"], ",", "\"\<u\>\""}], "]"}], "[", 
          "\[Mu]1", "]"}], " ", ".", " ", 
         RowBox[{"xPartialD", "[", 
          RowBox[{"\[Chi]", ",", "\[Mu]1"}], "]"}]}]}], 
       RowBox[{"(*", 
        RowBox[{
         RowBox[{"/", "2"}], "+", " ", 
         RowBox[{
          RowBox[{"ConjugateTranspose", "[", 
           RowBox[{"I", " ", 
            RowBox[{
             RowBox[{"ConjugateTranspose", "[", "\[Chi]", "]"}], ".", 
             RowBox[{
              RowBox[{"T", "[", 
               RowBox[{
                OverscriptBox["\[Sigma]", "_"], ",", "\"\<u\>\""}], "]"}], 
              "[", "\[Mu]1", "]"}], " ", ".", " ", 
             RowBox[{"xPartialD", "[", 
              RowBox[{"\[Chi]", ",", "\[Mu]1"}], "]"}]}]}], "]"}], "/", 
          "2"}]}], "*)"}], "+", 
       RowBox[{
        RowBox[{"Conjugate", "[", "F", "]"}], "F"}]}]}], "//", 
     RowBox[{"ConjugateCTSimplify1", "[", 
      RowBox[{"{", 
       RowBox[{"\[Mu]", ",", "\[Mu]1", ",", "\[Mu]2"}], "}"}], "]"}]}]}], ",",
    "\[IndentingNewLine]", 
   "\"\< is invariant under infinitessimal change: \>\"", ",", 
   RowBox[{
    RowBox[{"$d", "=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"\[Delta]", "[", "\[Phi]", "]"}], "\[Rule]", 
        RowBox[{
         RowBox[{"-", "I"}], " ", 
         RowBox[{
          RowBox[{"Transpose", "[", "\[Epsilon]", "]"}], ".", 
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}], 
          ".", "\[Chi]"}]}]}], ",", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"\[Delta]", "[", "\[Chi]", "]"}], "\[Rule]", 
        RowBox[{
         RowBox[{"\[Epsilon]", ".", "F"}], "+", 
         RowBox[{
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "\[Mu]2", 
           "]"}], " ", ".", " ", 
          RowBox[{"xPartialD", "[", 
           RowBox[{"\[Phi]", ",", "\[Mu]2"}], "]"}], ".", 
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}], 
          ".", 
          RowBox[{"Conjugate", "[", "\[Epsilon]", "]"}]}]}]}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"\[Delta]", "[", "F", "]"}], "\[Rule]", 
        RowBox[{
         RowBox[{"-", "I"}], " ", 
         RowBox[{
          RowBox[{"ConjugateTranspose", "[", "\[Epsilon]", "]"}], ".", 
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{
             OverscriptBox["\[Sigma]", "_"], ",", "\"\<u\>\""}], "]"}], "[", 
           "\[Mu]3", "]"}], ".", 
          RowBox[{"xPartialD", "[", 
           RowBox[{"\[Chi]", ",", "\[Mu]3"}], "]"}]}]}]}]}], "}"}]}], ";", 
    RowBox[{"Column", "[", "$d", "]"}]}], ",", "\[IndentingNewLine]", "NL", 
   ",", "\"\<where \[Epsilon] is 2-component spinor of a Grassman number. \
\>\"", ",", 
   RowBox[{"\[Epsilon]", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       SubscriptBox["\[Epsilon]", "1"], "}"}], ",", 
      RowBox[{"{", 
       SubscriptBox["\[Epsilon]", "2"], "}"}]}], "}"}]}], ",", 
   "\[IndentingNewLine]", "NL", ",", 
   RowBox[{
   "CO", "[", 
    "\"\<We have averaged the Fermionic term with its Conjugate.\>\"", "]"}], 
   ",", "\[IndentingNewLine]", "NL", ",", "\"\<\[LightBulb] Compute: \>\"", 
   ",", 
   RowBox[{"$", "=", 
    RowBox[{"\[Delta]", "/@", "$L"}]}], ",", "\[IndentingNewLine]", "NL", 
   ",", "\"\<Set: \>\"", ",", 
   RowBox[{"$s", "=", 
    RowBox[{"HoldForm", "[", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"$constant", "=", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Tensor", "[", 
           RowBox[{
            RowBox[{"\[Sigma]", "|", 
             OverscriptBox["\[Sigma]", "_"]}], ",", "_", ",", "_"}], "]"}], 
          ",", "\[Epsilon]", ",", "m"}], "}"}]}], ",", 
       RowBox[{"$scalar", "=", 
        RowBox[{"{", 
         RowBox[{"m", ",", 
          RowBox[{"\[Phi]", "|", "F"}], ",", 
          RowBox[{"Conjugate", "[", 
           RowBox[{"\[Phi]", "|", "F"}], "]"}], ",", 
          RowBox[{"xPartialD", "[", 
           RowBox[{
            RowBox[{"F", "|", "\[Phi]", "|", 
             RowBox[{"Conjugate", "[", "\[Phi]", "]"}], "|", 
             RowBox[{"Conjugate", "[", "F", "]"}]}], ",", "_"}], "]"}], ",", 
          RowBox[{"Conjugate", "[", 
           RowBox[{"xPartialD", "[", 
            RowBox[{
             RowBox[{"F", "|", "\[Phi]"}], ",", "_"}], "]"}], "]"}], ",", 
          RowBox[{"xPartialD", "[", 
           RowBox[{
            RowBox[{"xPartialD", "[", 
             RowBox[{
              RowBox[{"F", "|", "\[Phi]", "|", 
               RowBox[{"Conjugate", "[", "\[Phi]", "]"}], "|", 
               RowBox[{"Conjugate", "[", "F", "]"}]}], ",", "_"}], "]"}], ",",
             "_"}], "]"}]}], "}"}]}], ",", 
       RowBox[{"$real", "=", 
        RowBox[{"{", 
         RowBox[{
         "\[Mu]", ",", "\[Mu]1", ",", "\[Mu]2", ",", "\[Mu]3", ",", "\[Mu]a", 
          ",", "m"}], "}"}]}], ",", 
       RowBox[{"$rule", "=", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"ConjugateTranspose", "[", 
            RowBox[{"tt", ":", 
             RowBox[{"Tensor", "[", 
              RowBox[{
               RowBox[{"\[Sigma]", "|", 
                OverscriptBox["\[Sigma]", "_"]}], ",", "_", ",", "_"}], 
              "]"}]}], "]"}], "\[Rule]", "tt"}], ",", 
          RowBox[{
           RowBox[{"Transpose", "[", 
            RowBox[{"ConjugateTranspose", "[", "a_", "]"}], "]"}], "\[Rule]", 
           RowBox[{"Conjugate", "[", "a", "]"}]}], ",", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"Conjugate", "[", 
            RowBox[{"ConjugateTranspose", "[", "a_", "]"}], "]"}], "\[Rule]", 
           RowBox[{"Transpose", "[", "a", "]"}]}], ",", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"ConjugateTranspose", "[", 
            RowBox[{"Transpose", "[", "a_", "]"}], "]"}], "\[Rule]", 
           RowBox[{"Conjugate", "[", "a", "]"}]}], ",", 
          RowBox[{
           RowBox[{"ConjugateTranspose", "[", 
            RowBox[{"Conjugate", "[", "a_", "]"}], "]"}], "\[Rule]", 
           RowBox[{"Transpose", "[", "a", "]"}]}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"Transpose", "[", 
             RowBox[{"Conjugate", "[", "a_", "]"}], "]"}], "|", 
            RowBox[{"Conjugate", "[", 
             RowBox[{"Transpose", "[", "a_", "]"}], "]"}]}], "\[Rule]", 
           RowBox[{"ConjugateTranspose", "[", "a", "]"}]}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"oo", ":", "Transpose"}], ")"}], "[", 
            RowBox[{"xPartialD", "[", 
             RowBox[{"a_", ",", "b_"}], "]"}], "]"}], "\[Rule]", 
           RowBox[{"xPartialD", "[", 
            RowBox[{
             RowBox[{"oo", "[", "a", "]"}], ",", "b"}], "]"}]}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"oo", ":", "Conjugate"}], ")"}], "[", 
            RowBox[{"xPartialD", "[", 
             RowBox[{"a_", ",", "b_"}], "]"}], "]"}], "\[Rule]", 
           RowBox[{"xPartialD", "[", 
            RowBox[{
             RowBox[{"oo", "[", "a", "]"}], ",", "b"}], "]"}]}], ",", 
          RowBox[{
           RowBox[{"Transpose", "[", 
            RowBox[{"xPartialDu", "[", 
             RowBox[{"a_", ",", "b_"}], "]"}], "]"}], "\[Rule]", 
           RowBox[{"xPartialDu", "[", 
            RowBox[{
             RowBox[{"Transpose", "[", "a", "]"}], ",", "b"}], "]"}]}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{
            RowBox[{"a1__", " ", ".", 
             RowBox[{
              RowBox[{"T", "[", 
               RowBox[{
                OverscriptBox["\[Sigma]", "_"], ",", "\"\<u\>\""}], "]"}], 
              "[", "\[Mu]1_", "]"}], ".", 
             RowBox[{
              RowBox[{"T", "[", 
               RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "\[Mu]2_", 
              "]"}], ".", "a2__"}], " ", 
            RowBox[{"xPartialD", "[", 
             RowBox[{
              RowBox[{"xPartialD", "[", 
               RowBox[{"\[Phi]_", ",", "\[Mu]2_"}], "]"}], ",", "\[Mu]1_"}], 
             "]"}]}], "\[Rule]", 
           RowBox[{
            RowBox[{"a1", " ", ".", " ", "a2"}], " ", 
            RowBox[{"xPartialDu", "[", 
             RowBox[{
              RowBox[{"xPartialD", "[", 
               RowBox[{"\[Phi]", ",", "\[Mu]1"}], "]"}], ",", "\[Mu]1"}], 
             "]"}]}]}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"a1__", " ", ".", 
             RowBox[{
              RowBox[{"T", "[", 
               RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "\[Mu]1_", 
              "]"}], ".", 
             RowBox[{
              RowBox[{"T", "[", 
               RowBox[{
                OverscriptBox["\[Sigma]", "_"], ",", "\"\<u\>\""}], "]"}], 
              "[", "\[Mu]2_", "]"}], ".", "a2___"}], " ", 
            RowBox[{"xPartialD", "[", 
             RowBox[{
              RowBox[{"xPartialD", "[", 
               RowBox[{"\[Phi]_", ",", "\[Mu]1_"}], "]"}], ",", "\[Mu]2_"}], 
             "]"}]}], "\[Rule]", 
           RowBox[{
            RowBox[{"a1", " ", ".", " ", "a2"}], " ", 
            RowBox[{"xPartialDu", "[", 
             RowBox[{
              RowBox[{"xPartialD", "[", 
               RowBox[{"\[Phi]", ",", "\[Mu]1"}], "]"}], ",", "\[Mu]1"}], 
             "]"}]}]}], ",", 
          RowBox[{
           RowBox[{"c___", " ", 
            RowBox[{"a1__", " ", ".", 
             RowBox[{
              RowBox[{"T", "[", 
               RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "\[Mu]1_", 
              "]"}], ".", 
             RowBox[{
              RowBox[{"T", "[", 
               RowBox[{
                OverscriptBox["\[Sigma]", "_"], ",", "\"\<u\>\""}], "]"}], 
              "[", "\[Mu]2_", "]"}], ".", " ", 
             RowBox[{"xPartialD", "[", 
              RowBox[{"\[Phi]1_", ",", "\[Mu]2_"}], "]"}]}], " ", 
            RowBox[{"xPartialD", "[", 
             RowBox[{"\[Phi]_", ",", "\[Mu]1_"}], "]"}]}], "\[Rule]", 
           RowBox[{"c", " ", 
            RowBox[{"a1", " ", ".", " ", 
             RowBox[{"xPartialDu", "[", 
              RowBox[{"\[Phi]1", ",", "\[Mu]1"}], "]"}]}], " ", 
            RowBox[{"xPartialD", "[", 
             RowBox[{"\[Phi]", ",", "\[Mu]1"}], "]"}]}]}]}], "}"}]}]}], "}"}],
      "]"}]}], ",", 
   RowBox[{
    RowBox[{"ReleaseHold", "[", "$s", "]"}], ";", "\[IndentingNewLine]", 
    "Yield"}], ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{"$", "//", 
      RowBox[{"\[Delta]Expand", "[", 
       RowBox[{"\[Delta]", ",", "$constant"}], "]"}]}]}], ";", 
    "\[IndentingNewLine]", "Yield"}], ",", 
   RowBox[{
    RowBox[{"$pass", "=", 
     RowBox[{"$", "=", 
      RowBox[{
       RowBox[{"$", "//", 
        RowBox[{"ruleSimpleDot", "[", 
         RowBox[{"$d", ",", "$scalar", ",", "$constant"}], "]"}]}], "//", 
       RowBox[{"ConjugateCTSimplify1", "[", 
        RowBox[{"$real", ",", "$scalar"}], "]"}]}]}]}], ";", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}]}]}], "\[IndentingNewLine]", 
  "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   StyleBox["\<\"\[FilledCircle] 3.5 Supersymmetry: \"\>",
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
   StyleBox["\<\"(a) Show that the Lagrangian: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"\[ScriptCapitalL]", "\[Rule]", 
    RowBox[{
     RowBox[{"F", " ", 
      InterpretationBox[
       SuperscriptBox["F", "*"],
       Conjugate[$CellContext`F],
       Editable->False,
       SyntaxForm->Automatic]}], "+", 
     RowBox[{"\[ImaginaryI]", " ", 
      RowBox[{
       InterpretationBox[
        SuperscriptBox["\[Chi]", "\[Dagger]"],
        ConjugateTranspose[$CellContext`\[Chi]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        SubsuperscriptBox[
         OverscriptBox["\[Sigma]", "_"], 
         StyleBox["\[Mu]1",
          StripOnInput->False,
          ShowContents->False], "\[Mu]1"],
        TensorCalculus5`Tensorial`Tensor[
         OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
         TensorCalculus5`Tensorial`Void}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", 
       InterpretationBox[
        RowBox[{
         SubscriptBox[
          UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
         "\[Chi]", "]"}],
        $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]1],
        Editable->False,
        SyntaxForm->Automatic]}]}], "+", 
     RowBox[{
      InterpretationBox[
       RowBox[{
        SubscriptBox[
         UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", 
        InterpretationBox[
         SuperscriptBox["\[Phi]", "*"],
         Conjugate[$CellContext`\[Phi]],
         Editable->False,
         SyntaxForm->Automatic], "]"}],
       $CellContext`xPartialD[
        Conjugate[$CellContext`\[Phi]], $CellContext`\[Mu]],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      InterpretationBox[
       RowBox[{
        TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]"},
         "Superscript"], "[", "\[Phi]", "]"}],
       $CellContext`xPartialDu[$CellContext`\[Phi], $CellContext`\[Mu]],
       Editable->False,
       SyntaxForm->Automatic]}]}]}], "\[InvisibleSpace]", 
   StyleBox["\<\" is invariant under infinitessimal change: \"\>",
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
        RowBox[{"\[Delta]", "[", "\[Phi]", "]"}], "\[Rule]", 
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"\[Epsilon]","T"},
            "Superscript"],
           Transpose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", "\[Chi]"}]}]}]},
      {
       RowBox[{
        RowBox[{"\[Delta]", "[", "\[Chi]", "]"}], "\[Rule]", 
        RowBox[{
         RowBox[{"\[Epsilon]", ".", "F"}], "+", 
         RowBox[{
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["\[Mu]2",
             StripOnInput->False,
             ShowContents->False], "\[Mu]2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], \
{$CellContext`\[Mu]2}, {TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
            "\[Phi]", "]"}],
           $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SuperscriptBox["\[Epsilon]", "*"],
           Conjugate[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic]}]}]}]},
      {
       RowBox[{
        RowBox[{"\[Delta]", "[", "F", "]"}], "\[Rule]", 
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox["\[Epsilon]", "\[Dagger]"],
           ConjugateTranspose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox[
            OverscriptBox["\[Sigma]", "_"], 
            StyleBox["\[Mu]3",
             StripOnInput->False,
             ShowContents->False], "\[Mu]3"],
           TensorCalculus5`Tensorial`Tensor[
            OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]3"], "[", 
            "\[Chi]", "]"}],
           $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]3],
           Editable->False,
           SyntaxForm->Automatic]}]}]}]}
     },
     DefaultBaseStyle->"Column",
     GridBoxAlignment->{"Columns" -> {{Left}}},
     GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
    "Column"], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"where \[Epsilon] is 2-component spinor of a Grassman number. \
\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"\[Epsilon]", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       SubscriptBox["\[Epsilon]", "1"], "}"}], ",", 
      RowBox[{"{", 
       SubscriptBox["\[Epsilon]", "2"], "}"}]}], "}"}]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"We have averaged the Fermionic term with its Conjugate.\"\>",
    StripOnInput->False,
    LineColor->RGBColor[1, 0.5, 0],
    FrontFaceColor->RGBColor[1, 0.5, 0],
    BackFaceColor->RGBColor[1, 0.5, 0],
    GraphicsColor->RGBColor[1, 0.5, 0],
    FontSize->Larger,
    FontColor->RGBColor[1, 0.5, 0]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\[LightBulb] Compute: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    RowBox[{"\[Delta]", "[", "\[ScriptCapitalL]", "]"}], "\[Rule]", 
    RowBox[{"\[Delta]", "[", 
     RowBox[{
      RowBox[{"F", " ", 
       InterpretationBox[
        SuperscriptBox["F", "*"],
        Conjugate[$CellContext`F],
        Editable->False,
        SyntaxForm->Automatic]}], "+", 
      RowBox[{"\[ImaginaryI]", " ", 
       RowBox[{
        InterpretationBox[
         SuperscriptBox["\[Chi]", "\[Dagger]"],
         ConjugateTranspose[$CellContext`\[Chi]],
         Editable->False,
         SyntaxForm->Automatic], ".", 
        InterpretationBox[
         SubsuperscriptBox[
          OverscriptBox["\[Sigma]", "_"], 
          StyleBox["\[Mu]1",
           StripOnInput->False,
           ShowContents->False], "\[Mu]1"],
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
          TensorCalculus5`Tensorial`Void}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], ".", 
        InterpretationBox[
         RowBox[{
          SubscriptBox[
           UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
          "\[Chi]", "]"}],
         $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]1],
         Editable->False,
         SyntaxForm->Automatic]}]}], "+", 
      RowBox[{
       InterpretationBox[
        RowBox[{
         SubscriptBox[
          UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", 
         InterpretationBox[
          SuperscriptBox["\[Phi]", "*"],
          Conjugate[$CellContext`\[Phi]],
          Editable->False,
          SyntaxForm->Automatic], "]"}],
        $CellContext`xPartialD[
         Conjugate[$CellContext`\[Phi]], $CellContext`\[Mu]],
        Editable->False,
        SyntaxForm->Automatic], " ", 
       InterpretationBox[
        RowBox[{
         TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]"},
          "Superscript"], "[", "\[Phi]", "]"}],
        $CellContext`xPartialDu[$CellContext`\[Phi], $CellContext`\[Mu]],
        Editable->False,
        SyntaxForm->Automatic]}]}], "]"}]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Set: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   TagBox[
    RowBox[{"{", 
     RowBox[{
      RowBox[{"$constant", "=", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Tensor", "[", 
          RowBox[{
           RowBox[{"\[Sigma]", "|", 
            OverscriptBox["\[Sigma]", "_"]}], ",", "_", ",", "_"}], "]"}], 
         ",", "\[Epsilon]", ",", "m"}], "}"}]}], ",", 
      RowBox[{"$scalar", "=", 
       RowBox[{"{", 
        RowBox[{"m", ",", 
         RowBox[{"\[Phi]", "|", "F"}], ",", 
         InterpretationBox[
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"\[Phi]", "|", "F"}], ")"}], "*"],
          Conjugate[
           Alternatives[$CellContext`\[Phi], $CellContext`F]],
          Editable->False,
          SyntaxForm->Automatic], ",", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "_"], "[", 
           RowBox[{"F", "|", "\[Phi]", "|", 
            InterpretationBox[
             SuperscriptBox["\[Phi]", "*"],
             Conjugate[$CellContext`\[Phi]],
             Editable->False,
             SyntaxForm->Automatic], "|", 
            InterpretationBox[
             SuperscriptBox["F", "*"],
             Conjugate[$CellContext`F],
             Editable->False,
             SyntaxForm->Automatic]}], "]"}],
          $CellContext`xPartialD[
           Alternatives[$CellContext`F, $CellContext`\[Phi], 
            Conjugate[$CellContext`\[Phi]], 
            Conjugate[$CellContext`F]], 
           Blank[]],
          Editable->False,
          SyntaxForm->Automatic], ",", 
         InterpretationBox[
          SuperscriptBox[
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "_"], "[", 
             RowBox[{"F", "|", "\[Phi]"}], "]"}],
            $CellContext`xPartialD[
             Alternatives[$CellContext`F, $CellContext`\[Phi]], 
             Blank[]],
            Editable->False,
            SyntaxForm->Automatic], "*"],
          Conjugate[
           $CellContext`xPartialD[
            Alternatives[$CellContext`F, $CellContext`\[Phi]], 
            Blank[]]],
          Editable->False,
          SyntaxForm->Automatic], ",", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "_"], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "_"], "[", 
             RowBox[{"F", "|", "\[Phi]", "|", 
              InterpretationBox[
               SuperscriptBox["\[Phi]", "*"],
               Conjugate[$CellContext`\[Phi]],
               Editable->False,
               SyntaxForm->Automatic], "|", 
              InterpretationBox[
               SuperscriptBox["F", "*"],
               Conjugate[$CellContext`F],
               Editable->False,
               SyntaxForm->Automatic]}], "]"}],
            $CellContext`xPartialD[
             Alternatives[$CellContext`F, $CellContext`\[Phi], 
              Conjugate[$CellContext`\[Phi]], 
              Conjugate[$CellContext`F]], 
             Blank[]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            Alternatives[$CellContext`F, $CellContext`\[Phi], 
             Conjugate[$CellContext`\[Phi]], 
             Conjugate[$CellContext`F]], 
            Blank[]], 
           Blank[]],
          Editable->False,
          SyntaxForm->Automatic]}], "}"}]}], ",", 
      RowBox[{"$real", "=", 
       RowBox[{"{", 
        RowBox[{
        "\[Mu]", ",", "\[Mu]1", ",", "\[Mu]2", ",", "\[Mu]3", ",", "\[Mu]a", 
         ",", "m"}], "}"}]}], ",", 
      RowBox[{"$rule", "=", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          InterpretationBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"tt", ":", 
              RowBox[{"Tensor", "[", 
               RowBox[{
                RowBox[{"\[Sigma]", "|", 
                 OverscriptBox["\[Sigma]", "_"]}], ",", "_", ",", "_"}], 
               "]"}]}], ")"}], "\[Dagger]"],
           ConjugateTranspose[
            Pattern[$CellContext`tt, 
             TensorCalculus5`Tensorial`Tensor[
              Alternatives[$CellContext`\[Sigma], 
               OverBar[$CellContext`\[Sigma]]], 
              Blank[], 
              Blank[]]]],
           Editable->False,
           SyntaxForm->Automatic], "\[Rule]", "tt"}], ",", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SuperscriptBox["a_", "\[Dagger]"], 
              ConjugateTranspose[
               Pattern[$CellContext`a, 
                Blank[]]], SyntaxForm -> Automatic, Editable -> False],"T"},
            "Superscript"],
           Transpose[
            ConjugateTranspose[
             Pattern[$CellContext`a, 
              Blank[]]]],
           Editable->False,
           SyntaxForm->Automatic], "\[Rule]", 
          InterpretationBox[
           SuperscriptBox["a", "*"],
           Conjugate[$CellContext`a],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox[
            InterpretationBox[
             SuperscriptBox["a_", "\[Dagger]"],
             ConjugateTranspose[
              Pattern[$CellContext`a, 
               Blank[]]],
             Editable->False,
             SyntaxForm->Automatic], "*"],
           Conjugate[
            ConjugateTranspose[
             Pattern[$CellContext`a, 
              Blank[]]]],
           Editable->False,
           SyntaxForm->Automatic], "\[Rule]", 
          InterpretationBox[
           TemplateBox[{"a","T"},
            "Superscript"],
           Transpose[$CellContext`a],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox[
            InterpretationBox[
             TemplateBox[{"a_","T"},
              "Superscript"],
             Transpose[
              Pattern[$CellContext`a, 
               Blank[]]],
             Editable->False,
             SyntaxForm->Automatic], "\[Dagger]"],
           ConjugateTranspose[
            Transpose[
             Pattern[$CellContext`a, 
              Blank[]]]],
           Editable->False,
           SyntaxForm->Automatic], "\[Rule]", 
          InterpretationBox[
           SuperscriptBox["a", "*"],
           Conjugate[$CellContext`a],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox[
            InterpretationBox[
             SuperscriptBox["a_", "*"],
             Conjugate[
              Pattern[$CellContext`a, 
               Blank[]]],
             Editable->False,
             SyntaxForm->Automatic], "\[Dagger]"],
           ConjugateTranspose[
            Conjugate[
             Pattern[$CellContext`a, 
              Blank[]]]],
           Editable->False,
           SyntaxForm->Automatic], "\[Rule]", 
          InterpretationBox[
           TemplateBox[{"a","T"},
            "Superscript"],
           Transpose[$CellContext`a],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          RowBox[{
           InterpretationBox[
            TemplateBox[{InterpretationBox[
               SuperscriptBox["a_", "*"], 
               Conjugate[
                Pattern[$CellContext`a, 
                 Blank[]]], SyntaxForm -> Automatic, Editable -> False],"T"},
             "Superscript"],
            Transpose[
             Conjugate[
              Pattern[$CellContext`a, 
               Blank[]]]],
            Editable->False,
            SyntaxForm->Automatic], "|", 
           InterpretationBox[
            SuperscriptBox[
             InterpretationBox[
              TemplateBox[{"a_","T"},
               "Superscript"],
              Transpose[
               Pattern[$CellContext`a, 
                Blank[]]],
              Editable->False,
              SyntaxForm->Automatic], "*"],
            Conjugate[
             Transpose[
              Pattern[$CellContext`a, 
               Blank[]]]],
            Editable->False,
            SyntaxForm->Automatic]}], "\[Rule]", 
          InterpretationBox[
           SuperscriptBox["a", "\[Dagger]"],
           ConjugateTranspose[$CellContext`a],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"oo", ":", "Transpose"}], ")"}], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "b_"], "[", "a_", 
             "]"}],
            $CellContext`xPartialD[
             Pattern[$CellContext`a, 
              Blank[]], 
             Pattern[$CellContext`b, 
              Blank[]]],
            Editable->False,
            SyntaxForm->Automatic], "]"}], "\[Rule]", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "b"], "[", 
            RowBox[{"oo", "[", "a", "]"}], "]"}],
           $CellContext`xPartialD[
            $CellContext`oo[$CellContext`a], $CellContext`b],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"oo", ":", "Conjugate"}], ")"}], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "b_"], "[", "a_", 
             "]"}],
            $CellContext`xPartialD[
             Pattern[$CellContext`a, 
              Blank[]], 
             Pattern[$CellContext`b, 
              Blank[]]],
            Editable->False,
            SyntaxForm->Automatic], "]"}], "\[Rule]", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "b"], "[", 
            RowBox[{"oo", "[", "a", "]"}], "]"}],
           $CellContext`xPartialD[
            $CellContext`oo[$CellContext`a], $CellContext`b],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              RowBox[{
                TemplateBox[{
                  UnderscriptBox["\"\[PartialD]\"", "_"], "b_"}, 
                 "Superscript", SyntaxForm -> SuperscriptBox], "[", "a_", 
                "]"}], 
              $CellContext`xPartialDu[
               Pattern[$CellContext`a, 
                Blank[]], 
               Pattern[$CellContext`b, 
                Blank[]]], SyntaxForm -> Automatic, Editable -> False],"T"},
            "Superscript"],
           Transpose[
            $CellContext`xPartialDu[
             Pattern[$CellContext`a, 
              Blank[]], 
             Pattern[$CellContext`b, 
              Blank[]]]],
           Editable->False,
           SyntaxForm->Automatic], "\[Rule]", 
          InterpretationBox[
           RowBox[{
            TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"b"},
             "Superscript"], "[", 
            InterpretationBox[
             TemplateBox[{"a","T"},
              "Superscript"],
             Transpose[$CellContext`a],
             Editable->False,
             SyntaxForm->Automatic], "]"}],
           $CellContext`xPartialDu[
            Transpose[$CellContext`a], $CellContext`b],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"a1__", ".", 
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{
               OverscriptBox["\[Sigma]", "_"], ",", "\<\"u\"\>"}], "]"}], "[",
              "\[Mu]1_", "]"}], ".", 
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{"\[Sigma]", ",", "\<\"u\"\>"}], "]"}], "[", "\[Mu]2_", 
             "]"}], ".", "a2__"}], " ", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1_"], "[", 
             InterpretationBox[
              RowBox[{
               SubscriptBox[
                UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2_"], "[", 
               "\[Phi]_", "]"}],
              $CellContext`xPartialD[
               Pattern[$CellContext`\[Phi], 
                Blank[]], 
               Pattern[$CellContext`\[Mu]2, 
                Blank[]]],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialD[
             $CellContext`xPartialD[
              Pattern[$CellContext`\[Phi], 
               Blank[]], 
              Pattern[$CellContext`\[Mu]2, 
               Blank[]]], 
             Pattern[$CellContext`\[Mu]1, 
              Blank[]]],
            Editable->False,
            SyntaxForm->Automatic]}], "\[Rule]", 
          RowBox[{
           RowBox[{"a1", ".", "a2"}], " ", 
           InterpretationBox[
            RowBox[{
             TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]1"},
              "Superscript"], "[", 
             InterpretationBox[
              RowBox[{
               SubscriptBox[
                UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
               "\[Phi]", "]"}],
              $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialDu[
             $CellContext`xPartialD[$CellContext`\[Phi], \
$CellContext`\[Mu]1], $CellContext`\[Mu]1],
            Editable->False,
            SyntaxForm->Automatic]}]}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"a1__", ".", 
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{"\[Sigma]", ",", "\<\"u\"\>"}], "]"}], "[", "\[Mu]1_", 
             "]"}], ".", 
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{
               OverscriptBox["\[Sigma]", "_"], ",", "\<\"u\"\>"}], "]"}], "[",
              "\[Mu]2_", "]"}], ".", "a2___"}], " ", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2_"], "[", 
             InterpretationBox[
              RowBox[{
               SubscriptBox[
                UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1_"], "[", 
               "\[Phi]_", "]"}],
              $CellContext`xPartialD[
               Pattern[$CellContext`\[Phi], 
                Blank[]], 
               Pattern[$CellContext`\[Mu]1, 
                Blank[]]],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialD[
             $CellContext`xPartialD[
              Pattern[$CellContext`\[Phi], 
               Blank[]], 
              Pattern[$CellContext`\[Mu]1, 
               Blank[]]], 
             Pattern[$CellContext`\[Mu]2, 
              Blank[]]],
            Editable->False,
            SyntaxForm->Automatic]}], "\[Rule]", 
          RowBox[{
           RowBox[{"a1", ".", "a2"}], " ", 
           InterpretationBox[
            RowBox[{
             TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]1"},
              "Superscript"], "[", 
             InterpretationBox[
              RowBox[{
               SubscriptBox[
                UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
               "\[Phi]", "]"}],
              $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialDu[
             $CellContext`xPartialD[$CellContext`\[Phi], \
$CellContext`\[Mu]1], $CellContext`\[Mu]1],
            Editable->False,
            SyntaxForm->Automatic]}]}], ",", 
         RowBox[{
          RowBox[{"c___", " ", 
           RowBox[{"a1__", ".", 
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{"\[Sigma]", ",", "\<\"u\"\>"}], "]"}], "[", "\[Mu]1_", 
             "]"}], ".", 
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{
               OverscriptBox["\[Sigma]", "_"], ",", "\<\"u\"\>"}], "]"}], "[",
              "\[Mu]2_", "]"}], ".", 
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2_"], "[", 
              "\[Phi]1_", "]"}],
             $CellContext`xPartialD[
              Pattern[$CellContext`\[Phi]1, 
               Blank[]], 
              Pattern[$CellContext`\[Mu]2, 
               Blank[]]],
             Editable->False,
             SyntaxForm->Automatic]}], " ", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1_"], "[", 
             "\[Phi]_", "]"}],
            $CellContext`xPartialD[
             Pattern[$CellContext`\[Phi], 
              Blank[]], 
             Pattern[$CellContext`\[Mu]1, 
              Blank[]]],
            Editable->False,
            SyntaxForm->Automatic]}], "\[Rule]", 
          RowBox[{"c", " ", 
           RowBox[{"a1", ".", 
            InterpretationBox[
             RowBox[{
              TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]1"},
               "Superscript"], "[", "\[Phi]1", "]"}],
             $CellContext`xPartialDu[$CellContext`\[Phi]1, \
$CellContext`\[Mu]1],
             Editable->False,
             SyntaxForm->Automatic]}], " ", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
             "\[Phi]", "]"}],
            $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1],
            Editable->False,
            SyntaxForm->Automatic]}]}]}], "}"}]}]}], "}"}],
    HoldForm], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
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
   RowBox[{
    RowBox[{"\[Delta]", "[", "\[ScriptCapitalL]", "]"}], "\[Rule]", 
    RowBox[{"\<\"\[Sum]\"\>", "[", 
     TagBox[GridBox[{
        {
         RowBox[{"\[ImaginaryI]", " ", 
          InterpretationBox[
           SuperscriptBox["F", "*"],
           Conjugate[$CellContext`F],
           Editable->False,
           SyntaxForm->Automatic], " ", 
          RowBox[{
           InterpretationBox[
            SuperscriptBox["\[Epsilon]", "\[Dagger]"],
            ConjugateTranspose[$CellContext`\[Epsilon]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SubsuperscriptBox[
             OverscriptBox["\[Sigma]", "_"], 
             StyleBox["\[Mu]1",
              StripOnInput->False,
              ShowContents->False], "\[Mu]1"],
            TensorCalculus5`Tensorial`Tensor[
             OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
             "\[Chi]", "]"}],
            $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]1],
            Editable->False,
            SyntaxForm->Automatic]}]}]},
        {
         RowBox[{
          RowBox[{"-", "\[ImaginaryI]"}], " ", 
          InterpretationBox[
           SuperscriptBox["F", "*"],
           Conjugate[$CellContext`F],
           Editable->False,
           SyntaxForm->Automatic], " ", 
          RowBox[{
           InterpretationBox[
            SuperscriptBox["\[Epsilon]", "\[Dagger]"],
            ConjugateTranspose[$CellContext`\[Epsilon]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SubsuperscriptBox[
             OverscriptBox["\[Sigma]", "_"], 
             StyleBox["\[Mu]3",
              StripOnInput->False,
              ShowContents->False], "\[Mu]3"],
            TensorCalculus5`Tensorial`Tensor[
             OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]3"], "[", 
             "\[Chi]", "]"}],
            $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]3],
            Editable->False,
            SyntaxForm->Automatic]}]}]},
        {
         RowBox[{"\[ImaginaryI]", " ", "F", " ", 
          RowBox[{
           InterpretationBox[
            TemplateBox[{"\[Epsilon]","T"},
             "Superscript"],
            Transpose[$CellContext`\[Epsilon]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SuperscriptBox[
             RowBox[{"(", 
              InterpretationBox[
               SubsuperscriptBox[
                OverscriptBox["\[Sigma]", "_"], 
                StyleBox["\[Mu]3",
                 StripOnInput->False,
                 ShowContents->False], "\[Mu]3"],
               TensorCalculus5`Tensorial`Tensor[
                OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
                TensorCalculus5`Tensorial`Void}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ")"}], "*"],
            Conjugate[
             TensorCalculus5`Tensorial`Tensor[
              OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
              TensorCalculus5`Tensorial`Void}]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]3"], "[", 
             InterpretationBox[
              SuperscriptBox["\[Chi]", "*"],
              Conjugate[$CellContext`\[Chi]],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialD[
             Conjugate[$CellContext`\[Chi]], $CellContext`\[Mu]3],
            Editable->False,
            SyntaxForm->Automatic]}]}]},
        {
         RowBox[{"\[ImaginaryI]", " ", 
          RowBox[{
           InterpretationBox[
            SuperscriptBox["\[Chi]", "\[Dagger]"],
            ConjugateTranspose[$CellContext`\[Chi]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SubsuperscriptBox[
             OverscriptBox["\[Sigma]", "_"], 
             StyleBox["\[Mu]1",
              StripOnInput->False,
              ShowContents->False], "\[Mu]1"],
            TensorCalculus5`Tensorial`Tensor[
             OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", "\[Epsilon]"}], " ", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", "F", 
            "]"}],
           $CellContext`xPartialD[$CellContext`F, $CellContext`\[Mu]1],
           Editable->False,
           SyntaxForm->Automatic]}]},
        {
         RowBox[{
          RowBox[{"-", "\[ImaginaryI]"}], " ", 
          RowBox[{
           InterpretationBox[
            TemplateBox[{"\[Epsilon]","T"},
             "Superscript"],
            Transpose[$CellContext`\[Epsilon]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SubsuperscriptBox["\[Sigma]", 
             StyleBox["2",
              StripOnInput->False,
              ShowContents->False], "2"],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", 
           InterpretationBox[
            RowBox[{
             TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]"},
              "Superscript"], "[", "\[Chi]", "]"}],
            $CellContext`xPartialDu[$CellContext`\[Chi], $CellContext`\[Mu]],
            Editable->False,
            SyntaxForm->Automatic]}], " ", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", 
            InterpretationBox[
             SuperscriptBox["\[Phi]", "*"],
             Conjugate[$CellContext`\[Phi]],
             Editable->False,
             SyntaxForm->Automatic], "]"}],
           $CellContext`xPartialD[
            Conjugate[$CellContext`\[Phi]], $CellContext`\[Mu]],
           Editable->False,
           SyntaxForm->Automatic]}]},
        {
         RowBox[{"\[ImaginaryI]", " ", 
          RowBox[{
           InterpretationBox[
            TemplateBox[{"\[Epsilon]","T"},
             "Superscript"],
            Transpose[$CellContext`\[Epsilon]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SuperscriptBox[
             RowBox[{"(", 
              InterpretationBox[
               SubsuperscriptBox["\[Sigma]", 
                StyleBox["2",
                 StripOnInput->False,
                 ShowContents->False], "2"],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
                TensorCalculus5`Tensorial`Void}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ")"}], "\[Dagger]"],
            ConjugateTranspose[
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
              TensorCalculus5`Tensorial`Void}]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SuperscriptBox[
             RowBox[{"(", 
              InterpretationBox[
               SubsuperscriptBox["\[Sigma]", 
                StyleBox["\[Mu]2",
                 StripOnInput->False,
                 ShowContents->False], "\[Mu]2"],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], \
{$CellContext`\[Mu]2}, {TensorCalculus5`Tensorial`Void}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ")"}], "\[Dagger]"],
            ConjugateTranspose[
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], \
{$CellContext`\[Mu]2}, {TensorCalculus5`Tensorial`Void}]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SubsuperscriptBox[
             OverscriptBox["\[Sigma]", "_"], 
             StyleBox["\[Mu]1",
              StripOnInput->False,
              ShowContents->False], "\[Mu]1"],
            TensorCalculus5`Tensorial`Tensor[
             OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
             "\[Chi]", "]"}],
            $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]1],
            Editable->False,
            SyntaxForm->Automatic]}], " ", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
            InterpretationBox[
             SuperscriptBox["\[Phi]", "*"],
             Conjugate[$CellContext`\[Phi]],
             Editable->False,
             SyntaxForm->Automatic], "]"}],
           $CellContext`xPartialD[
            Conjugate[$CellContext`\[Phi]], $CellContext`\[Mu]2],
           Editable->False,
           SyntaxForm->Automatic]}]},
        {
         RowBox[{"\[ImaginaryI]", " ", 
          RowBox[{
           InterpretationBox[
            SuperscriptBox["\[Chi]", "\[Dagger]"],
            ConjugateTranspose[$CellContext`\[Chi]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SubsuperscriptBox[
             OverscriptBox["\[Sigma]", "_"], 
             StyleBox["\[Mu]1",
              StripOnInput->False,
              ShowContents->False], "\[Mu]1"],
            TensorCalculus5`Tensorial`Tensor[
             OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", 
           InterpretationBox[
            SubsuperscriptBox["\[Sigma]", 
             StyleBox["\[Mu]2",
              StripOnInput->False,
              ShowContents->False], "\[Mu]2"],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], \
{$CellContext`\[Mu]2}, {TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", 
           InterpretationBox[
            SubsuperscriptBox["\[Sigma]", 
             StyleBox["2",
              StripOnInput->False,
              ShowContents->False], "2"],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", 
           InterpretationBox[
            SuperscriptBox["\[Epsilon]", "*"],
            Conjugate[$CellContext`\[Epsilon]],
            Editable->False,
            SyntaxForm->Automatic]}], " ", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
              "\[Phi]", "]"}],
             $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2],
             Editable->False,
             SyntaxForm->Automatic], "]"}],
           $CellContext`xPartialD[
            $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2], \
$CellContext`\[Mu]1],
           Editable->False,
           SyntaxForm->Automatic]}]},
        {
         RowBox[{"\[ImaginaryI]", " ", 
          RowBox[{
           InterpretationBox[
            SuperscriptBox[
             InterpretationBox[
              TemplateBox[{"\[Epsilon]","T"},
               "Superscript"],
              Transpose[$CellContext`\[Epsilon]],
              Editable->False,
              SyntaxForm->Automatic], "*"],
            Conjugate[
             Transpose[$CellContext`\[Epsilon]]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SuperscriptBox[
             RowBox[{"(", 
              InterpretationBox[
               SubsuperscriptBox["\[Sigma]", 
                StyleBox["2",
                 StripOnInput->False,
                 ShowContents->False], "2"],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
                TensorCalculus5`Tensorial`Void}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ")"}], "*"],
            Conjugate[
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
              TensorCalculus5`Tensorial`Void}]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", 
             InterpretationBox[
              SuperscriptBox["\[Chi]", "*"],
              Conjugate[$CellContext`\[Chi]],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialD[
             Conjugate[$CellContext`\[Chi]], $CellContext`\[Mu]],
            Editable->False,
            SyntaxForm->Automatic]}], " ", 
          InterpretationBox[
           RowBox[{
            TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]"},
             "Superscript"], "[", "\[Phi]", "]"}],
           $CellContext`xPartialDu[$CellContext`\[Phi], $CellContext`\[Mu]],
           Editable->False,
           SyntaxForm->Automatic]}]}
       },
       DefaultBaseStyle->"Column",
       GridBoxAlignment->{"Columns" -> {{Left}}},
       GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
      "Column"], "]"}]}]}],
  SequenceForm[
   Style["\[FilledCircle] 3.5 Supersymmetry: ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["(a) Show that the Lagrangian: ", 
    RGBColor[0, 0, 1], 
    Larger], $CellContext`\[ScriptCapitalL] -> $CellContext`F 
     Conjugate[$CellContext`F] + Complex[0, 1] Dot[
       ConjugateTranspose[$CellContext`\[Chi]], 
       TensorCalculus5`Tensorial`Tensor[
        OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
        TensorCalculus5`Tensorial`Void}], 
       $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]1]] + \
$CellContext`xPartialD[
       Conjugate[$CellContext`\[Phi]], $CellContext`\[Mu]] \
$CellContext`xPartialDu[$CellContext`\[Phi], $CellContext`\[Mu]], 
   Style[" is invariant under infinitessimal change: ", 
    RGBColor[0, 0, 1], Larger], 
   Column[{$CellContext`\[Delta][$CellContext`\[Phi]] -> Complex[0, -1] Dot[
        Transpose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]], \
$CellContext`\[Delta][$CellContext`\[Chi]] -> 
     Dot[$CellContext`\[Epsilon], $CellContext`F] + Dot[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], \
{$CellContext`\[Mu]2}, {TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        Conjugate[$CellContext`\[Epsilon]]], \
$CellContext`\[Delta][$CellContext`F] -> Complex[0, -1] Dot[
        ConjugateTranspose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[
         OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]3]]}], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["where \[Epsilon] is 2-component spinor of a Grassman number. ", 
    RGBColor[0, 0, 1], Larger], $CellContext`\[Epsilon] -> {{
      Subscript[$CellContext`\[Epsilon], 1]}, {
      Subscript[$CellContext`\[Epsilon], 2]}}, 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["We have averaged the Fermionic term with its Conjugate.", 
    RGBColor[1, 0.5, 0], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["\[LightBulb] Compute: ", 
    RGBColor[0, 0, 1], 
    Larger], $CellContext`\[Delta][$CellContext`\[ScriptCapitalL]] -> \
$CellContext`\[Delta][$CellContext`F Conjugate[$CellContext`F] + 
     Complex[0, 1] Dot[
        ConjugateTranspose[$CellContext`\[Chi]], 
        TensorCalculus5`Tensorial`Tensor[
         OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]1]] + \
$CellContext`xPartialD[
        Conjugate[$CellContext`\[Phi]], $CellContext`\[Mu]] \
$CellContext`xPartialDu[$CellContext`\[Phi], $CellContext`\[Mu]]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Set: ", 
    RGBColor[0, 0, 1], Larger], 
   HoldForm[{$CellContext`$constant = {
       TensorCalculus5`Tensorial`Tensor[
        Alternatives[$CellContext`\[Sigma], 
         OverBar[$CellContext`\[Sigma]]], 
        Blank[], 
        Blank[]], $CellContext`\[Epsilon], $CellContext`m}, \
$CellContext`$scalar = {$CellContext`m, 
       Alternatives[$CellContext`\[Phi], $CellContext`F], 
       Conjugate[
        Alternatives[$CellContext`\[Phi], $CellContext`F]], 
       $CellContext`xPartialD[
        Alternatives[$CellContext`F, $CellContext`\[Phi], 
         Conjugate[$CellContext`\[Phi]], 
         Conjugate[$CellContext`F]], 
        Blank[]], 
       Conjugate[
        $CellContext`xPartialD[
         Alternatives[$CellContext`F, $CellContext`\[Phi]], 
         Blank[]]], 
       $CellContext`xPartialD[
        $CellContext`xPartialD[
         Alternatives[$CellContext`F, $CellContext`\[Phi], 
          Conjugate[$CellContext`\[Phi]], 
          Conjugate[$CellContext`F]], 
         Blank[]], 
        Blank[]]}, $CellContext`$real = {$CellContext`\[Mu], $CellContext`\
\[Mu]1, $CellContext`\[Mu]2, $CellContext`\[Mu]3, $CellContext`\[Mu]a, \
$CellContext`m}, $CellContext`$rule = {ConjugateTranspose[
         Pattern[$CellContext`tt, 
          TensorCalculus5`Tensorial`Tensor[
           Alternatives[$CellContext`\[Sigma], 
            OverBar[$CellContext`\[Sigma]]], 
           Blank[], 
           Blank[]]]] -> $CellContext`tt, Transpose[
         ConjugateTranspose[
          Pattern[$CellContext`a, 
           Blank[]]]] -> Conjugate[$CellContext`a], Conjugate[
         ConjugateTranspose[
          Pattern[$CellContext`a, 
           Blank[]]]] -> Transpose[$CellContext`a], ConjugateTranspose[
         Transpose[
          Pattern[$CellContext`a, 
           Blank[]]]] -> Conjugate[$CellContext`a], ConjugateTranspose[
         Conjugate[
          Pattern[$CellContext`a, 
           Blank[]]]] -> Transpose[$CellContext`a], Alternatives[
         Transpose[
          Conjugate[
           Pattern[$CellContext`a, 
            Blank[]]]], 
         Conjugate[
          Transpose[
           Pattern[$CellContext`a, 
            Blank[]]]]] -> ConjugateTranspose[$CellContext`a], 
       Pattern[$CellContext`oo, Transpose][
         $CellContext`xPartialD[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]]]] -> $CellContext`xPartialD[
         $CellContext`oo[$CellContext`a], $CellContext`b], 
       Pattern[$CellContext`oo, Conjugate][
         $CellContext`xPartialD[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]]]] -> $CellContext`xPartialD[
         $CellContext`oo[$CellContext`a], $CellContext`b], Transpose[
         $CellContext`xPartialDu[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]]]] -> $CellContext`xPartialDu[
         Transpose[$CellContext`a], $CellContext`b], Dot[
          Pattern[$CellContext`a1, 
           BlankSequence[]], 
          $CellContext`T[
           OverBar[$CellContext`\[Sigma]], "u"][
           Pattern[$CellContext`\[Mu]1, 
            Blank[]]], 
          $CellContext`T[$CellContext`\[Sigma], "u"][
           Pattern[$CellContext`\[Mu]2, 
            Blank[]]], 
          Pattern[$CellContext`a2, 
           BlankSequence[]]] $CellContext`xPartialD[
          $CellContext`xPartialD[
           Pattern[$CellContext`\[Phi], 
            Blank[]], 
           Pattern[$CellContext`\[Mu]2, 
            Blank[]]], 
          Pattern[$CellContext`\[Mu]1, 
           Blank[]]] -> 
       Dot[$CellContext`a1, $CellContext`a2] $CellContext`xPartialDu[
          $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1], \
$CellContext`\[Mu]1], Dot[
          Pattern[$CellContext`a1, 
           BlankSequence[]], 
          $CellContext`T[$CellContext`\[Sigma], "u"][
           Pattern[$CellContext`\[Mu]1, 
            Blank[]]], 
          $CellContext`T[
           OverBar[$CellContext`\[Sigma]], "u"][
           Pattern[$CellContext`\[Mu]2, 
            Blank[]]], 
          Pattern[$CellContext`a2, 
           BlankNullSequence[]]] $CellContext`xPartialD[
          $CellContext`xPartialD[
           Pattern[$CellContext`\[Phi], 
            Blank[]], 
           Pattern[$CellContext`\[Mu]1, 
            Blank[]]], 
          Pattern[$CellContext`\[Mu]2, 
           Blank[]]] -> 
       Dot[$CellContext`a1, $CellContext`a2] $CellContext`xPartialDu[
          $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1], \
$CellContext`\[Mu]1], Pattern[$CellContext`c, 
          BlankNullSequence[]] Dot[
          Pattern[$CellContext`a1, 
           BlankSequence[]], 
          $CellContext`T[$CellContext`\[Sigma], "u"][
           Pattern[$CellContext`\[Mu]1, 
            Blank[]]], 
          $CellContext`T[
           OverBar[$CellContext`\[Sigma]], "u"][
           Pattern[$CellContext`\[Mu]2, 
            Blank[]]], 
          $CellContext`xPartialD[
           Pattern[$CellContext`\[Phi]1, 
            Blank[]], 
           Pattern[$CellContext`\[Mu]2, 
            Blank[]]]] $CellContext`xPartialD[
          Pattern[$CellContext`\[Phi], 
           Blank[]], 
          Pattern[$CellContext`\[Mu]1, 
           Blank[]]] -> $CellContext`c Dot[$CellContext`a1, 
          $CellContext`xPartialDu[$CellContext`\[Phi]1, $CellContext`\[Mu]1]] \
$CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1]}}], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], 
    Larger], $CellContext`\[Delta][$CellContext`\[ScriptCapitalL]] -> "\[Sum]"[
     Column[{Complex[0, 1] Conjugate[$CellContext`F] Dot[
         ConjugateTranspose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
          TensorCalculus5`Tensorial`Void}], 
         $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]1]], 
       Complex[0, -1] Conjugate[$CellContext`F] Dot[
         ConjugateTranspose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
          TensorCalculus5`Tensorial`Void}], 
         $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]3]], 
       Complex[0, 1] $CellContext`F Dot[
         Transpose[$CellContext`\[Epsilon]], 
         Conjugate[
          TensorCalculus5`Tensorial`Tensor[
           OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
           TensorCalculus5`Tensorial`Void}]], 
         $CellContext`xPartialD[
          Conjugate[$CellContext`\[Chi]], $CellContext`\[Mu]3]], 
       Complex[0, 1] Dot[
         ConjugateTranspose[$CellContext`\[Chi]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Epsilon]] \
$CellContext`xPartialD[$CellContext`F, $CellContext`\[Mu]1], Complex[0, -1] 
       Dot[
         Transpose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], 
         $CellContext`xPartialDu[$CellContext`\[Chi], $CellContext`\[Mu]]] \
$CellContext`xPartialD[
         Conjugate[$CellContext`\[Phi]], $CellContext`\[Mu]], Complex[0, 1] 
       Dot[
         Transpose[$CellContext`\[Epsilon]], 
         ConjugateTranspose[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}]], 
         ConjugateTranspose[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], \
{$CellContext`\[Mu]2}, {TensorCalculus5`Tensorial`Void}]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
          TensorCalculus5`Tensorial`Void}], 
         $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]1]] \
$CellContext`xPartialD[
         Conjugate[$CellContext`\[Phi]], $CellContext`\[Mu]2], Complex[0, 1] 
       Dot[
         ConjugateTranspose[$CellContext`\[Chi]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
          TensorCalculus5`Tensorial`Void}], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], \
{$CellContext`\[Mu]2}, {TensorCalculus5`Tensorial`Void}], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], 
         Conjugate[$CellContext`\[Epsilon]]] $CellContext`xPartialD[
         $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2], \
$CellContext`\[Mu]1], Complex[0, 1] Dot[
         Conjugate[
          Transpose[$CellContext`\[Epsilon]]], 
         Conjugate[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}]], 
         $CellContext`xPartialD[
          
          Conjugate[$CellContext`\[Chi]], $CellContext`\[Mu]]] \
$CellContext`xPartialDu[$CellContext`\[Phi], $CellContext`\[Mu]]}]]],
  Editable->False]], "Print", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PR", "[", 
  RowBox[{
  "\"\<\[FilledSquare] Simplify using above Rules: \>\"", ",", 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{"$pass", "//", 
      RowBox[{"changeDummyIndices", "[", 
       RowBox[{
        RowBox[{"{", "\[Mu]3", "}"}], ",", 
        RowBox[{"{", "\[Mu]1", "}"}]}], "]"}]}]}], ";", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}], ";", "\[IndentingNewLine]", 
    RowBox[{"$", "=", 
     RowBox[{"$", "//", 
      RowBox[{"ruleSimpleDot", "[", 
       RowBox[{"$rule", ",", "$scalar"}], "]"}]}]}], ";", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}]}], ",", "\[IndentingNewLine]", 
   "NL", ",", 
   "\"\<\[Bullet] Selectively subtract total differential (labeled DD) Rules: \
\>\"", ",", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"$s", "=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"c_", "  ", 
         RowBox[{"xPartialD", "[", 
          RowBox[{"b_", ",", "i_"}], "]"}]}], "\[Rule]", 
        RowBox[{
         RowBox[{"DD", "[", 
          RowBox[{"xPartialD", "[", 
           RowBox[{
            RowBox[{"c", " ", "b"}], ",", "i"}], "]"}], "]"}], "-", 
         RowBox[{"b", " ", 
          RowBox[{"xPartialD", "[", 
           RowBox[{"c", ",", "i"}], "]"}]}]}]}], ",", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"c_", "  ", 
         RowBox[{"xPartialDu", "[", 
          RowBox[{"b_", ",", "i_"}], "]"}]}], "\[Rule]", 
        RowBox[{
         RowBox[{"DD", "[", 
          RowBox[{"xPartialDu", "[", 
           RowBox[{
            RowBox[{"c", " ", "b"}], ",", "i"}], "]"}], "]"}], "-", 
         RowBox[{"b", " ", 
          RowBox[{"xPartialDu", "[", 
           RowBox[{"c", ",", "i"}], "]"}]}]}]}], ",", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"c_", "  ", 
         RowBox[{"(", 
          RowBox[{"d__", " ", ".", " ", 
           RowBox[{"xPartialD", "[", 
            RowBox[{"b_", ",", "i_"}], "]"}]}], ")"}]}], "\[RuleDelayed]", 
        RowBox[{
         RowBox[{"DD", "[", 
          RowBox[{"xPartialD", "[", 
           RowBox[{
            RowBox[{"c", " ", 
             RowBox[{"d", " ", ".", " ", "b"}]}], ",", "i"}], "]"}], "]"}], 
         "-", " ", 
         RowBox[{
          RowBox[{"xPartialD", "[", 
           RowBox[{
            RowBox[{"c", " ", 
             RowBox[{"Dot", "[", " ", "d", "]"}]}], " ", ",", "i"}], "]"}], 
          ".", "b"}]}]}]}], "\[IndentingNewLine]", "}"}]}], ";", 
    RowBox[{"Column", "[", "$s", "]"}]}], ",", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{"$", "/.", 
      RowBox[{"Plus", "\[Rule]", "xPlus"}]}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"$", "/.", 
         RowBox[{
          RowBox[{"xPlus", "[", "a__", "]"}], "\[RuleDelayed]", 
          RowBox[{"xPlus", "[", 
           RowBox[{"MapAt", "[", 
            RowBox[{
             RowBox[{
              RowBox[{
               RowBox[{"X", "[", "#", "]"}], "/.", "$s"}], "&"}], ",", 
             RowBox[{"{", "a", "}"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", "1", "}"}], ",", 
               RowBox[{"{", 
                RowBox[{"-", "1"}], "}"}]}], "}"}]}], "]"}], "]"}]}]}], "/.", 
        RowBox[{
         RowBox[{"X", "[", "a_", "]"}], "\[Rule]", "a"}]}], "/.", 
       RowBox[{
        RowBox[{"xPlus", "[", "a_", "]"}], ":>", 
        RowBox[{"Apply", "[", 
         RowBox[{"Plus", ",", "a"}], "]"}]}]}], "/.", 
      RowBox[{
       RowBox[{"DD", "[", "_", "]"}], "\[Rule]", "0"}]}]}], ";", 
    "\[IndentingNewLine]", "Yield"}], ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"$", "//", 
        RowBox[{"ruleSimpleDot", "[", 
         RowBox[{"$rule", ",", "$scalar", ",", "$constant"}], "]"}]}], "//", 
       RowBox[{"ConjugateCTSimplify1", "[", "$real", "]"}]}], "//", 
      RowBox[{"changeDummyIndices", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"\[Mu]2", ",", "\[Mu]1"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"\[Mu]", ",", "\[Mu]"}], "}"}]}], "]"}]}]}], ";", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}]}], ",", "\[IndentingNewLine]", 
   "NL", ",", "\"\<Apply Transpose[scalar]->scalar for: \>\"", ",", 
   RowBox[{"$s", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", "2", "}"}], ",", 
      RowBox[{"{", "4", "}"}]}], "}"}]}], ",", "\[IndentingNewLine]", "Yield",
    ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{"$", "/.", 
       RowBox[{"Plus", "\[Rule]", "xPlus"}]}], "/.", 
      RowBox[{
       RowBox[{"xPlus", "[", "a__", "]"}], "\[RuleDelayed]", 
       RowBox[{"xPlus", "[", 
        RowBox[{"MapAt", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"X", "[", 
            RowBox[{"Transpose", "[", "#", "]"}], "]"}], "&"}], ",", 
          RowBox[{"{", "a", "}"}], ",", "$s"}], "]"}], "]"}]}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"$", "[", 
      RowBox[{"[", 
       RowBox[{"2", ",", "1", ",", "3"}], "]"}], "]"}], "=", 
     RowBox[{
      RowBox[{"$", "[", 
       RowBox[{"[", 
        RowBox[{"2", ",", "1", ",", "3"}], "]"}], "]"}], "//", 
      RowBox[{
       RowBox[{
        RowBox[{"UpDownIndexSwap", "[", "\[Mu]", "]"}], "[", "#", "]"}], 
       "&"}]}]}], ";", "\[IndentingNewLine]", "Yield"}], ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"$", "/.", 
        RowBox[{
         RowBox[{"xPlus", "[", "a_", "]"}], ":>", 
         RowBox[{"Apply", "[", 
          RowBox[{"Plus", ",", "a"}], "]"}]}]}], "/.", 
       RowBox[{
        RowBox[{"X", "[", "a_", "]"}], "\[Rule]", "a"}]}], "//", 
      RowBox[{"ruleSimpleDot", "[", 
       RowBox[{"$rule", ",", "$scalar", ",", "$constant"}], "]"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"Framed", "[", "$", "]"}]}]}], "\[IndentingNewLine]", 
  "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   StyleBox["\<\"\[FilledSquare] Simplify using above Rules: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    RowBox[{"\[Delta]", "[", "\[ScriptCapitalL]", "]"}], "\[Rule]", 
    RowBox[{"\<\"\[Sum]\"\>", "[", 
     TagBox[GridBox[{
        {
         RowBox[{"\[ImaginaryI]", " ", "F", " ", 
          RowBox[{
           InterpretationBox[
            TemplateBox[{"\[Epsilon]","T"},
             "Superscript"],
            Transpose[$CellContext`\[Epsilon]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SuperscriptBox[
             RowBox[{"(", 
              InterpretationBox[
               SubsuperscriptBox[
                OverscriptBox["\[Sigma]", "_"], 
                StyleBox["\[Mu]1",
                 StripOnInput->False,
                 ShowContents->False], "\[Mu]1"],
               TensorCalculus5`Tensorial`Tensor[
                OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
                TensorCalculus5`Tensorial`Void}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ")"}], "*"],
            Conjugate[
             TensorCalculus5`Tensorial`Tensor[
              OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
              TensorCalculus5`Tensorial`Void}]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
             InterpretationBox[
              SuperscriptBox["\[Chi]", "*"],
              Conjugate[$CellContext`\[Chi]],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialD[
             Conjugate[$CellContext`\[Chi]], $CellContext`\[Mu]1],
            Editable->False,
            SyntaxForm->Automatic]}]}]},
        {
         RowBox[{"\[ImaginaryI]", " ", 
          RowBox[{
           InterpretationBox[
            SuperscriptBox["\[Chi]", "\[Dagger]"],
            ConjugateTranspose[$CellContext`\[Chi]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SubsuperscriptBox[
             OverscriptBox["\[Sigma]", "_"], 
             StyleBox["\[Mu]1",
              StripOnInput->False,
              ShowContents->False], "\[Mu]1"],
            TensorCalculus5`Tensorial`Tensor[
             OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", "\[Epsilon]"}], " ", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", "F", 
            "]"}],
           $CellContext`xPartialD[$CellContext`F, $CellContext`\[Mu]1],
           Editable->False,
           SyntaxForm->Automatic]}]},
        {
         RowBox[{
          RowBox[{"-", "\[ImaginaryI]"}], " ", 
          RowBox[{
           InterpretationBox[
            TemplateBox[{"\[Epsilon]","T"},
             "Superscript"],
            Transpose[$CellContext`\[Epsilon]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SubsuperscriptBox["\[Sigma]", 
             StyleBox["2",
              StripOnInput->False,
              ShowContents->False], "2"],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", 
           InterpretationBox[
            RowBox[{
             TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]"},
              "Superscript"], "[", "\[Chi]", "]"}],
            $CellContext`xPartialDu[$CellContext`\[Chi], $CellContext`\[Mu]],
            Editable->False,
            SyntaxForm->Automatic]}], " ", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", 
            InterpretationBox[
             SuperscriptBox["\[Phi]", "*"],
             Conjugate[$CellContext`\[Phi]],
             Editable->False,
             SyntaxForm->Automatic], "]"}],
           $CellContext`xPartialD[
            Conjugate[$CellContext`\[Phi]], $CellContext`\[Mu]],
           Editable->False,
           SyntaxForm->Automatic]}]},
        {
         RowBox[{"\[ImaginaryI]", " ", 
          RowBox[{
           InterpretationBox[
            TemplateBox[{"\[Epsilon]","T"},
             "Superscript"],
            Transpose[$CellContext`\[Epsilon]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SubsuperscriptBox["\[Sigma]", 
             StyleBox["2",
              StripOnInput->False,
              ShowContents->False], "2"],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", 
           InterpretationBox[
            RowBox[{
             TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]2"},
              "Superscript"], "[", "\[Chi]", "]"}],
            $CellContext`xPartialDu[$CellContext`\[Chi], $CellContext`\[Mu]2],
            Editable->False,
            SyntaxForm->Automatic]}], " ", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
            InterpretationBox[
             SuperscriptBox["\[Phi]", "*"],
             Conjugate[$CellContext`\[Phi]],
             Editable->False,
             SyntaxForm->Automatic], "]"}],
           $CellContext`xPartialD[
            Conjugate[$CellContext`\[Phi]], $CellContext`\[Mu]2],
           Editable->False,
           SyntaxForm->Automatic]}]},
        {
         RowBox[{"\[ImaginaryI]", " ", 
          RowBox[{
           InterpretationBox[
            SuperscriptBox["\[Epsilon]", "\[Dagger]"],
            ConjugateTranspose[$CellContext`\[Epsilon]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SuperscriptBox[
             RowBox[{"(", 
              InterpretationBox[
               SubsuperscriptBox["\[Sigma]", 
                StyleBox["2",
                 StripOnInput->False,
                 ShowContents->False], "2"],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
                TensorCalculus5`Tensorial`Void}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ")"}], "*"],
            Conjugate[
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
              TensorCalculus5`Tensorial`Void}]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", 
             InterpretationBox[
              SuperscriptBox["\[Chi]", "*"],
              Conjugate[$CellContext`\[Chi]],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialD[
             Conjugate[$CellContext`\[Chi]], $CellContext`\[Mu]],
            Editable->False,
            SyntaxForm->Automatic]}], " ", 
          InterpretationBox[
           RowBox[{
            TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]"},
             "Superscript"], "[", "\[Phi]", "]"}],
           $CellContext`xPartialDu[$CellContext`\[Phi], $CellContext`\[Mu]],
           Editable->False,
           SyntaxForm->Automatic]}]},
        {
         RowBox[{"\[ImaginaryI]", " ", 
          RowBox[{
           InterpretationBox[
            SuperscriptBox["\[Chi]", "\[Dagger]"],
            ConjugateTranspose[$CellContext`\[Chi]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SubsuperscriptBox["\[Sigma]", 
             StyleBox["2",
              StripOnInput->False,
              ShowContents->False], "2"],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", 
           InterpretationBox[
            SuperscriptBox["\[Epsilon]", "*"],
            Conjugate[$CellContext`\[Epsilon]],
            Editable->False,
            SyntaxForm->Automatic]}], " ", 
          InterpretationBox[
           RowBox[{
            TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]1"},
             "Superscript"], "[", 
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
              "\[Phi]", "]"}],
             $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1],
             Editable->False,
             SyntaxForm->Automatic], "]"}],
           $CellContext`xPartialDu[
            $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1], \
$CellContext`\[Mu]1],
           Editable->False,
           SyntaxForm->Automatic]}]}
       },
       DefaultBaseStyle->"Column",
       GridBoxAlignment->{"Columns" -> {{Left}}},
       GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
      "Column"], "]"}]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\[Bullet] Selectively subtract total differential (labeled \
DD) Rules: \"\>",
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
        RowBox[{"c_", " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "i_"], "[", "b_", 
           "]"}],
          $CellContext`xPartialD[
           Pattern[$CellContext`b, 
            Blank[]], 
           Pattern[$CellContext`i, 
            Blank[]]],
          Editable->False,
          SyntaxForm->Automatic]}], "\[Rule]", 
        RowBox[{
         RowBox[{"DD", "[", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "i"], "[", 
            RowBox[{"b", " ", "c"}], "]"}],
           $CellContext`xPartialD[$CellContext`b $CellContext`c, \
$CellContext`i],
           Editable->False,
           SyntaxForm->Automatic], "]"}], "-", 
         RowBox[{"b", " ", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "i"], "[", "c", "]"}],
           $CellContext`xPartialD[$CellContext`c, $CellContext`i],
           Editable->False,
           SyntaxForm->Automatic]}]}]}]},
      {
       RowBox[{
        RowBox[{"c_", " ", 
         InterpretationBox[
          RowBox[{
           TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"i_"},
            "Superscript"], "[", "b_", "]"}],
          $CellContext`xPartialDu[
           Pattern[$CellContext`b, 
            Blank[]], 
           Pattern[$CellContext`i, 
            Blank[]]],
          Editable->False,
          SyntaxForm->Automatic]}], "\[Rule]", 
        RowBox[{
         RowBox[{"DD", "[", 
          InterpretationBox[
           RowBox[{
            TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"i"},
             "Superscript"], "[", 
            RowBox[{"b", " ", "c"}], "]"}],
           $CellContext`xPartialDu[$CellContext`b $CellContext`c, \
$CellContext`i],
           Editable->False,
           SyntaxForm->Automatic], "]"}], "-", 
         RowBox[{"b", " ", 
          InterpretationBox[
           RowBox[{
            TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"i"},
             "Superscript"], "[", "c", "]"}],
           $CellContext`xPartialDu[$CellContext`c, $CellContext`i],
           Editable->False,
           SyntaxForm->Automatic]}]}]}]},
      {
       RowBox[{
        RowBox[{
         RowBox[{"d__", ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "i_"], "[", "b_", 
            "]"}],
           $CellContext`xPartialD[
            Pattern[$CellContext`b, 
             Blank[]], 
            Pattern[$CellContext`i, 
             Blank[]]],
           Editable->False,
           SyntaxForm->Automatic]}], " ", "c_"}], "\[RuleDelayed]", 
        RowBox[{
         RowBox[{"DD", "[", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "i"], "[", 
            RowBox[{"c", " ", 
             RowBox[{"d", ".", "b"}]}], "]"}],
           $CellContext`xPartialD[$CellContext`c 
            Dot[$CellContext`d, $CellContext`b], $CellContext`i],
           Editable->False,
           SyntaxForm->Automatic], "]"}], "-", 
         RowBox[{
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "i"], "[", 
            RowBox[{"c", " ", "d"}], "]"}],
           $CellContext`xPartialD[$CellContext`c $CellContext`d, \
$CellContext`i],
           Editable->False,
           SyntaxForm->Automatic], ".", "b"}]}]}]}
     },
     DefaultBaseStyle->"Column",
     GridBoxAlignment->{"Columns" -> {{Left}}},
     GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
    "Column"], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    RowBox[{"\[Delta]", "[", "\[ScriptCapitalL]", "]"}], "\[Rule]", 
    RowBox[{"\<\"\[Sum]\"\>", "[", 
     TagBox[GridBox[{
        {
         RowBox[{"\[ImaginaryI]", " ", 
          RowBox[{
           InterpretationBox[
            SuperscriptBox["\[Chi]", "\[Dagger]"],
            ConjugateTranspose[$CellContext`\[Chi]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SubsuperscriptBox[
             OverscriptBox["\[Sigma]", "_"], 
             StyleBox["\[Mu]",
              StripOnInput->False,
              ShowContents->False], "\[Mu]"],
            TensorCalculus5`Tensorial`Tensor[
             OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", "\[Epsilon]"}], " ", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", "F", 
            "]"}],
           $CellContext`xPartialD[$CellContext`F, $CellContext`\[Mu]],
           Editable->False,
           SyntaxForm->Automatic]}]},
        {
         RowBox[{
          RowBox[{"-", "\[ImaginaryI]"}], " ", 
          RowBox[{
           InterpretationBox[
            TemplateBox[{"\[Epsilon]","T"},
             "Superscript"],
            Transpose[$CellContext`\[Epsilon]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SuperscriptBox[
             RowBox[{"(", 
              InterpretationBox[
               SubsuperscriptBox[
                OverscriptBox["\[Sigma]", "_"], 
                StyleBox["\[Mu]",
                 StripOnInput->False,
                 ShowContents->False], "\[Mu]"],
               TensorCalculus5`Tensorial`Tensor[
                OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]}, {
                TensorCalculus5`Tensorial`Void}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ")"}], "*"],
            Conjugate[
             TensorCalculus5`Tensorial`Tensor[
              OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]}, {
              TensorCalculus5`Tensorial`Void}]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SuperscriptBox["\[Chi]", "*"],
            Conjugate[$CellContext`\[Chi]],
            Editable->False,
            SyntaxForm->Automatic]}], " ", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", "F", 
            "]"}],
           $CellContext`xPartialD[$CellContext`F, $CellContext`\[Mu]],
           Editable->False,
           SyntaxForm->Automatic]}]},
        {
         RowBox[{
          RowBox[{"-", "\[ImaginaryI]"}], " ", 
          RowBox[{
           InterpretationBox[
            RowBox[{
             TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]"},
              "Superscript"], "[", 
             InterpretationBox[
              SuperscriptBox["\[Chi]", "\[Dagger]"],
              ConjugateTranspose[$CellContext`\[Chi]],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialDu[
             ConjugateTranspose[$CellContext`\[Chi]], $CellContext`\[Mu]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SubsuperscriptBox["\[Sigma]", 
             StyleBox["2",
              StripOnInput->False,
              ShowContents->False], "2"],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", 
           InterpretationBox[
            SuperscriptBox["\[Epsilon]", "*"],
            Conjugate[$CellContext`\[Epsilon]],
            Editable->False,
            SyntaxForm->Automatic]}], " ", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", 
            "\[Phi]", "]"}],
           $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]],
           Editable->False,
           SyntaxForm->Automatic]}]},
        {
         RowBox[{"\[ImaginaryI]", " ", 
          RowBox[{
           InterpretationBox[
            SuperscriptBox["\[Epsilon]", "\[Dagger]"],
            ConjugateTranspose[$CellContext`\[Epsilon]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SuperscriptBox[
             RowBox[{"(", 
              InterpretationBox[
               SubsuperscriptBox["\[Sigma]", 
                StyleBox["2",
                 StripOnInput->False,
                 ShowContents->False], "2"],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
                TensorCalculus5`Tensorial`Void}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ")"}], "*"],
            Conjugate[
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
              TensorCalculus5`Tensorial`Void}]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", 
             InterpretationBox[
              SuperscriptBox["\[Chi]", "*"],
              Conjugate[$CellContext`\[Chi]],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialD[
             Conjugate[$CellContext`\[Chi]], $CellContext`\[Mu]],
            Editable->False,
            SyntaxForm->Automatic]}], " ", 
          InterpretationBox[
           RowBox[{
            TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]"},
             "Superscript"], "[", "\[Phi]", "]"}],
           $CellContext`xPartialDu[$CellContext`\[Phi], $CellContext`\[Mu]],
           Editable->False,
           SyntaxForm->Automatic]}]}
       },
       DefaultBaseStyle->"Column",
       GridBoxAlignment->{"Columns" -> {{Left}}},
       GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
      "Column"], "]"}]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Apply Transpose[scalar]->scalar for: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", "2", "}"}], ",", 
     RowBox[{"{", "4", "}"}]}], "}"}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
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
   FrameBox[
    RowBox[{
     RowBox[{"\[Delta]", "[", "\[ScriptCapitalL]", "]"}], "\[Rule]", "0"}],
    StripOnInput->False]}],
  SequenceForm[
   Style["\[FilledSquare] Simplify using above Rules: ", 
    RGBColor[0, 0, 1], 
    Larger], $CellContext`\[Delta][$CellContext`\[ScriptCapitalL]] -> "\[Sum]"[
     Column[{Complex[0, 1] $CellContext`F Dot[
         Transpose[$CellContext`\[Epsilon]], 
         Conjugate[
          TensorCalculus5`Tensorial`Tensor[
           OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
           TensorCalculus5`Tensorial`Void}]], 
         $CellContext`xPartialD[
          Conjugate[$CellContext`\[Chi]], $CellContext`\[Mu]1]], 
       Complex[0, 1] Dot[
         ConjugateTranspose[$CellContext`\[Chi]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Epsilon]] \
$CellContext`xPartialD[$CellContext`F, $CellContext`\[Mu]1], Complex[0, -1] 
       Dot[
         Transpose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], 
         $CellContext`xPartialDu[$CellContext`\[Chi], $CellContext`\[Mu]]] \
$CellContext`xPartialD[
         Conjugate[$CellContext`\[Phi]], $CellContext`\[Mu]], Complex[0, 1] 
       Dot[
         Transpose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], 
         $CellContext`xPartialDu[$CellContext`\[Chi], $CellContext`\[Mu]2]] \
$CellContext`xPartialD[
         Conjugate[$CellContext`\[Phi]], $CellContext`\[Mu]2], Complex[0, 1] 
       Dot[
         ConjugateTranspose[$CellContext`\[Epsilon]], 
         Conjugate[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}]], 
         $CellContext`xPartialD[
          
          Conjugate[$CellContext`\[Chi]], $CellContext`\[Mu]]] \
$CellContext`xPartialDu[$CellContext`\[Phi], $CellContext`\[Mu]], 
       Complex[0, 1] Dot[
         ConjugateTranspose[$CellContext`\[Chi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], 
         Conjugate[$CellContext`\[Epsilon]]] $CellContext`xPartialDu[
         $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1], \
$CellContext`\[Mu]1]}]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["\[Bullet] Selectively subtract total differential (labeled DD) \
Rules: ", 
    RGBColor[0, 0, 1], Larger], 
   Column[{Pattern[$CellContext`c, 
        Blank[]] $CellContext`xPartialD[
        Pattern[$CellContext`b, 
         Blank[]], 
        Pattern[$CellContext`i, 
         Blank[]]] -> $CellContext`DD[
        $CellContext`xPartialD[$CellContext`b $CellContext`c, \
$CellContext`i]] - $CellContext`b $CellContext`xPartialD[$CellContext`c, \
$CellContext`i], Pattern[$CellContext`c, 
        Blank[]] $CellContext`xPartialDu[
        Pattern[$CellContext`b, 
         Blank[]], 
        Pattern[$CellContext`i, 
         Blank[]]] -> $CellContext`DD[
        $CellContext`xPartialDu[$CellContext`b $CellContext`c, \
$CellContext`i]] - $CellContext`b $CellContext`xPartialDu[$CellContext`c, \
$CellContext`i], Dot[
        Pattern[$CellContext`d, 
         BlankSequence[]], 
        $CellContext`xPartialD[
         Pattern[$CellContext`b, 
          Blank[]], 
         Pattern[$CellContext`i, 
          Blank[]]]] Pattern[$CellContext`c, 
        Blank[]] :> $CellContext`DD[
        $CellContext`xPartialD[$CellContext`c 
         Dot[$CellContext`d, $CellContext`b], $CellContext`i]] - Dot[
       $CellContext`xPartialD[$CellContext`c 
        Dot[$CellContext`d], $CellContext`i], $CellContext`b]}], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], 
    Larger], $CellContext`\[Delta][$CellContext`\[ScriptCapitalL]] -> "\[Sum]"[
     Column[{Complex[0, 1] Dot[
         ConjugateTranspose[$CellContext`\[Chi]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Epsilon]] \
$CellContext`xPartialD[$CellContext`F, $CellContext`\[Mu]], Complex[0, -1] Dot[
         Transpose[$CellContext`\[Epsilon]], 
         Conjugate[
          TensorCalculus5`Tensorial`Tensor[
           OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]}, {
           TensorCalculus5`Tensorial`Void}]], 
         Conjugate[$CellContext`\[Chi]]] \
$CellContext`xPartialD[$CellContext`F, $CellContext`\[Mu]], Complex[0, -1] Dot[
         $CellContext`xPartialDu[
          ConjugateTranspose[$CellContext`\[Chi]], $CellContext`\[Mu]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], 
         Conjugate[$CellContext`\[Epsilon]]] \
$CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]], 
       Complex[0, 1] Dot[
         ConjugateTranspose[$CellContext`\[Epsilon]], 
         Conjugate[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}]], 
         $CellContext`xPartialD[
          
          Conjugate[$CellContext`\[Chi]], $CellContext`\[Mu]]] \
$CellContext`xPartialDu[$CellContext`\[Phi], $CellContext`\[Mu]]}]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Apply Transpose[scalar]->scalar for: ", 
    RGBColor[0, 0, 1], Larger], {{2}, {4}}, 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Framed[$CellContext`\[Delta][$CellContext`\[ScriptCapitalL]] -> 0]],
  Editable->False]], "Print", "PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 "3.5.(b) ",
 StyleBox["SuperSymmetry",
  FontColor->RGBColor[1, 0.5, 0.5]]
}], "EmphasisText", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PR", "[", 
  RowBox[{"\"\<\[FilledCircle] Show that \>\"", ",", 
   RowBox[{"$dL", "=", 
    RowBox[{"\[CapitalDelta]L", "\[Rule]", 
     RowBox[{"(", 
      RowBox[{"$", "=", 
       RowBox[{
        RowBox[{"m", " ", "\[Phi]", " ", "F"}], " ", "+", " ", 
        RowBox[{
         FractionBox["I", "2"], "m", " ", 
         RowBox[{
          RowBox[{"Transpose", "[", "\[Chi]", "]"}], ".", 
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}], 
          " ", ".", " ", "\[Chi]"}]}]}]}], ")"}]}]}], 
   RowBox[{"(*", 
    RowBox[{"+", 
     RowBox[{"ConjugateTranspose", "[", "$", "]"}]}], "*)"}], ",", 
   "\[IndentingNewLine]", "\"\< in invariant under \>\"", ",", "$d", ",", 
   "\[IndentingNewLine]", "NL", ",", "\"\<\[LightBulb] Compute: \>\"", ",", 
   RowBox[{"$", "=", 
    RowBox[{"\[Delta]", "/@", "$dL"}]}], ",", "\[IndentingNewLine]", "Yield", 
   ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{"$", "//", 
          RowBox[{"\[Delta]Expand", "[", 
           RowBox[{"\[Delta]", ",", "$constant"}], "]"}]}], "//", 
         RowBox[{"ruleSimpleDot", "[", 
          RowBox[{
           RowBox[{"Join", "[", 
            RowBox[{"$d", ",", "$rule"}], "]"}], ",", "$scalar"}], "]"}]}], "//", 
        RowBox[{"ConjugateCTSimplify1", "[", "$real", "]"}]}], "//", 
       RowBox[{"ruleSimpleDot", "[", 
        RowBox[{"$rule", ",", "$scalar"}], "]"}]}], "//", "Expand"}]}], ";", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}]}], ",", "\[IndentingNewLine]", 
   "Yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{"$", "//", 
       RowBox[{"ruleSimpleDot", "[", 
        RowBox[{"$rule", ",", "$scalar"}], "]"}]}], "//", 
      RowBox[{"ConjugateCTSimplify1", "[", "$real", "]"}]}]}], ";", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}], ";", "\[IndentingNewLine]", 
    "NL"}], ",", "\"\<Use properties: \>\"", ",", 
   RowBox[{"$s\[Sigma]", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{"Transpose", "[", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}], 
        "]"}], "\[Rule]", 
       RowBox[{"-", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}]}]}], 
      ",", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"Conjugate", "[", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}], 
        "]"}], "\[Rule]", 
       RowBox[{"-", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}]}]}], 
      ",", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"Conjugate", "[", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{
           RowBox[{"ss", ":", 
            RowBox[{"\[Sigma]", "|", 
             OverscriptBox["\[Sigma]", "_"]}]}], ",", "\"\<u\>\""}], "]"}], 
         "[", "a_", "]"}], "]"}], "\[Rule]", 
       RowBox[{"Transpose", "[", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"ss", ",", "\"\<u\>\""}], "]"}], "[", "a", "]"}], "]"}]}], 
      ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}], ".", 
        RowBox[{"Conjugate", "[", 
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "a_", "]"}], 
         "]"}], ".", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}]}], 
       "\[Rule]", 
       RowBox[{
        RowBox[{"T", "[", 
         RowBox[{
          OverscriptBox["\[Sigma]", "_"], ",", "\"\<u\>\""}], "]"}], "[", "a",
         "]"}]}], ",", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}], ".", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "a_", "]"}], 
        ".", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}]}], 
       "\[Rule]", 
       RowBox[{"Conjugate", "[", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{
           OverscriptBox["\[Sigma]", "_"], ",", "\"\<u\>\""}], "]"}], "[", 
         "a", "]"}], "]"}]}], ",", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}], ".", 
        RowBox[{"Transpose", "[", 
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "a_", "]"}], 
         "]"}], ".", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}]}], 
       "\[Rule]", 
       RowBox[{"Transpose", "[", 
        RowBox[{"Conjugate", "[", 
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{
            OverscriptBox["\[Sigma]", "_"], ",", "\"\<u\>\""}], "]"}], "[", 
          "a", "]"}], "]"}], "]"}]}]}], "\[IndentingNewLine]", "}"}]}], ",", 
   "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{"$", "//", 
       RowBox[{"ruleSimpleDot", "[", 
        RowBox[{
         RowBox[{"Join", "[", 
          RowBox[{"$s\[Sigma]", ",", "$rule"}], "]"}], ",", "$scalar", ",", 
         "$constant", ",", "4"}], "]"}]}], "//", 
      RowBox[{"changeDummyIndices", "[", 
       RowBox[{
        RowBox[{"{", "\[Mu]3", "}"}], ",", 
        RowBox[{"{", "\[Mu]2", "}"}]}], "]"}]}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}]}], ",", "\[IndentingNewLine]", 
   "NL", ",", "\"\<Subtract total differential: \>\"", ",", 
   RowBox[{"$s", "=", 
    RowBox[{"{", 
     RowBox[{"{", "1", "}"}], "}"}]}], ",", "\[IndentingNewLine]", "Yield", 
   ",", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{"$", "/.", 
       RowBox[{"Plus", "\[Rule]", "xPlus"}]}], "/.", 
      RowBox[{
       RowBox[{"xPlus", "[", "a__", "]"}], "\[RuleDelayed]", 
       RowBox[{"xPlus", "[", 
        RowBox[{"MapAt", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"#", "/.", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{
               RowBox[{"aa", ":", "  ", 
                RowBox[{"a1__", " ", 
                 RowBox[{"b___", " ", ".", 
                  RowBox[{"xPartialD", "[", 
                   RowBox[{
                    RowBox[{"xx", ":", 
                    RowBox[{"(", 
                    RowBox[{"\[Chi]", "|", 
                    RowBox[{"Conjugate", "[", "\[Chi]", "]"}]}], ")"}]}], ",",
                     "\[Mu]_"}], "]"}]}]}]}], "\[RuleDelayed]", 
               RowBox[{
                RowBox[{"DD", "[", 
                 RowBox[{"xPartialD", "[", 
                  RowBox[{
                   RowBox[{"a1", " ", 
                    RowBox[{"b", " ", ".", " ", "xx"}]}], " ", ",", "\[Mu]"}],
                   "]"}], "]"}], "-", 
                RowBox[{
                 RowBox[{"xPartialD", "[", 
                  RowBox[{
                   RowBox[{"a1", " ", "b"}], "  ", ",", "\[Mu]"}], "]"}], ".", 
                 RowBox[{"XX", "[", "xx", "]"}]}]}]}], ",", 
              "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{"aa", ":", "  ", 
                RowBox[{"a1__", " ", "b___", " ", 
                 RowBox[{"xPartialD", "[", 
                  RowBox[{
                   RowBox[{"xx", ":", 
                    RowBox[{"(", "\[Chi]_", ")"}]}], ",", "\[Mu]_"}], 
                  "]"}]}]}], "\[RuleDelayed]", 
               RowBox[{
                RowBox[{"DD", "[", 
                 RowBox[{"xPartialD", "[", 
                  RowBox[{
                   RowBox[{"a1", " ", "b"}], " ", ",", "\[Mu]"}], "]"}], 
                 "]"}], "-", 
                RowBox[{
                 RowBox[{"xPartialD", "[", 
                  RowBox[{
                   RowBox[{"a1", " ", "b"}], "  ", ",", "\[Mu]"}], "]"}], ".", 
                 RowBox[{"XX", "[", "xx", "]"}]}]}]}]}], 
             "\[IndentingNewLine]", "}"}]}], "&"}], ",", 
          RowBox[{"{", "a", "}"}], ",", "$s"}], "]"}], "]"}]}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{"$", "/.", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{"DD", "[", "_", "]"}], "\[Rule]", "0"}], ",", 
         RowBox[{
          RowBox[{"XX", "[", "a_", "]"}], "->", "a"}]}], "}"}]}], "//", 
      RowBox[{"ruleSimpleDot", "[", 
       RowBox[{
        RowBox[{"Join", "[", 
         RowBox[{"$s\[Sigma]", ",", "$rule"}], "]"}], ",", "$scalar", ",", 
        "$constant", ",", "4"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
    "Yield"}], ",", 
   RowBox[{
    RowBox[{"xtmp", "=", 
     RowBox[{"$", "=", 
      RowBox[{"$", "/.", 
       RowBox[{
        RowBox[{"xPlus", "[", "a__", "]"}], "\[RuleDelayed]", 
        RowBox[{"Apply", "[", 
         RowBox[{"xPlus", ",", "a"}], "]"}]}]}]}]}], ";", "  ", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}]}], ",", "CK", ",", 
   "\[IndentingNewLine]", "NL", ",", 
   "\"\<Apply Transpose[scalar]->scalar (recall Grassman variables) for: \
\>\"", ",", 
   RowBox[{"$s", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", "2", "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"-", "1"}], "}"}]}], "}"}]}], ",", "\[IndentingNewLine]", 
   "Yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{"$", "/.", 
       RowBox[{
        RowBox[{"xPlus", "[", "a__", "]"}], "\[RuleDelayed]", 
        RowBox[{"Apply", "[", 
         RowBox[{"xPlus", ",", 
          RowBox[{"MapAt", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"GR", "[", 
              RowBox[{"Transpose", "[", "#", "]"}], "]"}], "&"}], ",", 
            RowBox[{"{", "a", "}"}], ",", "$s"}], "]"}]}], "]"}]}]}], "//", 
      RowBox[{"ruleSimpleDot", "[", 
       RowBox[{
        RowBox[{"Join", "[", 
         RowBox[{"$rule", ",", "$s\[Sigma]"}], "]"}], ",", "$scalar"}], 
       "]"}]}]}], ";", "\[IndentingNewLine]", "Yield"}], ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{"$", "/.", 
      RowBox[{
       RowBox[{"GR", "[", "a_", "]"}], "\[Rule]", 
       RowBox[{"-", "a"}]}]}]}], ";", 
    RowBox[{"(*", "Grassman", "*)"}], "\[IndentingNewLine]", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}]}], ",", "\[IndentingNewLine]", 
   "Yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{"$", "/.", 
      RowBox[{"xPlus", "\[Rule]", "Plus"}]}]}], ";", 
    RowBox[{"Framed", "[", "$", "]"}]}], ",", 
   RowBox[{
   "CO", "[", 
    "\"\< Invariant. The Conjugate portion should be same eventhough this \
algorithm is only for the first part. A generalized algorithm to find \
solution would be useful.  Ref: Zhong-Zhi Xianyu.\>\"", "]"}]}], 
  "\[IndentingNewLine]", "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   RowBox[{
    StyleBox["\<\"\[FilledCircle] Show that \"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    RowBox[{"\[CapitalDelta]L", "\[Rule]", 
     RowBox[{
      RowBox[{"F", " ", "m", " ", "\[Phi]"}], "+", 
      RowBox[{
       FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", "m", " ", 
       RowBox[{
        InterpretationBox[
         TemplateBox[{"\[Chi]","T"},
          "Superscript"],
         Transpose[$CellContext`\[Chi]],
         Editable->False,
         SyntaxForm->Automatic], ".", 
        InterpretationBox[
         SubsuperscriptBox["\[Sigma]", 
          StyleBox["2",
           StripOnInput->False,
           ShowContents->False], "2"],
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], ".", "\[Chi]"}]}]}]}], "\[InvisibleSpace]", 
    StyleBox["\<\" in invariant under \"\>",
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
       RowBox[{"\[Delta]", "[", "\[Phi]", "]"}], "\[Rule]", 
       RowBox[{
        RowBox[{"-", "\[ImaginaryI]"}], " ", 
        RowBox[{
         InterpretationBox[
          TemplateBox[{"\[Epsilon]","T"},
           "Superscript"],
          Transpose[$CellContext`\[Epsilon]],
          Editable->False,
          SyntaxForm->Automatic], ".", 
         InterpretationBox[
          SubsuperscriptBox["\[Sigma]", 
           StyleBox["2",
            StripOnInput->False,
            ShowContents->False], "2"],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ".", "\[Chi]"}]}]}], ",", 
      RowBox[{
       RowBox[{"\[Delta]", "[", "\[Chi]", "]"}], "\[Rule]", 
       RowBox[{
        RowBox[{"\[Epsilon]", ".", "F"}], "+", 
        RowBox[{
         InterpretationBox[
          SubsuperscriptBox["\[Sigma]", 
           StyleBox["\[Mu]2",
            StripOnInput->False,
            ShowContents->False], "\[Mu]2"],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], \
{$CellContext`\[Mu]2}, {TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ".", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
           "\[Phi]", "]"}],
          $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2],
          Editable->False,
          SyntaxForm->Automatic], ".", 
         InterpretationBox[
          SubsuperscriptBox["\[Sigma]", 
           StyleBox["2",
            StripOnInput->False,
            ShowContents->False], "2"],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ".", 
         InterpretationBox[
          SuperscriptBox["\[Epsilon]", "*"],
          Conjugate[$CellContext`\[Epsilon]],
          Editable->False,
          SyntaxForm->Automatic]}]}]}], ",", 
      RowBox[{
       RowBox[{"\[Delta]", "[", "F", "]"}], "\[Rule]", 
       RowBox[{
        RowBox[{"-", "\[ImaginaryI]"}], " ", 
        RowBox[{
         InterpretationBox[
          SuperscriptBox["\[Epsilon]", "\[Dagger]"],
          ConjugateTranspose[$CellContext`\[Epsilon]],
          Editable->False,
          SyntaxForm->Automatic], ".", 
         InterpretationBox[
          SubsuperscriptBox[
           OverscriptBox["\[Sigma]", "_"], 
           StyleBox["\[Mu]3",
            StripOnInput->False,
            ShowContents->False], "\[Mu]3"],
          TensorCalculus5`Tensorial`Tensor[
           OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
           TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ".", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]3"], "[", 
           "\[Chi]", "]"}],
          $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]3],
          Editable->False,
          SyntaxForm->Automatic]}]}]}]}], "}"}], "\[InvisibleSpace]", 
    StyleBox["\<\"\\n\"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    StyleBox["\<\"\[LightBulb] Compute: \"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    RowBox[{
     RowBox[{"\[Delta]", "[", "\[CapitalDelta]L", "]"}], "\[Rule]", 
     RowBox[{"\[Delta]", "[", 
      RowBox[{
       RowBox[{"F", " ", "m", " ", "\[Phi]"}], "+", 
       RowBox[{
        FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", "m", " ", 
        RowBox[{
         InterpretationBox[
          TemplateBox[{"\[Chi]","T"},
           "Superscript"],
          Transpose[$CellContext`\[Chi]],
          Editable->False,
          SyntaxForm->Automatic], ".", 
         InterpretationBox[
          SubsuperscriptBox["\[Sigma]", 
           StyleBox["2",
            StripOnInput->False,
            ShowContents->False], "2"],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ".", "\[Chi]"}]}]}], "]"}]}], "\[InvisibleSpace]", 
    StyleBox["\<\"\\n\[RightArrow] \"\>",
     StripOnInput->False,
     LineColor->RGBColor[0, 0, 1],
     FrontFaceColor->RGBColor[0, 0, 1],
     BackFaceColor->RGBColor[0, 0, 1],
     GraphicsColor->RGBColor[0, 0, 1],
     FontSize->Larger,
     FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
    RowBox[{"\[Delta]", "[", "\[CapitalDelta]L", "]"}]}], "\[Rule]", 
   RowBox[{
    RowBox[{
     RowBox[{"\<\"\[Sum]\"\>", "[", 
      TagBox[GridBox[{
         {
          RowBox[{
           RowBox[{"-", "\[ImaginaryI]"}], " ", "m", " ", "\[Phi]", " ", 
           RowBox[{
            InterpretationBox[
             SuperscriptBox["\[Epsilon]", "\[Dagger]"],
             ConjugateTranspose[$CellContext`\[Epsilon]],
             Editable->False,
             SyntaxForm->Automatic], ".", 
            InterpretationBox[
             SubsuperscriptBox[
              OverscriptBox["\[Sigma]", "_"], 
              StyleBox["\[Mu]3",
               StripOnInput->False,
               ShowContents->False], "\[Mu]3"],
             TensorCalculus5`Tensorial`Tensor[
              OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
              TensorCalculus5`Tensorial`Void}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], ".", 
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]3"], "[", 
              "\[Chi]", "]"}],
             $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]3],
             Editable->False,
             SyntaxForm->Automatic]}]}]},
         {
          RowBox[{
           RowBox[{"-", 
            FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", "F", " ", "m",
            " ", 
           RowBox[{
            InterpretationBox[
             TemplateBox[{"\[Epsilon]","T"},
              "Superscript"],
             Transpose[$CellContext`\[Epsilon]],
             Editable->False,
             SyntaxForm->Automatic], ".", 
            InterpretationBox[
             SubsuperscriptBox["\[Sigma]", 
              StyleBox["2",
               StripOnInput->False,
               ShowContents->False], "2"],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
              TensorCalculus5`Tensorial`Void}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], ".", "\[Chi]"}]}]},
         {
          RowBox[{
           FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", "F", " ", "m", 
           " ", 
           RowBox[{
            InterpretationBox[
             TemplateBox[{"\[Chi]","T"},
              "Superscript"],
             Transpose[$CellContext`\[Chi]],
             Editable->False,
             SyntaxForm->Automatic], ".", 
            InterpretationBox[
             SubsuperscriptBox["\[Sigma]", 
              StyleBox["2",
               StripOnInput->False,
               ShowContents->False], "2"],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
              TensorCalculus5`Tensorial`Void}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], ".", "\[Epsilon]"}]}]},
         {
          RowBox[{
           FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", "m", " ", 
           RowBox[{
            InterpretationBox[
             SuperscriptBox["\[Epsilon]", "\[Dagger]"],
             ConjugateTranspose[$CellContext`\[Epsilon]],
             Editable->False,
             SyntaxForm->Automatic], ".", 
            InterpretationBox[
             TemplateBox[{InterpretationBox[
                SubsuperscriptBox["\[Sigma]", 
                 RowBox[{
                   StyleBox[
                   "2", ShowContents -> False, StripOnInput -> False]}], 
                 RowBox[{"2"}]], 
                
                TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
                 TensorCalculus5`Tensorial`Void}], Editable -> False, 
                BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
              "Superscript"],
             Transpose[
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
               TensorCalculus5`Tensorial`Void}]],
             Editable->False,
             SyntaxForm->Automatic], ".", 
            InterpretationBox[
             TemplateBox[{InterpretationBox[
                SubsuperscriptBox["\[Sigma]", 
                 RowBox[{
                   StyleBox[
                   "\[Mu]2", ShowContents -> False, StripOnInput -> False]}], 
                 RowBox[{"\[Mu]2"}]], 
                
                TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], \
{$CellContext`\[Mu]2}, {TensorCalculus5`Tensorial`Void}], Editable -> False, 
                BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
              "Superscript"],
             Transpose[
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], \
{$CellContext`\[Mu]2}, {TensorCalculus5`Tensorial`Void}]],
             Editable->False,
             SyntaxForm->Automatic], ".", 
            InterpretationBox[
             SubsuperscriptBox["\[Sigma]", 
              StyleBox["2",
               StripOnInput->False,
               ShowContents->False], "2"],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
              TensorCalculus5`Tensorial`Void}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], ".", "\[Chi]"}], " ", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
             "\[Phi]", "]"}],
            $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2],
            Editable->False,
            SyntaxForm->Automatic]}]},
         {
          RowBox[{
           FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", "m", " ", 
           RowBox[{
            InterpretationBox[
             TemplateBox[{"\[Chi]","T"},
              "Superscript"],
             Transpose[$CellContext`\[Chi]],
             Editable->False,
             SyntaxForm->Automatic], ".", 
            InterpretationBox[
             SubsuperscriptBox["\[Sigma]", 
              StyleBox["2",
               StripOnInput->False,
               ShowContents->False], "2"],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
              TensorCalculus5`Tensorial`Void}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], ".", 
            InterpretationBox[
             SubsuperscriptBox["\[Sigma]", 
              StyleBox["\[Mu]2",
               StripOnInput->False,
               ShowContents->False], "\[Mu]2"],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], \
{$CellContext`\[Mu]2}, {TensorCalculus5`Tensorial`Void}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], ".", 
            InterpretationBox[
             SubsuperscriptBox["\[Sigma]", 
              StyleBox["2",
               StripOnInput->False,
               ShowContents->False], "2"],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
              TensorCalculus5`Tensorial`Void}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], ".", 
            InterpretationBox[
             SuperscriptBox["\[Epsilon]", "*"],
             Conjugate[$CellContext`\[Epsilon]],
             Editable->False,
             SyntaxForm->Automatic]}], " ", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
             "\[Phi]", "]"}],
            $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2],
            Editable->False,
            SyntaxForm->Automatic]}]}
        },
        DefaultBaseStyle->"Column",
        GridBoxAlignment->{"Columns" -> {{Left}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Column"], "]"}], "\[InvisibleSpace]", 
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
     StyleBox["\<\"Use properties: \"\>",
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
        InterpretationBox[
         TemplateBox[{InterpretationBox[
            SubsuperscriptBox["\[Sigma]", 
             RowBox[{
               StyleBox["2", ShowContents -> False, StripOnInput -> False]}], 
             RowBox[{"2"}]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
             TensorCalculus5`Tensorial`Void}], Editable -> False, 
            BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
          "Superscript"],
         Transpose[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}]],
         Editable->False,
         SyntaxForm->Automatic], "\[Rule]", 
        RowBox[{"-", 
         InterpretationBox[
          SubsuperscriptBox["\[Sigma]", 
           StyleBox["2",
            StripOnInput->False,
            ShowContents->False], "2"],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False]}]}], ",", 
       RowBox[{
        InterpretationBox[
         SuperscriptBox[
          RowBox[{"(", 
           InterpretationBox[
            SubsuperscriptBox["\[Sigma]", 
             StyleBox["2",
              StripOnInput->False,
              ShowContents->False], "2"],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ")"}], "*"],
         Conjugate[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}]],
         Editable->False,
         SyntaxForm->Automatic], "\[Rule]", 
        RowBox[{"-", 
         InterpretationBox[
          SubsuperscriptBox["\[Sigma]", 
           StyleBox["2",
            StripOnInput->False,
            ShowContents->False], "2"],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False]}]}], ",", 
       RowBox[{
        InterpretationBox[
         SuperscriptBox[
          RowBox[{"(", 
           InterpretationBox[
            SubsuperscriptBox[
             RowBox[{"ss", ":", 
              RowBox[{"\[Sigma]", "|", 
               OverscriptBox["\[Sigma]", "_"]}]}], 
             StyleBox["a_",
              StripOnInput->False,
              ShowContents->False], "a_"],
            TensorCalculus5`Tensorial`Tensor[
             Pattern[$CellContext`ss, 
              Alternatives[$CellContext`\[Sigma], 
               OverBar[$CellContext`\[Sigma]]]], {
              Pattern[$CellContext`a, 
               Blank[]]}, {TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ")"}], "*"],
         Conjugate[
          TensorCalculus5`Tensorial`Tensor[
           Pattern[$CellContext`ss, 
            Alternatives[$CellContext`\[Sigma], 
             OverBar[$CellContext`\[Sigma]]]], {
            Pattern[$CellContext`a, 
             Blank[]]}, {TensorCalculus5`Tensorial`Void}]],
         Editable->False,
         SyntaxForm->Automatic], "\[Rule]", 
        InterpretationBox[
         TemplateBox[{InterpretationBox[
            SubsuperscriptBox["ss", 
             RowBox[{
               StyleBox["a", ShowContents -> False, StripOnInput -> False]}], 
             RowBox[{"a"}]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`ss, \
{$CellContext`a}, {TensorCalculus5`Tensorial`Void}], Editable -> False, 
            BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
          "Superscript"],
         Transpose[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`ss, {$CellContext`a}, \
{TensorCalculus5`Tensorial`Void}]],
         Editable->False,
         SyntaxForm->Automatic]}], ",", 
       RowBox[{
        RowBox[{
         InterpretationBox[
          SubsuperscriptBox["\[Sigma]", 
           StyleBox["2",
            StripOnInput->False,
            ShowContents->False], "2"],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ".", 
         InterpretationBox[
          SuperscriptBox[
           RowBox[{"(", 
            InterpretationBox[
             SubsuperscriptBox["\[Sigma]", 
              StyleBox["a_",
               StripOnInput->False,
               ShowContents->False], "a_"],
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {
               Pattern[$CellContext`a, 
                Blank[]]}, {TensorCalculus5`Tensorial`Void}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], ")"}], "*"],
          Conjugate[
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {
             Pattern[$CellContext`a, 
              Blank[]]}, {TensorCalculus5`Tensorial`Void}]],
          Editable->False,
          SyntaxForm->Automatic], ".", 
         InterpretationBox[
          SubsuperscriptBox["\[Sigma]", 
           StyleBox["2",
            StripOnInput->False,
            ShowContents->False], "2"],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False]}], "\[Rule]", 
        InterpretationBox[
         SubsuperscriptBox[
          OverscriptBox["\[Sigma]", "_"], 
          StyleBox["a",
           StripOnInput->False,
           ShowContents->False], "a"],
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`a}, {
          TensorCalculus5`Tensorial`Void}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False]}], ",", 
       RowBox[{
        RowBox[{
         InterpretationBox[
          SubsuperscriptBox["\[Sigma]", 
           StyleBox["2",
            StripOnInput->False,
            ShowContents->False], "2"],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ".", 
         InterpretationBox[
          SubsuperscriptBox["\[Sigma]", 
           StyleBox["a_",
            StripOnInput->False,
            ShowContents->False], "a_"],
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {
            Pattern[$CellContext`a, 
             Blank[]]}, {TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ".", 
         InterpretationBox[
          SubsuperscriptBox["\[Sigma]", 
           StyleBox["2",
            StripOnInput->False,
            ShowContents->False], "2"],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False]}], "\[Rule]", 
        InterpretationBox[
         SuperscriptBox[
          RowBox[{"(", 
           InterpretationBox[
            SubsuperscriptBox[
             OverscriptBox["\[Sigma]", "_"], 
             StyleBox["a",
              StripOnInput->False,
              ShowContents->False], "a"],
            TensorCalculus5`Tensorial`Tensor[
             OverBar[$CellContext`\[Sigma]], {$CellContext`a}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ")"}], "*"],
         Conjugate[
          TensorCalculus5`Tensorial`Tensor[
           OverBar[$CellContext`\[Sigma]], {$CellContext`a}, {
           TensorCalculus5`Tensorial`Void}]],
         Editable->False,
         SyntaxForm->Automatic]}], ",", 
       RowBox[{
        RowBox[{
         InterpretationBox[
          SubsuperscriptBox["\[Sigma]", 
           StyleBox["2",
            StripOnInput->False,
            ShowContents->False], "2"],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ".", 
         InterpretationBox[
          TemplateBox[{InterpretationBox[
             SubsuperscriptBox["\[Sigma]", 
              RowBox[{
                StyleBox[
                "a_", ShowContents -> False, StripOnInput -> False]}], 
              RowBox[{"a_"}]], 
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {
               Pattern[$CellContext`a, 
                Blank[]]}, {TensorCalculus5`Tensorial`Void}], Editable -> 
             False, BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
           "Superscript"],
          Transpose[
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {
             Pattern[$CellContext`a, 
              Blank[]]}, {TensorCalculus5`Tensorial`Void}]],
          Editable->False,
          SyntaxForm->Automatic], ".", 
         InterpretationBox[
          SubsuperscriptBox["\[Sigma]", 
           StyleBox["2",
            StripOnInput->False,
            ShowContents->False], "2"],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False]}], "\[Rule]", 
        InterpretationBox[
         TemplateBox[{InterpretationBox[
            SuperscriptBox[
             RowBox[{"(", 
               InterpretationBox[
                SubsuperscriptBox[
                 OverscriptBox["\[Sigma]", "_"], 
                 RowBox[{
                   StyleBox[
                   "a", ShowContents -> False, StripOnInput -> False]}], 
                 RowBox[{"a"}]], 
                TensorCalculus5`Tensorial`Tensor[
                 OverBar[$CellContext`\[Sigma]], {$CellContext`a}, {
                 TensorCalculus5`Tensorial`Void}], Editable -> False, 
                BaseStyle -> {AutoMultiplicationSymbol -> False}], ")"}], 
             "*"], 
            Conjugate[
             TensorCalculus5`Tensorial`Tensor[
              OverBar[$CellContext`\[Sigma]], {$CellContext`a}, {
              TensorCalculus5`Tensorial`Void}]], SyntaxForm -> Automatic, 
            Editable -> False],"T"},
          "Superscript"],
         Transpose[
          Conjugate[
           TensorCalculus5`Tensorial`Tensor[
            OverBar[$CellContext`\[Sigma]], {$CellContext`a}, {
            TensorCalculus5`Tensorial`Void}]]],
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
     RowBox[{"\[Delta]", "[", "\[CapitalDelta]L", "]"}]}], "\[Rule]", 
    RowBox[{
     RowBox[{
      RowBox[{"\<\"\[Sum]\"\>", "[", 
       TagBox[GridBox[{
          {
           RowBox[{
            RowBox[{"-", "\[ImaginaryI]"}], " ", "m", " ", "\[Phi]", " ", 
            RowBox[{
             InterpretationBox[
              SuperscriptBox["\[Epsilon]", "\[Dagger]"],
              ConjugateTranspose[$CellContext`\[Epsilon]],
              Editable->False,
              SyntaxForm->Automatic], ".", 
             InterpretationBox[
              SubsuperscriptBox[
               OverscriptBox["\[Sigma]", "_"], 
               StyleBox["\[Mu]2",
                StripOnInput->False,
                ShowContents->False], "\[Mu]2"],
              TensorCalculus5`Tensorial`Tensor[
               OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
               TensorCalculus5`Tensorial`Void}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False], ".", 
             InterpretationBox[
              RowBox[{
               SubscriptBox[
                UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
               "\[Chi]", "]"}],
              $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]2],
              Editable->False,
              SyntaxForm->Automatic]}]}]},
          {
           RowBox[{
            RowBox[{"-", 
             FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", "F", " ", 
            "m", " ", 
            RowBox[{
             InterpretationBox[
              TemplateBox[{"\[Epsilon]","T"},
               "Superscript"],
              Transpose[$CellContext`\[Epsilon]],
              Editable->False,
              SyntaxForm->Automatic], ".", 
             InterpretationBox[
              SubsuperscriptBox["\[Sigma]", 
               StyleBox["2",
                StripOnInput->False,
                ShowContents->False], "2"],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
               TensorCalculus5`Tensorial`Void}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False], ".", "\[Chi]"}]}]},
          {
           RowBox[{
            FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", "F", " ", "m", 
            " ", 
            RowBox[{
             InterpretationBox[
              TemplateBox[{"\[Chi]","T"},
               "Superscript"],
              Transpose[$CellContext`\[Chi]],
              Editable->False,
              SyntaxForm->Automatic], ".", 
             InterpretationBox[
              SubsuperscriptBox["\[Sigma]", 
               StyleBox["2",
                StripOnInput->False,
                ShowContents->False], "2"],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
               TensorCalculus5`Tensorial`Void}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False], ".", "\[Epsilon]"}]}]},
          {
           RowBox[{
            RowBox[{"-", 
             FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", "m", " ", 
            RowBox[{
             InterpretationBox[
              SuperscriptBox["\[Epsilon]", "\[Dagger]"],
              ConjugateTranspose[$CellContext`\[Epsilon]],
              Editable->False,
              SyntaxForm->Automatic], ".", 
             InterpretationBox[
              SubsuperscriptBox[
               OverscriptBox["\[Sigma]", "_"], 
               StyleBox["\[Mu]2",
                StripOnInput->False,
                ShowContents->False], "\[Mu]2"],
              TensorCalculus5`Tensorial`Tensor[
               OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
               TensorCalculus5`Tensorial`Void}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False], ".", "\[Chi]"}], " ", 
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
              "\[Phi]", "]"}],
             $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2],
             Editable->False,
             SyntaxForm->Automatic]}]},
          {
           RowBox[{
            FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", "m", " ", 
            RowBox[{
             InterpretationBox[
              TemplateBox[{"\[Chi]","T"},
               "Superscript"],
              Transpose[$CellContext`\[Chi]],
              Editable->False,
              SyntaxForm->Automatic], ".", 
             InterpretationBox[
              TemplateBox[{InterpretationBox[
                 SubsuperscriptBox[
                  OverscriptBox["\[Sigma]", "_"], 
                  RowBox[{
                    StyleBox[
                    "\[Mu]2", ShowContents -> False, StripOnInput -> False]}], 
                  RowBox[{"\[Mu]2"}]], 
                 TensorCalculus5`Tensorial`Tensor[
                  OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
                  TensorCalculus5`Tensorial`Void}], Editable -> False, 
                 BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
               "Superscript"],
              Transpose[
               TensorCalculus5`Tensorial`Tensor[
                OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
                TensorCalculus5`Tensorial`Void}]],
              Editable->False,
              SyntaxForm->Automatic], ".", 
             InterpretationBox[
              SuperscriptBox["\[Epsilon]", "*"],
              Conjugate[$CellContext`\[Epsilon]],
              Editable->False,
              SyntaxForm->Automatic]}], " ", 
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
              "\[Phi]", "]"}],
             $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2],
             Editable->False,
             SyntaxForm->Automatic]}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"], "]"}], "\[InvisibleSpace]", 
      StyleBox["\<\"\\n\"\>",
       StripOnInput->False,
       LineColor->RGBColor[0, 0, 1],
       FrontFaceColor->RGBColor[0, 0, 1],
       BackFaceColor->RGBColor[0, 0, 1],
       GraphicsColor->RGBColor[0, 0, 1],
       FontSize->Larger,
       FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
      StyleBox["\<\"Subtract total differential: \"\>",
       StripOnInput->False,
       LineColor->RGBColor[0, 0, 1],
       FrontFaceColor->RGBColor[0, 0, 1],
       BackFaceColor->RGBColor[0, 0, 1],
       GraphicsColor->RGBColor[0, 0, 1],
       FontSize->Larger,
       FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
      RowBox[{"{", 
       RowBox[{"{", "1", "}"}], "}"}], "\[InvisibleSpace]", 
      StyleBox["\<\"\\n\[RightArrow] \"\>",
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
      RowBox[{"\[Delta]", "[", "\[CapitalDelta]L", "]"}]}], "\[Rule]", 
     RowBox[{
      RowBox[{"\<\"\[Sum]\"\>", "[", 
       TagBox[GridBox[{
          {
           RowBox[{"\[ImaginaryI]", " ", "m", " ", 
            RowBox[{
             InterpretationBox[
              SuperscriptBox["\[Epsilon]", "\[Dagger]"],
              ConjugateTranspose[$CellContext`\[Epsilon]],
              Editable->False,
              SyntaxForm->Automatic], ".", 
             InterpretationBox[
              SubsuperscriptBox[
               OverscriptBox["\[Sigma]", "_"], 
               StyleBox["\[Mu]2",
                StripOnInput->False,
                ShowContents->False], "\[Mu]2"],
              TensorCalculus5`Tensorial`Tensor[
               OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
               TensorCalculus5`Tensorial`Void}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False], ".", "\[Chi]"}], " ", 
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
              "\[Phi]", "]"}],
             $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2],
             Editable->False,
             SyntaxForm->Automatic]}]},
          {
           RowBox[{
            RowBox[{"-", 
             FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", "F", " ", 
            "m", " ", 
            RowBox[{
             InterpretationBox[
              TemplateBox[{"\[Epsilon]","T"},
               "Superscript"],
              Transpose[$CellContext`\[Epsilon]],
              Editable->False,
              SyntaxForm->Automatic], ".", 
             InterpretationBox[
              SubsuperscriptBox["\[Sigma]", 
               StyleBox["2",
                StripOnInput->False,
                ShowContents->False], "2"],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
               TensorCalculus5`Tensorial`Void}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False], ".", "\[Chi]"}]}]},
          {
           RowBox[{
            FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", "F", " ", "m", 
            " ", 
            RowBox[{
             InterpretationBox[
              TemplateBox[{"\[Chi]","T"},
               "Superscript"],
              Transpose[$CellContext`\[Chi]],
              Editable->False,
              SyntaxForm->Automatic], ".", 
             InterpretationBox[
              SubsuperscriptBox["\[Sigma]", 
               StyleBox["2",
                StripOnInput->False,
                ShowContents->False], "2"],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
               TensorCalculus5`Tensorial`Void}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False], ".", "\[Epsilon]"}]}]},
          {
           RowBox[{
            RowBox[{"-", 
             FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", "m", " ", 
            RowBox[{
             InterpretationBox[
              SuperscriptBox["\[Epsilon]", "\[Dagger]"],
              ConjugateTranspose[$CellContext`\[Epsilon]],
              Editable->False,
              SyntaxForm->Automatic], ".", 
             InterpretationBox[
              SubsuperscriptBox[
               OverscriptBox["\[Sigma]", "_"], 
               StyleBox["\[Mu]2",
                StripOnInput->False,
                ShowContents->False], "\[Mu]2"],
              TensorCalculus5`Tensorial`Tensor[
               OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
               TensorCalculus5`Tensorial`Void}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False], ".", "\[Chi]"}], " ", 
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
              "\[Phi]", "]"}],
             $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2],
             Editable->False,
             SyntaxForm->Automatic]}]},
          {
           RowBox[{
            FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", "m", " ", 
            RowBox[{
             InterpretationBox[
              TemplateBox[{"\[Chi]","T"},
               "Superscript"],
              Transpose[$CellContext`\[Chi]],
              Editable->False,
              SyntaxForm->Automatic], ".", 
             InterpretationBox[
              TemplateBox[{InterpretationBox[
                 SubsuperscriptBox[
                  OverscriptBox["\[Sigma]", "_"], 
                  RowBox[{
                    StyleBox[
                    "\[Mu]2", ShowContents -> False, StripOnInput -> False]}], 
                  RowBox[{"\[Mu]2"}]], 
                 TensorCalculus5`Tensorial`Tensor[
                  OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
                  TensorCalculus5`Tensorial`Void}], Editable -> False, 
                 BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
               "Superscript"],
              Transpose[
               TensorCalculus5`Tensorial`Tensor[
                OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
                TensorCalculus5`Tensorial`Void}]],
              Editable->False,
              SyntaxForm->Automatic], ".", 
             InterpretationBox[
              SuperscriptBox["\[Epsilon]", "*"],
              Conjugate[$CellContext`\[Epsilon]],
              Editable->False,
              SyntaxForm->Automatic]}], " ", 
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
              "\[Phi]", "]"}],
             $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2],
             Editable->False,
             SyntaxForm->Automatic]}]}
         },
         DefaultBaseStyle->"Column",
         GridBoxAlignment->{"Columns" -> {{Left}}},
         GridBoxItemSize->{
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
        "Column"], "]"}], "\[InvisibleSpace]", 
      StyleBox["\<\"\[LongLeftArrow]CHECK\"\>",
       StripOnInput->False,
       LineColor->RGBColor[1, 0, 0],
       FrontFaceColor->RGBColor[1, 0, 0],
       BackFaceColor->RGBColor[1, 0, 0],
       GraphicsColor->RGBColor[1, 0, 0],
       FontSize->Larger,
       FontColor->RGBColor[1, 0, 0]], "\[InvisibleSpace]", 
      StyleBox["\<\"\\n\"\>",
       StripOnInput->False,
       LineColor->RGBColor[0, 0, 1],
       FrontFaceColor->RGBColor[0, 0, 1],
       BackFaceColor->RGBColor[0, 0, 1],
       GraphicsColor->RGBColor[0, 0, 1],
       FontSize->Larger,
       FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
      StyleBox["\<\"Apply Transpose[scalar]->scalar (recall Grassman \
variables) for: \"\>",
       StripOnInput->False,
       LineColor->RGBColor[0, 0, 1],
       FrontFaceColor->RGBColor[0, 0, 1],
       BackFaceColor->RGBColor[0, 0, 1],
       GraphicsColor->RGBColor[0, 0, 1],
       FontSize->Larger,
       FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", "2", "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"-", "1"}], "}"}]}], "}"}], "\[InvisibleSpace]", 
      StyleBox["\<\"\\n\[RightArrow] \"\>",
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
      RowBox[{
       RowBox[{"\[Delta]", "[", "\[CapitalDelta]L", "]"}], "\[Rule]", 
       RowBox[{"\<\"\[Sum]\"\>", "[", 
        TagBox[GridBox[{
           {
            RowBox[{"\[ImaginaryI]", " ", "m", " ", 
             RowBox[{
              InterpretationBox[
               SuperscriptBox["\[Epsilon]", "\[Dagger]"],
               ConjugateTranspose[$CellContext`\[Epsilon]],
               Editable->False,
               SyntaxForm->Automatic], ".", 
              InterpretationBox[
               SubsuperscriptBox[
                OverscriptBox["\[Sigma]", "_"], 
                StyleBox["\[Mu]2",
                 StripOnInput->False,
                 ShowContents->False], "\[Mu]2"],
               TensorCalculus5`Tensorial`Tensor[
                OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
                TensorCalculus5`Tensorial`Void}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ".", "\[Chi]"}], " ", 
             InterpretationBox[
              RowBox[{
               SubscriptBox[
                UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
               "\[Phi]", "]"}],
              $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2],
              Editable->False,
              SyntaxForm->Automatic]}]},
           {
            RowBox[{
             RowBox[{"-", 
              FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", "F", " ", 
             "m", " ", 
             RowBox[{
              InterpretationBox[
               TemplateBox[{"\[Chi]","T"},
                "Superscript"],
               Transpose[$CellContext`\[Chi]],
               Editable->False,
               SyntaxForm->Automatic], ".", 
              InterpretationBox[
               SubsuperscriptBox["\[Sigma]", 
                StyleBox["2",
                 StripOnInput->False,
                 ShowContents->False], "2"],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
                TensorCalculus5`Tensorial`Void}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ".", "\[Epsilon]"}]}]},
           {
            RowBox[{
             FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", "F", " ", "m", 
             " ", 
             RowBox[{
              InterpretationBox[
               TemplateBox[{"\[Chi]","T"},
                "Superscript"],
               Transpose[$CellContext`\[Chi]],
               Editable->False,
               SyntaxForm->Automatic], ".", 
              InterpretationBox[
               SubsuperscriptBox["\[Sigma]", 
                StyleBox["2",
                 StripOnInput->False,
                 ShowContents->False], "2"],
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
                TensorCalculus5`Tensorial`Void}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ".", "\[Epsilon]"}]}]},
           {
            RowBox[{
             RowBox[{"-", 
              FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", "m", " ", 
             RowBox[{
              InterpretationBox[
               SuperscriptBox["\[Epsilon]", "\[Dagger]"],
               ConjugateTranspose[$CellContext`\[Epsilon]],
               Editable->False,
               SyntaxForm->Automatic], ".", 
              InterpretationBox[
               SubsuperscriptBox[
                OverscriptBox["\[Sigma]", "_"], 
                StyleBox["\[Mu]2",
                 StripOnInput->False,
                 ShowContents->False], "\[Mu]2"],
               TensorCalculus5`Tensorial`Tensor[
                OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
                TensorCalculus5`Tensorial`Void}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ".", "\[Chi]"}], " ", 
             InterpretationBox[
              RowBox[{
               SubscriptBox[
                UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
               "\[Phi]", "]"}],
              $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2],
              Editable->False,
              SyntaxForm->Automatic]}]},
           {
            RowBox[{
             RowBox[{"-", 
              FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", "m", " ", 
             RowBox[{
              InterpretationBox[
               SuperscriptBox["\[Epsilon]", "\[Dagger]"],
               ConjugateTranspose[$CellContext`\[Epsilon]],
               Editable->False,
               SyntaxForm->Automatic], ".", 
              InterpretationBox[
               SubsuperscriptBox[
                OverscriptBox["\[Sigma]", "_"], 
                StyleBox["\[Mu]2",
                 StripOnInput->False,
                 ShowContents->False], "\[Mu]2"],
               TensorCalculus5`Tensorial`Tensor[
                OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
                TensorCalculus5`Tensorial`Void}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ".", "\[Chi]"}], " ", 
             InterpretationBox[
              RowBox[{
               SubscriptBox[
                UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
               "\[Phi]", "]"}],
              $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2],
              Editable->False,
              SyntaxForm->Automatic]}]}
          },
          DefaultBaseStyle->"Column",
          GridBoxAlignment->{"Columns" -> {{Left}}},
          
          GridBoxItemSize->{
           "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
         "Column"], "]"}]}], "\[InvisibleSpace]", 
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
        RowBox[{"\[Delta]", "[", "\[CapitalDelta]L", "]"}], "\[Rule]", "0"}],
       StripOnInput->False], "\[InvisibleSpace]", 
      StyleBox["\<\" Invariant. The Conjugate portion should be same \
eventhough this algorithm is only for the first part. A generalized algorithm \
to find solution would be useful.  Ref: Zhong-Zhi Xianyu.\"\>",
       StripOnInput->False,
       LineColor->RGBColor[1, 0.5, 0],
       FrontFaceColor->RGBColor[1, 0.5, 0],
       BackFaceColor->RGBColor[1, 0.5, 0],
       GraphicsColor->RGBColor[1, 0.5, 0],
       FontSize->Larger,
       FontColor->RGBColor[1, 0.5, 0]]}]}]}]}],
  SequenceForm[
   Style["\[FilledCircle] Show that ", 
    RGBColor[0, 0, 1], 
    Larger], $CellContext`\[CapitalDelta]L -> $CellContext`F $CellContext`m \
$CellContext`\[Phi] + Complex[0, 
       Rational[1, 2]] $CellContext`m Dot[
       Transpose[$CellContext`\[Chi]], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
        TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]], 
   Style[" in invariant under ", 
    RGBColor[0, 0, 1], Larger], {$CellContext`\[Delta][$CellContext`\[Phi]] -> 
    Complex[0, -1] Dot[
       Transpose[$CellContext`\[Epsilon]], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
        TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]], $CellContext`\
\[Delta][$CellContext`\[Chi]] -> 
    Dot[$CellContext`\[Epsilon], $CellContext`F] + Dot[
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {$CellContext`\
\[Mu]2}, {TensorCalculus5`Tensorial`Void}], 
       $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
        TensorCalculus5`Tensorial`Void}], 
       Conjugate[$CellContext`\[Epsilon]]], \
$CellContext`\[Delta][$CellContext`F] -> Complex[0, -1] Dot[
       ConjugateTranspose[$CellContext`\[Epsilon]], 
       TensorCalculus5`Tensorial`Tensor[
        OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
        TensorCalculus5`Tensorial`Void}], 
       $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]3]]}, 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["\[LightBulb] Compute: ", 
    RGBColor[0, 0, 1], 
    Larger], $CellContext`\[Delta][$CellContext`\[CapitalDelta]L] -> \
$CellContext`\[Delta][$CellContext`F $CellContext`m $CellContext`\[Phi] + 
     Complex[0, 
        Rational[1, 2]] $CellContext`m Dot[
        Transpose[$CellContext`\[Chi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]]], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], 
    Larger], $CellContext`\[Delta][$CellContext`\[CapitalDelta]L] -> "\[Sum]"[
     Column[{Complex[0, -1] $CellContext`m $CellContext`\[Phi] Dot[
         ConjugateTranspose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
          TensorCalculus5`Tensorial`Void}], 
         $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]3]], 
       Complex[0, 
         Rational[-1, 2]] $CellContext`F $CellContext`m Dot[
         Transpose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]], Complex[0, 
         Rational[1, 2]] $CellContext`F $CellContext`m Dot[
         Transpose[$CellContext`\[Chi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Epsilon]], 
       Complex[0, 
         Rational[1, 2]] $CellContext`m Dot[
         ConjugateTranspose[$CellContext`\[Epsilon]], 
         Transpose[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}]], 
         Transpose[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], \
{$CellContext`\[Mu]2}, {TensorCalculus5`Tensorial`Void}]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]] \
$CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2], Complex[0, 
         Rational[1, 2]] $CellContext`m Dot[
         Transpose[$CellContext`\[Chi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], \
{$CellContext`\[Mu]2}, {TensorCalculus5`Tensorial`Void}], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], 
         Conjugate[$CellContext`\[Epsilon]]] \
$CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2]}]], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Use properties: ", 
    RGBColor[0, 0, 1], Larger], {Transpose[
      TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
       TensorCalculus5`Tensorial`Void}]] -> -
     TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
       TensorCalculus5`Tensorial`Void}], Conjugate[
      TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
       TensorCalculus5`Tensorial`Void}]] -> -
     TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
       TensorCalculus5`Tensorial`Void}], Conjugate[
      TensorCalculus5`Tensorial`Tensor[
       Pattern[$CellContext`ss, 
        Alternatives[$CellContext`\[Sigma], 
         OverBar[$CellContext`\[Sigma]]]], {
        Pattern[$CellContext`a, 
         Blank[]]}, {TensorCalculus5`Tensorial`Void}]] -> Transpose[
      TensorCalculus5`Tensorial`Tensor[$CellContext`ss, {$CellContext`a}, {
       TensorCalculus5`Tensorial`Void}]], Dot[
      TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
       TensorCalculus5`Tensorial`Void}], 
      Conjugate[
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {
         Pattern[$CellContext`a, 
          Blank[]]}, {TensorCalculus5`Tensorial`Void}]], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
       TensorCalculus5`Tensorial`Void}]] -> TensorCalculus5`Tensorial`Tensor[
      OverBar[$CellContext`\[Sigma]], {$CellContext`a}, {
      TensorCalculus5`Tensorial`Void}], Dot[
      TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
       TensorCalculus5`Tensorial`Void}], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {
        Pattern[$CellContext`a, 
         Blank[]]}, {TensorCalculus5`Tensorial`Void}], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
       TensorCalculus5`Tensorial`Void}]] -> Conjugate[
      TensorCalculus5`Tensorial`Tensor[
       OverBar[$CellContext`\[Sigma]], {$CellContext`a}, {
       TensorCalculus5`Tensorial`Void}]], Dot[
      TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
       TensorCalculus5`Tensorial`Void}], 
      Transpose[
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {
         Pattern[$CellContext`a, 
          Blank[]]}, {TensorCalculus5`Tensorial`Void}]], 
      TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
       TensorCalculus5`Tensorial`Void}]] -> Transpose[
      Conjugate[
       TensorCalculus5`Tensorial`Tensor[
        OverBar[$CellContext`\[Sigma]], {$CellContext`a}, {
        TensorCalculus5`Tensorial`Void}]]]}, 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], 
    Larger], $CellContext`\[Delta][$CellContext`\[CapitalDelta]L] -> "\[Sum]"[
     Column[{Complex[0, -1] $CellContext`m $CellContext`\[Phi] Dot[
         ConjugateTranspose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
          TensorCalculus5`Tensorial`Void}], 
         $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]2]], 
       Complex[0, 
         Rational[-1, 2]] $CellContext`F $CellContext`m Dot[
         Transpose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]], Complex[0, 
         Rational[1, 2]] $CellContext`F $CellContext`m Dot[
         Transpose[$CellContext`\[Chi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Epsilon]], 
       Complex[0, 
         Rational[-1, 2]] $CellContext`m Dot[
         ConjugateTranspose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]] \
$CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2], Complex[0, 
         Rational[1, 2]] $CellContext`m Dot[
         Transpose[$CellContext`\[Chi]], 
         Transpose[
          TensorCalculus5`Tensorial`Tensor[
           OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
           TensorCalculus5`Tensorial`Void}]], 
         Conjugate[$CellContext`\[Epsilon]]] \
$CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2]}]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Subtract total differential: ", 
    RGBColor[0, 0, 1], Larger], {{1}}, 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], 
    Larger], $CellContext`\[Delta][$CellContext`\[CapitalDelta]L] -> "\[Sum]"[
     Column[{Complex[0, 1] $CellContext`m Dot[
         ConjugateTranspose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]] \
$CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2], Complex[0, 
         Rational[-1, 2]] $CellContext`F $CellContext`m Dot[
         Transpose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]], Complex[0, 
         Rational[1, 2]] $CellContext`F $CellContext`m Dot[
         Transpose[$CellContext`\[Chi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Epsilon]], 
       Complex[0, 
         Rational[-1, 2]] $CellContext`m Dot[
         ConjugateTranspose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]] \
$CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2], Complex[0, 
         Rational[1, 2]] $CellContext`m Dot[
         Transpose[$CellContext`\[Chi]], 
         Transpose[
          TensorCalculus5`Tensorial`Tensor[
           OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
           TensorCalculus5`Tensorial`Void}]], 
         Conjugate[$CellContext`\[Epsilon]]] \
$CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2]}]], 
   Style["\[LongLeftArrow]CHECK", 
    RGBColor[1, 0, 0], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Apply Transpose[scalar]->scalar (recall Grassman variables) for: ", 
    RGBColor[0, 0, 1], Larger], {{2}, {-1}}, 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], 
    Larger], $CellContext`\[Delta][$CellContext`\[CapitalDelta]L] -> "\[Sum]"[
     Column[{Complex[0, 1] $CellContext`m Dot[
         ConjugateTranspose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]] \
$CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2], Complex[0, 
         Rational[-1, 2]] $CellContext`F $CellContext`m Dot[
         Transpose[$CellContext`\[Chi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Epsilon]], 
       Complex[0, 
         Rational[1, 2]] $CellContext`F $CellContext`m Dot[
         Transpose[$CellContext`\[Chi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Epsilon]], 
       Complex[0, 
         Rational[-1, 2]] $CellContext`m Dot[
         ConjugateTranspose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]] \
$CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2], Complex[0, 
         Rational[-1, 2]] $CellContext`m Dot[
         ConjugateTranspose[$CellContext`\[Epsilon]], 
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
          TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]] \
$CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]2]}]], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Framed[$CellContext`\[Delta][$CellContext`\[CapitalDelta]L] -> 0], 
   Style[" Invariant. The Conjugate portion should be same eventhough this \
algorithm is only for the first part. A generalized algorithm to find \
solution would be useful.  Ref: Zhong-Zhi Xianyu.", 
    RGBColor[1, 0.5, 0], Larger]],
  Editable->False]], "Print", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PR", "[", 
  RowBox[{
  "\"\<\[Bullet] EOM for F's using EulerEquations[]: \>\"", ",", 
   "\[IndentingNewLine]", 
   RowBox[{"$", "=", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"{", 
        RowBox[{"$L", ",", "$dL"}], "}"}], "//", "AddRules"}], "//", 
      RowBox[{"ruleSimpleDot", "[", 
       RowBox[{"$rule", ",", "$scalar"}], "]"}]}], "//", 
     RowBox[{"ConjugateCTSimplify1", "[", 
      RowBox[{"$real", ",", "$scalar"}], "]"}]}]}], ",", 
   "\[IndentingNewLine]", "Yield", ",", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"$", "/.", 
        RowBox[{
         RowBox[{"Conjugate", "[", "F", "]"}], "\[Rule]", 
         RowBox[{"Fc", "[", "x", "]"}]}]}], "/.", 
       RowBox[{"F", "\[Rule]", 
        RowBox[{"F", "[", "x", "]"}]}]}], "//", "Last"}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"$Feom", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"Solve", "[", 
        RowBox[{
         RowBox[{"EulerEquations", "[", 
          RowBox[{"$", ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"F", "[", "x", "]"}], ",", 
             RowBox[{"Fc", "[", "x", "]"}]}], "}"}], ",", "x"}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"F", "[", "x", "]"}], ",", 
           RowBox[{"Fc", "[", "x", "]"}]}], "}"}]}], "]"}], "/.", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{"F", "[", "x", "]"}], "\[Rule]", "F"}], ",", 
         RowBox[{
          RowBox[{"Fc", "[", "x", "]"}], "\[Rule]", 
          RowBox[{"Conjugate", "[", "F", "]"}]}]}], "}"}]}], "//", 
      "First"}]}]}]}], "\[IndentingNewLine]", "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   StyleBox["\<\"\[Bullet] EOM for F's using EulerEquations[]: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    RowBox[{"\[ScriptCapitalL]", "+", "\[CapitalDelta]L"}], "\[Rule]", 
    RowBox[{
     RowBox[{"F", " ", "m", " ", "\[Phi]"}], "+", 
     RowBox[{"F", " ", 
      InterpretationBox[
       SuperscriptBox["F", "*"],
       Conjugate[$CellContext`F],
       Editable->False,
       SyntaxForm->Automatic]}], "+", 
     RowBox[{"\[ImaginaryI]", " ", 
      RowBox[{
       InterpretationBox[
        SuperscriptBox["\[Chi]", "\[Dagger]"],
        ConjugateTranspose[$CellContext`\[Chi]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        SubsuperscriptBox[
         OverscriptBox["\[Sigma]", "_"], 
         StyleBox["\[Mu]1",
          StripOnInput->False,
          ShowContents->False], "\[Mu]1"],
        TensorCalculus5`Tensorial`Tensor[
         OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
         TensorCalculus5`Tensorial`Void}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", 
       InterpretationBox[
        RowBox[{
         SubscriptBox[
          UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
         "\[Chi]", "]"}],
        $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]1],
        Editable->False,
        SyntaxForm->Automatic]}]}], "+", 
     RowBox[{
      FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", "m", " ", 
      RowBox[{
       InterpretationBox[
        TemplateBox[{"\[Chi]","T"},
         "Superscript"],
        Transpose[$CellContext`\[Chi]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        SubsuperscriptBox["\[Sigma]", 
         StyleBox["2",
          StripOnInput->False,
          ShowContents->False], "2"],
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", "\[Chi]"}]}], "+", 
     RowBox[{
      InterpretationBox[
       RowBox[{
        SubscriptBox[
         UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", 
        InterpretationBox[
         SuperscriptBox["\[Phi]", "*"],
         Conjugate[$CellContext`\[Phi]],
         Editable->False,
         SyntaxForm->Automatic], "]"}],
       $CellContext`xPartialD[
        Conjugate[$CellContext`\[Phi]], $CellContext`\[Mu]],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      InterpretationBox[
       RowBox[{
        TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]"},
         "Superscript"], "[", "\[Phi]", "]"}],
       $CellContext`xPartialDu[$CellContext`\[Phi], $CellContext`\[Mu]],
       Editable->False,
       SyntaxForm->Automatic]}]}]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"F", "\[Rule]", "0"}], ",", 
     RowBox[{
      InterpretationBox[
       SuperscriptBox["F", "*"],
       Conjugate[$CellContext`F],
       Editable->False,
       SyntaxForm->Automatic], "\[Rule]", 
      RowBox[{
       RowBox[{"-", "m"}], " ", "\[Phi]"}]}]}], "}"}]}],
  SequenceForm[
   Style["\[Bullet] EOM for F's using EulerEquations[]: ", 
    RGBColor[0, 0, 1], 
    Larger], $CellContext`\[ScriptCapitalL] + $CellContext`\[CapitalDelta]L -> \
$CellContext`F $CellContext`m $CellContext`\[Phi] + $CellContext`F 
     Conjugate[$CellContext`F] + Complex[0, 1] Dot[
       ConjugateTranspose[$CellContext`\[Chi]], 
       TensorCalculus5`Tensorial`Tensor[
        OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
        TensorCalculus5`Tensorial`Void}], 
       $CellContext`xPartialD[$CellContext`\[Chi], $CellContext`\[Mu]1]] + 
    Complex[0, 
       Rational[1, 2]] $CellContext`m Dot[
       Transpose[$CellContext`\[Chi]], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
        TensorCalculus5`Tensorial`Void}], $CellContext`\[Chi]] + \
$CellContext`xPartialD[
       Conjugate[$CellContext`\[Phi]], $CellContext`\[Mu]] \
$CellContext`xPartialDu[$CellContext`\[Phi], $CellContext`\[Mu]], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], {$CellContext`F -> 0, 
    Conjugate[$CellContext`F] -> -$CellContext`m $CellContext`\[Phi]}],
  Editable->False]], "Print", "PluginEmbeddedContent"]
}, Open  ]],

Cell["3.5(c) Supersymmetry", "EmphasisText", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"PR", "[", 
  RowBox[{
  "\"\<\[FilledCircle] Show supersymmetry of: \>\"", ",", 
   "\[IndentingNewLine]", 
   RowBox[{"$L", "=", 
    RowBox[{"\[ScriptCapitalL]", "\[Rule]", 
     RowBox[{
      RowBox[{
       RowBox[{"xPartialD", "[", 
        RowBox[{
         RowBox[{"Conjugate", "[", 
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"\[Phi]", ",", "\"\<d\>\""}], "]"}], "[", "i", "]"}], 
          "]"}], ",", "\[Mu]"}], "]"}], 
       RowBox[{"xPartialDu", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"\[Phi]", ",", "\"\<d\>\""}], "]"}], "[", "i", "]"}], ",", 
         "\[Mu]"}], "]"}]}], "+", 
      RowBox[{
       RowBox[{"ConjugateTranspose", "[", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"\[Chi]", ",", "\"\<d\>\""}], "]"}], "[", "i", "]"}], "]"}],
        ".", " ", 
       RowBox[{"(", 
        RowBox[{"I", "  ", 
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{
            OverscriptBox["\[Sigma]", "_"], ",", "\"\<u\>\""}], "]"}], "[", 
          "\[Mu]1", "]"}]}], ")"}], ".", 
       RowBox[{"xPartialD", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"\[Chi]", ",", "\"\<d\>\""}], "]"}], "[", "i", "]"}], ",", 
         "\[Mu]1"}], "]"}]}], "+", 
      RowBox[{
       RowBox[{"Conjugate", "[", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"F", ",", "\"\<d\>\""}], "]"}], "[", "i", "]"}], "]"}], 
       RowBox[{
        RowBox[{"T", "[", 
         RowBox[{"F", ",", "\"\<d\>\""}], "]"}], "[", "i", "]"}]}], "+", 
      RowBox[{"CO", "[", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"F", ",", "\"\<d\>\""}], "]"}], "[", "i", "]"}], " ", 
         RowBox[{"xPartialD", "[", 
          RowBox[{
           RowBox[{"W", "[", "\[Phi]", "]"}], ",", 
           RowBox[{
            RowBox[{"T", "[", 
             RowBox[{"\[Phi]", ",", "\"\<d\>\""}], "]"}], "[", "i", "]"}]}], 
          "]"}]}], "+", 
        RowBox[{
         FractionBox["I", "2"], 
         RowBox[{"xPartialD", "[", 
          RowBox[{
           RowBox[{"xPartialD", "[", 
            RowBox[{
             RowBox[{"W", "[", "\[Phi]", "]"}], ",", 
             RowBox[{
              RowBox[{"T", "[", 
               RowBox[{"\[Phi]", ",", "\"\<d\>\""}], "]"}], "[", "i", "]"}]}],
             "]"}], ",", 
           RowBox[{
            RowBox[{"T", "[", 
             RowBox[{"\[Phi]", ",", "\"\<d\>\""}], "]"}], "[", "j", "]"}]}], 
          "]"}], 
         RowBox[{
          RowBox[{"Transpose", "[", 
           RowBox[{
            RowBox[{"T", "[", 
             RowBox[{"\[Chi]", ",", "\"\<d\>\""}], "]"}], "[", "i", "]"}], 
           "]"}], ".", 
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}], 
          ".", 
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"\[Chi]", ",", "\"\<d\>\""}], "]"}], "[", "j", 
           "]"}]}]}]}], "]"}]}]}]}], ",", "\[IndentingNewLine]", "NL", ",", 
   "\"\<where the terms that are not orange were previously shown to be \
invariant.\>\"", ",", "\[IndentingNewLine]", "NL", ",", 
   RowBox[{
   "CO", "[", 
    "\"\<We have left out the Conjugate term in this part of problem.\>\"", 
    "]"}], ",", "\[IndentingNewLine]", "NL", ",", 
   "\"\<\[Bullet] Examine the invariance of orange term.: \>\"", ",", 
   "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{"$", "=", 
    RowBox[{"\[Delta]", "[", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"ExtractPattern", "[", 
         RowBox[{"CO", "[", "_", "]"}], "]"}], "[", "$L", "]"}], "//", 
       "First"}], "//", "First"}], "]"}]}], ",", "\[IndentingNewLine]", "NL", 
   ",", "\"\<Redefine the following quantities for indexed variables: \>\"", 
   ",", "\[IndentingNewLine]", 
   RowBox[{"$s", "=", 
    RowBox[{"HoldForm", "[", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"$constant", "=", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Tensor", "[", 
           RowBox[{
            RowBox[{"\[Sigma]", "|", 
             OverscriptBox["\[Sigma]", "_"]}], ",", "_", ",", "_"}], "]"}], 
          ",", "\[Epsilon]", ",", "m"}], "}"}]}], ",", 
       RowBox[{"$scalar", "=", 
        RowBox[{"{", 
         RowBox[{"m", ",", 
          RowBox[{"Tensor", "[", 
           RowBox[{
            RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], ",", 
          RowBox[{"Tensor", "[", 
           RowBox[{"F", ",", "_", ",", "_"}], "]"}], ",", 
          RowBox[{"Conjugate", "[", 
           RowBox[{"Tensor", "[", 
            RowBox[{
             RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], "]"}],
           ",", 
          RowBox[{"xPartialD", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"Tensor", "[", 
              RowBox[{
               RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], "|", 
             RowBox[{"Conjugate", "[", 
              RowBox[{"Tensor", "[", 
               RowBox[{
                RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], 
              "]"}], "|", 
             RowBox[{"Transpose", "[", 
              RowBox[{"Tensor", "[", 
               RowBox[{
                RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], 
              "]"}]}], ",", "_"}], "]"}], ",", 
          RowBox[{"Conjugate", "[", 
           RowBox[{"xPartialD", "[", 
            RowBox[{
             RowBox[{"Tensor", "[", 
              RowBox[{
               RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], ",",
              "_"}], "]"}], "]"}], ",", 
          RowBox[{"xPartialD", "[", 
           RowBox[{
            RowBox[{"xPartialD", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"Tensor", "[", 
                RowBox[{
                 RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], 
               "|", 
               RowBox[{"Conjugate", "[", 
                RowBox[{"Tensor", "[", 
                 RowBox[{
                  RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], 
                "]"}]}], ",", "_"}], "]"}], ",", "_"}], "]"}]}], "}"}]}], ",", 
       RowBox[{"$real", "=", 
        RowBox[{"{", 
         RowBox[{
         "\[Mu]", ",", "\[Mu]1", ",", "\[Mu]2", ",", "\[Mu]3", ",", "\[Mu]a", 
          ",", "m"}], "}"}]}], ",", 
       RowBox[{"$rule", "=", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{"ConjugateTranspose", "[", 
            RowBox[{"tt", ":", 
             RowBox[{"Tensor", "[", 
              RowBox[{
               RowBox[{"\[Sigma]", "|", 
                OverscriptBox["\[Sigma]", "_"]}], ",", "_", ",", "_"}], 
              "]"}]}], "]"}], "\[Rule]", "tt"}], ",", 
          RowBox[{
           RowBox[{"Transpose", "[", 
            RowBox[{"ConjugateTranspose", "[", "a_", "]"}], "]"}], "\[Rule]", 
           RowBox[{"Conjugate", "[", "a", "]"}]}], ",", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"Conjugate", "[", 
            RowBox[{"ConjugateTranspose", "[", "a_", "]"}], "]"}], "\[Rule]", 
           RowBox[{"Transpose", "[", "a", "]"}]}], ",", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"ConjugateTranspose", "[", 
            RowBox[{"Transpose", "[", "a_", "]"}], "]"}], "\[Rule]", 
           RowBox[{"Conjugate", "[", "a", "]"}]}], ",", 
          RowBox[{
           RowBox[{"ConjugateTranspose", "[", 
            RowBox[{"Conjugate", "[", "a_", "]"}], "]"}], "\[Rule]", 
           RowBox[{"Transpose", "[", "a", "]"}]}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"Transpose", "[", 
             RowBox[{"Conjugate", "[", "a_", "]"}], "]"}], "|", 
            RowBox[{"Conjugate", "[", 
             RowBox[{"Transpose", "[", "a_", "]"}], "]"}]}], "\[Rule]", 
           RowBox[{"ConjugateTranspose", "[", "a", "]"}]}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"oo", ":", "Transpose"}], ")"}], "[", 
            RowBox[{"xPartialD", "[", 
             RowBox[{"a_", ",", "b_"}], "]"}], "]"}], "\[Rule]", 
           RowBox[{"xPartialD", "[", 
            RowBox[{
             RowBox[{"oo", "[", "a", "]"}], ",", "b"}], "]"}]}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"oo", ":", "Conjugate"}], ")"}], "[", 
            RowBox[{"xPartialD", "[", 
             RowBox[{"a_", ",", "b_"}], "]"}], "]"}], "\[Rule]", 
           RowBox[{"xPartialD", "[", 
            RowBox[{
             RowBox[{"oo", "[", "a", "]"}], ",", "b"}], "]"}]}], ",", 
          RowBox[{
           RowBox[{"Transpose", "[", 
            RowBox[{"xPartialDu", "[", 
             RowBox[{"a_", ",", "b_"}], "]"}], "]"}], "\[Rule]", 
           RowBox[{"xPartialDu", "[", 
            RowBox[{
             RowBox[{"Transpose", "[", "a", "]"}], ",", "b"}], "]"}]}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{
            RowBox[{"a1__", " ", ".", 
             RowBox[{
              RowBox[{"T", "[", 
               RowBox[{
                OverscriptBox["\[Sigma]", "_"], ",", "\"\<u\>\""}], "]"}], 
              "[", "\[Mu]1_", "]"}], ".", 
             RowBox[{
              RowBox[{"T", "[", 
               RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "\[Mu]2_", 
              "]"}], ".", "a2__"}], " ", 
            RowBox[{"xPartialD", "[", 
             RowBox[{
              RowBox[{"xPartialD", "[", 
               RowBox[{"\[Phi]_", ",", "\[Mu]2_"}], "]"}], ",", "\[Mu]1_"}], 
             "]"}]}], "\[Rule]", 
           RowBox[{
            RowBox[{"a1", " ", ".", " ", "a2"}], " ", 
            RowBox[{"xPartialDu", "[", 
             RowBox[{
              RowBox[{"xPartialD", "[", 
               RowBox[{"\[Phi]", ",", "\[Mu]1"}], "]"}], ",", "\[Mu]1"}], 
             "]"}]}]}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"a1__", " ", ".", 
             RowBox[{
              RowBox[{"T", "[", 
               RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "\[Mu]1_", 
              "]"}], ".", 
             RowBox[{
              RowBox[{"T", "[", 
               RowBox[{
                OverscriptBox["\[Sigma]", "_"], ",", "\"\<u\>\""}], "]"}], 
              "[", "\[Mu]2_", "]"}], ".", "a2___"}], " ", 
            RowBox[{"xPartialD", "[", 
             RowBox[{
              RowBox[{"xPartialD", "[", 
               RowBox[{"\[Phi]_", ",", "\[Mu]1_"}], "]"}], ",", "\[Mu]2_"}], 
             "]"}]}], "\[Rule]", 
           RowBox[{
            RowBox[{"a1", " ", ".", " ", "a2"}], " ", 
            RowBox[{"xPartialDu", "[", 
             RowBox[{
              RowBox[{"xPartialD", "[", 
               RowBox[{"\[Phi]", ",", "\[Mu]1"}], "]"}], ",", "\[Mu]1"}], 
             "]"}]}]}], ",", 
          RowBox[{
           RowBox[{"c___", " ", 
            RowBox[{"a1__", " ", ".", 
             RowBox[{
              RowBox[{"T", "[", 
               RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "\[Mu]1_", 
              "]"}], ".", 
             RowBox[{
              RowBox[{"T", "[", 
               RowBox[{
                OverscriptBox["\[Sigma]", "_"], ",", "\"\<u\>\""}], "]"}], 
              "[", "\[Mu]2_", "]"}], ".", " ", 
             RowBox[{"xPartialD", "[", 
              RowBox[{"\[Phi]1_", ",", "\[Mu]2_"}], "]"}]}], " ", 
            RowBox[{"xPartialD", "[", 
             RowBox[{"\[Phi]_", ",", "\[Mu]1_"}], "]"}]}], "\[Rule]", 
           RowBox[{"c", " ", 
            RowBox[{"a1", " ", ".", " ", 
             RowBox[{"xPartialDu", "[", 
              RowBox[{"\[Phi]1", ",", "\[Mu]1"}], "]"}]}], " ", 
            RowBox[{"xPartialD", "[", 
             RowBox[{"\[Phi]", ",", "\[Mu]1"}], "]"}]}]}]}], "}"}]}]}], "}"}],
      "]"}]}], ",", 
   RowBox[{
    RowBox[{"ReleaseHold", "[", "$s", "]"}], ";", "\[IndentingNewLine]", 
    "\[IndentingNewLine]", "Yield"}], ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{"$", "//", 
      RowBox[{"\[Delta]Expand", "[", 
       RowBox[{"\[Delta]", ",", 
        RowBox[{"{", "}"}]}], "]"}]}]}], ";", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}], ";", "\[IndentingNewLine]", 
    "NL"}], ",", "\"\<Let: \>\"", ",", 
   RowBox[{"$s", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"\[Delta]", "[", 
       RowBox[{"W", "[", "\[Phi]", "]"}], "]"}], "\[Rule]", 
      RowBox[{
       RowBox[{"xPartialD", "[", 
        RowBox[{
         RowBox[{"W", "[", "\[Phi]", "]"}], ",", 
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"\[Phi]", ",", "\"\<d\>\""}], "]"}], "[", "k", "]"}]}], 
        "]"}], 
       RowBox[{"\[Delta]", "[", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"\[Phi]", ",", "\"\<d\>\""}], "]"}], "[", "k", "]"}], 
        "]"}]}]}], "}"}]}], ",", "\[IndentingNewLine]", "Imply", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{"$", "/.", "$s"}]}], ";", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}], ";", "\[IndentingNewLine]", 
    "NL"}], ",", "\"\<Use the same variation but indexed: \>\"", ",", 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"$di", "=", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"\[Delta]", "[", 
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"\[Phi]", ",", "\"\<d\>\""}], "]"}], "[", "k_", "]"}], 
         "]"}], "\[Rule]", 
        RowBox[{
         RowBox[{"-", "I"}], " ", 
         RowBox[{
          RowBox[{"Transpose", "[", "\[Epsilon]", "]"}], ".", 
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}], 
          ".", 
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"\[Chi]", ",", "\"\<d\>\""}], "]"}], "[", "k", 
           "]"}]}]}]}], ",", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"\[Delta]", "[", 
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"\[Chi]", ",", "\"\<d\>\""}], "]"}], "[", "k_", "]"}], 
         "]"}], "\[Rule]", 
        RowBox[{
         RowBox[{"\[Epsilon]", ".", 
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"F", ",", "\"\<d\>\""}], "]"}], "[", "k", "]"}]}], "+", 
         RowBox[{
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "\[Mu]2", 
           "]"}], " ", ".", " ", 
          RowBox[{"xPartialD", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{"\[Phi]", ",", "\"\<d\>\""}], "]"}], "[", "k", "]"}], 
            ",", "\[Mu]2"}], "]"}], ".", 
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"\[Sigma]", ",", "\"\<u\>\""}], "]"}], "[", "2", "]"}], 
          ".", 
          RowBox[{"Conjugate", "[", "\[Epsilon]", "]"}]}]}]}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"\[Delta]", "[", 
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"F", ",", "\"\<d\>\""}], "]"}], "[", "k_", "]"}], "]"}], 
        "\[Rule]", 
        RowBox[{
         RowBox[{"-", "I"}], " ", 
         RowBox[{
          RowBox[{"ConjugateTranspose", "[", "\[Epsilon]", "]"}], ".", 
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{
             OverscriptBox["\[Sigma]", "_"], ",", "\"\<u\>\""}], "]"}], "[", 
           "\[Mu]3", "]"}], ".", 
          RowBox[{"xPartialD", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{"\[Chi]", ",", "\"\<d\>\""}], "]"}], "[", "k", "]"}], 
            ",", "\[Mu]3"}], "]"}]}]}]}]}], "}"}]}], ";", 
    RowBox[{"Column", "[", "$di", "]"}], ";", "\[IndentingNewLine]", 
    "Imply"}], ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{"$", "/.", "$di"}], "//", 
      RowBox[{"\[Delta]Expand", "[", 
       RowBox[{"\[Delta]", ",", "$constant"}], "]"}]}]}], ";", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}], ";", "\[IndentingNewLine]", 
    "Imply"}], ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{"$", "//", 
      RowBox[{"ruleSimpleDot", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Transpose", "[", 
           RowBox[{"xPartialD", "[", 
            RowBox[{"a_", ",", "i_"}], "]"}], "]"}], "\[Rule]", 
          RowBox[{"xPartialD", "[", 
           RowBox[{
            RowBox[{"Transpose", "[", "a", "]"}], ",", "i"}], "]"}]}], "}"}], 
        ",", "$scalar", ",", "$constant"}], "]"}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}], ";", "\[IndentingNewLine]", 
    "NL"}], ",", "\"\<Antisymmetry of Grassman variables: \>\"", ",", 
   RowBox[{"$s", "=", 
    RowBox[{
     RowBox[{"a_", " ", 
      RowBox[{"xPartialD", "[", 
       RowBox[{
        RowBox[{"xPartialD", "[", 
         RowBox[{
          RowBox[{"xPartialD", "[", 
           RowBox[{"_", ",", "_"}], "]"}], ",", "_"}], "]"}], ",", "_"}], 
       "]"}]}], "\[Rule]", "0"}]}], ",", "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{"$", "/.", "$s"}]}], ";", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}], ";", "\[IndentingNewLine]", 
    "NL"}], ",", "\"\<Simplify \[Sigma]'s: \>\"", ",", "\[IndentingNewLine]", 
   "Yield", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{"$", "//", 
      RowBox[{"ruleSimpleDot", "[", 
       RowBox[{
        RowBox[{"Join", "[", 
         RowBox[{"$s\[Sigma]", ",", "$rule"}], "]"}], ",", "$scalar", ",", 
        "4"}], "]"}]}]}], ";", 
    RowBox[{"ColumnSumExp", "[", "$", "]"}]}]}], "\[IndentingNewLine]", 
  "]"}], "\n", 
 RowBox[{"PR", "[", 
  RowBox[{
   RowBox[{"CG", "[", "\"\<\[Paragraph] Evaluate terms with F's:\>\"", "]"}], 
   ",", 
   RowBox[{
    RowBox[{"$1", "=", 
     RowBox[{"$", "/.", 
      RowBox[{"Plus", "\[Rule]", "xPlus"}]}]}], ";", "\[IndentingNewLine]", 
    "Yield"}], ",", 
   RowBox[{
    RowBox[{"$1", "=", 
     RowBox[{"$1", "/.", 
      RowBox[{
       RowBox[{"xPlus", "[", "a__", "]"}], "\[RuleDelayed]", 
       RowBox[{"Apply", "[", 
        RowBox[{"xPlus", ",", 
         RowBox[{"Select", "[", 
          RowBox[{
           RowBox[{"{", "a", "}"}], ",", 
           RowBox[{
            RowBox[{"!", 
             RowBox[{"FreeQ", "[", 
              RowBox[{"#", ",", "F"}], "]"}]}], "&"}]}], "]"}]}], "]"}]}]}]}],
     ";", "\[IndentingNewLine]", 
    RowBox[{"ColumnSumExp", "[", "$1", "]"}]}], ",", "\[IndentingNewLine]", 
   "NL", ",", "\"\<Consistent Dummy indices and common ordering: \>\"", ",", 
   RowBox[{"$s", "=", 
    RowBox[{"{", 
     RowBox[{"i", ",", "j"}], "}"}]}], ",", "\[IndentingNewLine]", "Yield", 
   ",", 
   RowBox[{
    RowBox[{"$1", "=", 
     RowBox[{
      RowBox[{"MapAt", "[", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"IndexSwap", "[", "$s", "]"}], "[", "#", "]"}], "&"}], ",", 
        "$1", ",", "3"}], "]"}], "/.", 
      RowBox[{"k", "\[Rule]", "j"}]}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"ColumnSumExp", "[", "$1", "]"}], ";", "\[IndentingNewLine]", 
    "Yield"}], ",", 
   RowBox[{
    RowBox[{"$1", "=", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"$1", "/.", 
         RowBox[{"Dot", "\[Rule]", "xDot"}]}], "/.", 
        RowBox[{
         RowBox[{"dd", ":", 
          RowBox[{"xDot", "[", "__", "]"}]}], ":>", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"!", 
            RowBox[{"FreeQ", "[", 
             RowBox[{
              RowBox[{"dd", "[", 
               RowBox[{"[", 
                RowBox[{"-", "1"}], "]"}], "]"}], ",", "\[Epsilon]"}], 
             "]"}]}], ",", 
           RowBox[{"-", 
            RowBox[{"Transpose", "[", "dd", "]"}]}], ",", "dd"}], "]"}]}]}], "/.", 
       RowBox[{"xDot", "\[Rule]", "Dot"}]}], "//", 
      RowBox[{"ruleSimpleDot", "[", 
       RowBox[{
        RowBox[{"Join", "[", 
         RowBox[{"$s\[Sigma]", ",", "$rule"}], "]"}], ",", "$scalar"}], 
       "]"}]}]}], ";", 
    RowBox[{"ColumnSumExp", "[", "$1", "]"}], ";", "\[IndentingNewLine]", 
    "Yield"}], ",", 
   RowBox[{
    RowBox[{"$1", "=", 
     RowBox[{
      RowBox[{"$1", "/.", 
       RowBox[{
        RowBox[{"xPartialD", "[", 
         RowBox[{
          RowBox[{"xPartialD", "[", 
           RowBox[{"a_", ",", "i_"}], "]"}], ",", "j_"}], "]"}], ":>", 
        RowBox[{
         RowBox[{"xPartialD", "[", 
          RowBox[{
           RowBox[{"xPartialD", "[", 
            RowBox[{"a", ",", "j"}], "]"}], ",", "i"}], "]"}], "/;", 
         RowBox[{"OrderedQ", "[", 
          RowBox[{"{", 
           RowBox[{"i", ",", "j"}], "}"}], "]"}]}]}]}], "/.", 
      RowBox[{"xPlus", "\[Rule]", "Plus"}]}]}], ";", "\[IndentingNewLine]", 
    "NL"}], ",", "\"\<Also \[Chi] is independent of \[Phi]: \>\"", ",", 
   "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{
    RowBox[{"$1", "=", 
     RowBox[{"$1", "//", 
      RowBox[{"ruleSimpleDot", "[", 
       RowBox[{
        RowBox[{"{", "}"}], ",", 
        RowBox[{"{", "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"Tensor", "[", 
          RowBox[{"\[Chi]", ",", "_", ",", "_"}], "]"}], "}"}]}], "]"}]}]}], 
    ";", "\[IndentingNewLine]", 
    RowBox[{"ColumnSumExp", "[", "$1", "]"}], ";", 
    RowBox[{"Framed", "[", "$1", "]"}]}]}], "\[IndentingNewLine]", 
  "]"}], "\n", 
 RowBox[{"PR", "[", 
  RowBox[{
   RowBox[{
   "CG", "[", "\"\<\[Paragraph] Evaluate terms without F's:\>\"", "]"}], ",", 
   RowBox[{
    RowBox[{"$1", "=", 
     RowBox[{"$", "/.", 
      RowBox[{"Plus", "\[Rule]", "xPlus"}]}]}], ";", "\[IndentingNewLine]", 
    "Yield"}], ",", 
   RowBox[{
    RowBox[{"$1", "=", 
     RowBox[{"$1", "/.", 
      RowBox[{
       RowBox[{"xPlus", "[", "a__", "]"}], "\[RuleDelayed]", 
       RowBox[{"Apply", "[", 
        RowBox[{"xPlus", ",", 
         RowBox[{"Select", "[", 
          RowBox[{
           RowBox[{"{", "a", "}"}], ",", 
           RowBox[{
            RowBox[{"FreeQ", "[", 
             RowBox[{"#", ",", "F"}], "]"}], "&"}]}], "]"}]}], "]"}]}]}]}], 
    ";", "\[IndentingNewLine]", 
    RowBox[{"ColumnSumExp", "[", "$1", "]"}]}], ",", "\[IndentingNewLine]", 
   "NL", ",", "\"\<\[Chi],\[Phi] independent variables: \>\"", ",", 
   "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{
    RowBox[{"$1", "=", 
     RowBox[{"$1", "/.", 
      RowBox[{
       RowBox[{"xPartialD", "[", 
        RowBox[{"a_", ",", "b_"}], "]"}], "\[RuleDelayed]", 
       RowBox[{"0", "/;", 
        RowBox[{
         RowBox[{"!", 
          RowBox[{"FreeQ", "[", 
           RowBox[{"a", ",", "\[Chi]"}], "]"}]}], "&&", 
         RowBox[{"!", 
          RowBox[{"FreeQ", "[", 
           RowBox[{"b", ",", "\[Phi]"}], "]"}]}]}]}]}]}]}], ";", 
    "\[IndentingNewLine]", 
    RowBox[{"ColumnSumExp", "[", "$1", "]"}], ";", "\[IndentingNewLine]", 
    "Yield"}], ",", 
   RowBox[{
    RowBox[{"$1", "=", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"$1", "/.", 
         RowBox[{"Dot", "\[Rule]", "xDot"}]}], "/.", 
        RowBox[{
         RowBox[{"dd", ":", 
          RowBox[{"xDot", "[", "__", "]"}]}], ":>", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"!", 
            RowBox[{"FreeQ", "[", 
             RowBox[{
              RowBox[{"dd", "[", 
               RowBox[{"[", 
                RowBox[{"-", "1"}], "]"}], "]"}], ",", "\[Epsilon]"}], 
             "]"}]}], ",", 
           RowBox[{"-", 
            RowBox[{"Transpose", "[", "dd", "]"}]}], ",", "dd"}], "]"}]}]}], "/.", 
       RowBox[{"xDot", "\[Rule]", "Dot"}]}], "//", 
      RowBox[{"ruleSimpleDot", "[", 
       RowBox[{
        RowBox[{"Join", "[", 
         RowBox[{"$s\[Sigma]", ",", "$rule"}], "]"}], ",", "$scalar"}], 
       "]"}]}]}], ";", 
    RowBox[{"ColumnSumExp", "[", "$1", "]"}], ";", "\[IndentingNewLine]", 
    "NL"}], ",", "\"\<Consistent Dummy indices and common ordering: \>\"", 
   ",", 
   RowBox[{"$s", "=", 
    RowBox[{"{", 
     RowBox[{"i", ",", "j"}], "}"}]}], ",", "\[IndentingNewLine]", "Yield", 
   ",", 
   RowBox[{
    RowBox[{"$1", "=", 
     RowBox[{"MapAt", "[", 
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{"IndexSwap", "[", "$s", "]"}], "[", "#", "]"}], "&"}], ",", 
       "$1", ",", "3"}], "]"}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"ColumnSumExp", "[", "$1", "]"}], ";", "\[IndentingNewLine]", 
    "Yield"}], ",", 
   RowBox[{
    RowBox[{"$1", "=", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"$1", "/.", 
         RowBox[{
          RowBox[{"xPartialD", "[", 
           RowBox[{
            RowBox[{"xPartialD", "[", 
             RowBox[{"a_", ",", "i_"}], "]"}], ",", "j_"}], "]"}], ":>", 
          RowBox[{
           RowBox[{"xPartialD", "[", 
            RowBox[{
             RowBox[{"xPartialD", "[", 
              RowBox[{"a", ",", "j"}], "]"}], ",", "i"}], "]"}], "/;", 
           RowBox[{"!", 
            RowBox[{"OrderedQ", "[", 
             RowBox[{"{", 
              RowBox[{"i", ",", "j"}], "}"}], "]"}]}]}]}]}], "/.", 
        RowBox[{"xPlus", "\[Rule]", "Plus"}]}], "/.", 
       RowBox[{"Plus", "\[Rule]", "xPlus"}]}], "/.", 
      RowBox[{
       RowBox[{
        RowBox[{"xPartialD", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"\[Phi]", ",", "\"\<d\>\""}], "]"}], "[", "j", "]"}], ",",
           "\[Mu]2"}], "]"}], 
        RowBox[{"xPartialD", "[", 
         RowBox[{"a_", ",", 
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"\[Phi]", ",", "\"\<d\>\""}], "]"}], "[", "j", "]"}]}], 
         "]"}]}], "->", 
       RowBox[{"xPartialD", "[", 
        RowBox[{"a", ",", "\[Mu]2"}], "]"}]}]}]}], ";", "\[IndentingNewLine]", 
    RowBox[{"ColumnSumExp", "[", "$1", "]"}]}], ",", "\[IndentingNewLine]", 
   "NL", ",", "\"\<Subtract total differential: \>\"", ",", 
   "\[IndentingNewLine]", "Yield", ",", 
   RowBox[{
    RowBox[{
     RowBox[{"$1", "[", 
      RowBox[{"[", "2", "]"}], "]"}], "=", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"$1", "[", 
           RowBox[{"[", "2", "]"}], "]"}], "/.", " ", 
          RowBox[{
           RowBox[{"b__", "  ", 
            RowBox[{"xPartialD", "[", 
             RowBox[{"xx_", ",", "\[Mu]_"}], "]"}]}], "->", 
           RowBox[{
            RowBox[{"DD", "[", 
             RowBox[{"xPartialD", "[", 
              RowBox[{
               RowBox[{"b", "  ", "xx"}], " ", ",", "\[Mu]"}], "]"}], "]"}], 
            "-", 
            RowBox[{
             RowBox[{"xPartialD", "[", 
              RowBox[{
               RowBox[{"b", " ", 
                RowBox[{"XX", "[", "1", "]"}]}], " ", ",", "\[Mu]"}], "]"}], 
             " ", 
             RowBox[{"XX", "[", "xx", "]"}]}]}]}]}], "/.", 
         RowBox[{
          RowBox[{"XX", "[", "a_", "]"}], "\[Rule]", "a"}]}], "/.", 
        RowBox[{
         RowBox[{"DD", "[", "a_", "]"}], "\[Rule]", "0"}]}], "/.", 
       RowBox[{"\[Mu]2", "\[Rule]", "\[Mu]3"}]}], "//", 
      RowBox[{"ruleSimpleDot", "[", 
       RowBox[{
        RowBox[{"Join", "[", 
         RowBox[{"$s\[Sigma]", ",", "$rule"}], "]"}], ",", "$scalar", ",", 
        "$constant"}], "]"}]}]}], ";", "\[IndentingNewLine]", "Yield"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"$1", "=", 
     RowBox[{"$1", "//", 
      RowBox[{"ruleSimpleDot", "[", 
       RowBox[{
        RowBox[{"Join", "[", 
         RowBox[{"$s\[Sigma]", ",", "$rule"}], "]"}], ",", "$scalar"}], 
       "]"}]}]}], ";", 
    RowBox[{"ColumnSumExp", "[", "$1", "]"}]}], ",", "\[IndentingNewLine]", 
   "yield", ",", 
   RowBox[{
    RowBox[{"$1", "=", 
     RowBox[{"$1", "/.", 
      RowBox[{"xPlus", "\[Rule]", "Plus"}]}]}], ";", 
    RowBox[{"Framed", "[", "$1", "]"}]}], ",", 
   RowBox[{"CG", "[", 
    RowBox[{"imply", ",", "\"\<Invariant! \>\""}], "]"}]}], 
  "\[IndentingNewLine]", "]"}]}], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   StyleBox["\<\"\[FilledCircle] Show supersymmetry of: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"\[ScriptCapitalL]", "\[Rule]", 
    RowBox[{
     RowBox[{
      InterpretationBox[
       SuperscriptBox[
        RowBox[{"(", 
         InterpretationBox[
          SubsuperscriptBox["\[Chi]", "i", 
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ")"}], "\[Dagger]"],
       ConjugateTranspose[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
       Editable->False,
       SyntaxForm->Automatic], ".", 
      RowBox[{"(", 
       RowBox[{"\[ImaginaryI]", " ", 
        InterpretationBox[
         SubsuperscriptBox[
          OverscriptBox["\[Sigma]", "_"], 
          StyleBox["\[Mu]1",
           StripOnInput->False,
           ShowContents->False], "\[Mu]1"],
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
          TensorCalculus5`Tensorial`Void}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False]}], ")"}], ".", 
      InterpretationBox[
       RowBox[{
        SubscriptBox[
         UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
        InterpretationBox[
         SubsuperscriptBox["\[Chi]", "i", 
          StyleBox["i",
           StripOnInput->False,
           ShowContents->False]],
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], "]"}],
       $CellContext`xPartialD[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}], $CellContext`\
\[Mu]1],
       Editable->False,
       SyntaxForm->Automatic]}], "+", 
     RowBox[{"(", 
      StyleBox[
       RowBox[{
        RowBox[{
         InterpretationBox[
          SubsuperscriptBox["F", "i", 
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
          $CellContext`xPartialD[
           $CellContext`W[$CellContext`\[Phi]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
          Editable->False,
          SyntaxForm->Automatic]}], "+", 
        RowBox[{
         FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SubsuperscriptBox["\[Chi]", 
               RowBox[{"i"}], 
               RowBox[{
                 StyleBox[
                 "i", ShowContents -> False, StripOnInput -> False]}]], 
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}], Editable -> 
              False, BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
            "Superscript"],
           Transpose[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "j", 
            StyleBox["j",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "j", 
              StyleBox["j",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "i", 
                StyleBox["i",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
          Editable->False,
          SyntaxForm->Automatic]}]}],
       StripOnInput->False,
       LineColor->RGBColor[1, 0.5, 0],
       FrontFaceColor->RGBColor[1, 0.5, 0],
       BackFaceColor->RGBColor[1, 0.5, 0],
       GraphicsColor->RGBColor[1, 0.5, 0],
       FontSize->Larger,
       FontColor->RGBColor[1, 0.5, 0]], ")"}], "+", 
     RowBox[{
      InterpretationBox[
       SuperscriptBox[
        RowBox[{"(", 
         InterpretationBox[
          SubsuperscriptBox["F", "i", 
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ")"}], "*"],
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      InterpretationBox[
       SubsuperscriptBox["F", "i", 
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False]],
       TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False]}], "+", 
     RowBox[{
      InterpretationBox[
       RowBox[{
        SubscriptBox[
         UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", 
        InterpretationBox[
         SuperscriptBox[
          RowBox[{"(", 
           InterpretationBox[
            SubsuperscriptBox["\[Phi]", "i", 
             StyleBox["i",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ")"}], "*"],
         Conjugate[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
         Editable->False,
         SyntaxForm->Automatic], "]"}],
       $CellContext`xPartialD[
        Conjugate[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], $CellContext`\
\[Mu]],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      InterpretationBox[
       RowBox[{
        TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]"},
         "Superscript"], "[", 
        InterpretationBox[
         SubsuperscriptBox["\[Phi]", "i", 
          StyleBox["i",
           StripOnInput->False,
           ShowContents->False]],
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], "]"}],
       $CellContext`xPartialDu[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}], $CellContext`\
\[Mu]],
       Editable->False,
       SyntaxForm->Automatic]}]}]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"where the terms that are not orange were previously shown to \
be invariant.\"\>",
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
   StyleBox["\<\"We have left out the Conjugate term in this part of problem.\
\"\>",
    StripOnInput->False,
    LineColor->RGBColor[1, 0.5, 0],
    FrontFaceColor->RGBColor[1, 0.5, 0],
    BackFaceColor->RGBColor[1, 0.5, 0],
    GraphicsColor->RGBColor[1, 0.5, 0],
    FontSize->Larger,
    FontColor->RGBColor[1, 0.5, 0]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\[Bullet] Examine the invariance of orange term.: \"\>",
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
   RowBox[{"\[Delta]", "[", 
    RowBox[{
     RowBox[{
      InterpretationBox[
       SubsuperscriptBox["F", "i", 
        StyleBox["i",
         StripOnInput->False,
         ShowContents->False]],
       TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False], " ", 
      InterpretationBox[
       RowBox[{
        SubscriptBox[
         UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
         InterpretationBox[
          SubsuperscriptBox["\[Phi]", "i", 
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False]], "[", 
        RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
       $CellContext`xPartialD[
        $CellContext`W[$CellContext`\[Phi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
       Editable->False,
       SyntaxForm->Automatic]}], "+", 
     RowBox[{
      FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", 
      RowBox[{
       InterpretationBox[
        TemplateBox[{InterpretationBox[
           SubsuperscriptBox["\[Chi]", 
            RowBox[{"i"}], 
            RowBox[{
              StyleBox["i", ShowContents -> False, StripOnInput -> False]}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`i}], Editable -> 
           False, BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
         "Superscript"],
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        SubsuperscriptBox["\[Sigma]", 
         StyleBox["2",
          StripOnInput->False,
          ShowContents->False], "2"],
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", 
       InterpretationBox[
        SubsuperscriptBox["\[Chi]", "j", 
         StyleBox["j",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False]}], " ", 
      InterpretationBox[
       RowBox[{
        SubscriptBox[
         UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
         InterpretationBox[
          SubsuperscriptBox["\[Phi]", "j", 
           StyleBox["j",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False]], "[", 
        InterpretationBox[
         RowBox[{
          SubscriptBox[
           UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
           InterpretationBox[
            SubsuperscriptBox["\[Phi]", "i", 
             StyleBox["i",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False]], "[", 
          RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
         $CellContext`xPartialD[
          $CellContext`W[$CellContext`\[Phi]], 
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
         Editable->False,
         SyntaxForm->Automatic], "]"}],
       $CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
       Editable->False,
       SyntaxForm->Automatic]}]}], "]"}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Redefine the following quantities for indexed variables: \
\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   TagBox[
    RowBox[{"{", 
     RowBox[{
      RowBox[{"$constant", "=", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Tensor", "[", 
          RowBox[{
           RowBox[{"\[Sigma]", "|", 
            OverscriptBox["\[Sigma]", "_"]}], ",", "_", ",", "_"}], "]"}], 
         ",", "\[Epsilon]", ",", "m"}], "}"}]}], ",", 
      RowBox[{"$scalar", "=", 
       RowBox[{"{", 
        RowBox[{"m", ",", 
         RowBox[{"Tensor", "[", 
          RowBox[{
           RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], ",", 
         RowBox[{"Tensor", "[", 
          RowBox[{"F", ",", "_", ",", "_"}], "]"}], ",", 
         InterpretationBox[
          SuperscriptBox[
           RowBox[{"Tensor", "[", 
            RowBox[{
             RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], "*"],
          Conjugate[
           TensorCalculus5`Tensorial`Tensor[
            Alternatives[$CellContext`\[Phi], $CellContext`F], 
            Blank[], 
            Blank[]]],
          Editable->False,
          SyntaxForm->Automatic], ",", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "_"], "[", 
           RowBox[{
            RowBox[{"Tensor", "[", 
             RowBox[{
              RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], "|", 
            InterpretationBox[
             SuperscriptBox[
              RowBox[{"Tensor", "[", 
               RowBox[{
                RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], 
              "*"],
             Conjugate[
              TensorCalculus5`Tensorial`Tensor[
               Alternatives[$CellContext`\[Phi], $CellContext`F], 
               Blank[], 
               Blank[]]],
             Editable->False,
             SyntaxForm->Automatic], "|", 
            InterpretationBox[
             TemplateBox[{RowBox[{"Tensor", "[", 
                 RowBox[{
                   RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}],
               "T"},
              "Superscript"],
             Transpose[
              TensorCalculus5`Tensorial`Tensor[
               Alternatives[$CellContext`\[Phi], $CellContext`F], 
               Blank[], 
               Blank[]]],
             Editable->False,
             SyntaxForm->Automatic]}], "]"}],
          $CellContext`xPartialD[
           Alternatives[
            TensorCalculus5`Tensorial`Tensor[
             Alternatives[$CellContext`\[Phi], $CellContext`F], 
             Blank[], 
             Blank[]], 
            Conjugate[
             TensorCalculus5`Tensorial`Tensor[
              Alternatives[$CellContext`\[Phi], $CellContext`F], 
              Blank[], 
              Blank[]]], 
            Transpose[
             TensorCalculus5`Tensorial`Tensor[
              Alternatives[$CellContext`\[Phi], $CellContext`F], 
              Blank[], 
              Blank[]]]], 
           Blank[]],
          Editable->False,
          SyntaxForm->Automatic], ",", 
         InterpretationBox[
          SuperscriptBox[
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "_"], "[", 
             RowBox[{"Tensor", "[", 
              RowBox[{
               RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], 
             "]"}],
            $CellContext`xPartialD[
             TensorCalculus5`Tensorial`Tensor[
              Alternatives[$CellContext`\[Phi], $CellContext`F], 
              Blank[], 
              Blank[]], 
             Blank[]],
            Editable->False,
            SyntaxForm->Automatic], "*"],
          Conjugate[
           $CellContext`xPartialD[
            TensorCalculus5`Tensorial`Tensor[
             Alternatives[$CellContext`\[Phi], $CellContext`F], 
             Blank[], 
             Blank[]], 
            Blank[]]],
          Editable->False,
          SyntaxForm->Automatic], ",", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "_"], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "_"], "[", 
             RowBox[{
              RowBox[{"Tensor", "[", 
               RowBox[{
                RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], 
              "|", 
              InterpretationBox[
               SuperscriptBox[
                RowBox[{"Tensor", "[", 
                 RowBox[{
                  RowBox[{"\[Phi]", "|", "F"}], ",", "_", ",", "_"}], "]"}], 
                "*"],
               Conjugate[
                TensorCalculus5`Tensorial`Tensor[
                 Alternatives[$CellContext`\[Phi], $CellContext`F], 
                 Blank[], 
                 Blank[]]],
               Editable->False,
               SyntaxForm->Automatic]}], "]"}],
            $CellContext`xPartialD[
             Alternatives[
              TensorCalculus5`Tensorial`Tensor[
               Alternatives[$CellContext`\[Phi], $CellContext`F], 
               Blank[], 
               Blank[]], 
              Conjugate[
               TensorCalculus5`Tensorial`Tensor[
                Alternatives[$CellContext`\[Phi], $CellContext`F], 
                Blank[], 
                Blank[]]]], 
             Blank[]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            Alternatives[
             TensorCalculus5`Tensorial`Tensor[
              Alternatives[$CellContext`\[Phi], $CellContext`F], 
              Blank[], 
              Blank[]], 
             Conjugate[
              TensorCalculus5`Tensorial`Tensor[
               Alternatives[$CellContext`\[Phi], $CellContext`F], 
               Blank[], 
               Blank[]]]], 
            Blank[]], 
           Blank[]],
          Editable->False,
          SyntaxForm->Automatic]}], "}"}]}], ",", 
      RowBox[{"$real", "=", 
       RowBox[{"{", 
        RowBox[{
        "\[Mu]", ",", "\[Mu]1", ",", "\[Mu]2", ",", "\[Mu]3", ",", "\[Mu]a", 
         ",", "m"}], "}"}]}], ",", 
      RowBox[{"$rule", "=", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          InterpretationBox[
           SuperscriptBox[
            RowBox[{"(", 
             RowBox[{"tt", ":", 
              RowBox[{"Tensor", "[", 
               RowBox[{
                RowBox[{"\[Sigma]", "|", 
                 OverscriptBox["\[Sigma]", "_"]}], ",", "_", ",", "_"}], 
               "]"}]}], ")"}], "\[Dagger]"],
           ConjugateTranspose[
            Pattern[$CellContext`tt, 
             TensorCalculus5`Tensorial`Tensor[
              Alternatives[$CellContext`\[Sigma], 
               OverBar[$CellContext`\[Sigma]]], 
              Blank[], 
              Blank[]]]],
           Editable->False,
           SyntaxForm->Automatic], "\[Rule]", "tt"}], ",", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SuperscriptBox["a_", "\[Dagger]"], 
              ConjugateTranspose[
               Pattern[$CellContext`a, 
                Blank[]]], SyntaxForm -> Automatic, Editable -> False],"T"},
            "Superscript"],
           Transpose[
            ConjugateTranspose[
             Pattern[$CellContext`a, 
              Blank[]]]],
           Editable->False,
           SyntaxForm->Automatic], "\[Rule]", 
          InterpretationBox[
           SuperscriptBox["a", "*"],
           Conjugate[$CellContext`a],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox[
            InterpretationBox[
             SuperscriptBox["a_", "\[Dagger]"],
             ConjugateTranspose[
              Pattern[$CellContext`a, 
               Blank[]]],
             Editable->False,
             SyntaxForm->Automatic], "*"],
           Conjugate[
            ConjugateTranspose[
             Pattern[$CellContext`a, 
              Blank[]]]],
           Editable->False,
           SyntaxForm->Automatic], "\[Rule]", 
          InterpretationBox[
           TemplateBox[{"a","T"},
            "Superscript"],
           Transpose[$CellContext`a],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox[
            InterpretationBox[
             TemplateBox[{"a_","T"},
              "Superscript"],
             Transpose[
              Pattern[$CellContext`a, 
               Blank[]]],
             Editable->False,
             SyntaxForm->Automatic], "\[Dagger]"],
           ConjugateTranspose[
            Transpose[
             Pattern[$CellContext`a, 
              Blank[]]]],
           Editable->False,
           SyntaxForm->Automatic], "\[Rule]", 
          InterpretationBox[
           SuperscriptBox["a", "*"],
           Conjugate[$CellContext`a],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox[
            InterpretationBox[
             SuperscriptBox["a_", "*"],
             Conjugate[
              Pattern[$CellContext`a, 
               Blank[]]],
             Editable->False,
             SyntaxForm->Automatic], "\[Dagger]"],
           ConjugateTranspose[
            Conjugate[
             Pattern[$CellContext`a, 
              Blank[]]]],
           Editable->False,
           SyntaxForm->Automatic], "\[Rule]", 
          InterpretationBox[
           TemplateBox[{"a","T"},
            "Superscript"],
           Transpose[$CellContext`a],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          RowBox[{
           InterpretationBox[
            TemplateBox[{InterpretationBox[
               SuperscriptBox["a_", "*"], 
               Conjugate[
                Pattern[$CellContext`a, 
                 Blank[]]], SyntaxForm -> Automatic, Editable -> False],"T"},
             "Superscript"],
            Transpose[
             Conjugate[
              Pattern[$CellContext`a, 
               Blank[]]]],
            Editable->False,
            SyntaxForm->Automatic], "|", 
           InterpretationBox[
            SuperscriptBox[
             InterpretationBox[
              TemplateBox[{"a_","T"},
               "Superscript"],
              Transpose[
               Pattern[$CellContext`a, 
                Blank[]]],
              Editable->False,
              SyntaxForm->Automatic], "*"],
            Conjugate[
             Transpose[
              Pattern[$CellContext`a, 
               Blank[]]]],
            Editable->False,
            SyntaxForm->Automatic]}], "\[Rule]", 
          InterpretationBox[
           SuperscriptBox["a", "\[Dagger]"],
           ConjugateTranspose[$CellContext`a],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"oo", ":", "Transpose"}], ")"}], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "b_"], "[", "a_", 
             "]"}],
            $CellContext`xPartialD[
             Pattern[$CellContext`a, 
              Blank[]], 
             Pattern[$CellContext`b, 
              Blank[]]],
            Editable->False,
            SyntaxForm->Automatic], "]"}], "\[Rule]", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "b"], "[", 
            RowBox[{"oo", "[", "a", "]"}], "]"}],
           $CellContext`xPartialD[
            $CellContext`oo[$CellContext`a], $CellContext`b],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"(", 
            RowBox[{"oo", ":", "Conjugate"}], ")"}], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "b_"], "[", "a_", 
             "]"}],
            $CellContext`xPartialD[
             Pattern[$CellContext`a, 
              Blank[]], 
             Pattern[$CellContext`b, 
              Blank[]]],
            Editable->False,
            SyntaxForm->Automatic], "]"}], "\[Rule]", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "b"], "[", 
            RowBox[{"oo", "[", "a", "]"}], "]"}],
           $CellContext`xPartialD[
            $CellContext`oo[$CellContext`a], $CellContext`b],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              RowBox[{
                TemplateBox[{
                  UnderscriptBox["\"\[PartialD]\"", "_"], "b_"}, 
                 "Superscript", SyntaxForm -> SuperscriptBox], "[", "a_", 
                "]"}], 
              $CellContext`xPartialDu[
               Pattern[$CellContext`a, 
                Blank[]], 
               Pattern[$CellContext`b, 
                Blank[]]], SyntaxForm -> Automatic, Editable -> False],"T"},
            "Superscript"],
           Transpose[
            $CellContext`xPartialDu[
             Pattern[$CellContext`a, 
              Blank[]], 
             Pattern[$CellContext`b, 
              Blank[]]]],
           Editable->False,
           SyntaxForm->Automatic], "\[Rule]", 
          InterpretationBox[
           RowBox[{
            TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"b"},
             "Superscript"], "[", 
            InterpretationBox[
             TemplateBox[{"a","T"},
              "Superscript"],
             Transpose[$CellContext`a],
             Editable->False,
             SyntaxForm->Automatic], "]"}],
           $CellContext`xPartialDu[
            Transpose[$CellContext`a], $CellContext`b],
           Editable->False,
           SyntaxForm->Automatic]}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"a1__", ".", 
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{
               OverscriptBox["\[Sigma]", "_"], ",", "\<\"u\"\>"}], "]"}], "[",
              "\[Mu]1_", "]"}], ".", 
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{"\[Sigma]", ",", "\<\"u\"\>"}], "]"}], "[", "\[Mu]2_", 
             "]"}], ".", "a2__"}], " ", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1_"], "[", 
             InterpretationBox[
              RowBox[{
               SubscriptBox[
                UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2_"], "[", 
               "\[Phi]_", "]"}],
              $CellContext`xPartialD[
               Pattern[$CellContext`\[Phi], 
                Blank[]], 
               Pattern[$CellContext`\[Mu]2, 
                Blank[]]],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialD[
             $CellContext`xPartialD[
              Pattern[$CellContext`\[Phi], 
               Blank[]], 
              Pattern[$CellContext`\[Mu]2, 
               Blank[]]], 
             Pattern[$CellContext`\[Mu]1, 
              Blank[]]],
            Editable->False,
            SyntaxForm->Automatic]}], "\[Rule]", 
          RowBox[{
           RowBox[{"a1", ".", "a2"}], " ", 
           InterpretationBox[
            RowBox[{
             TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]1"},
              "Superscript"], "[", 
             InterpretationBox[
              RowBox[{
               SubscriptBox[
                UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
               "\[Phi]", "]"}],
              $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialDu[
             $CellContext`xPartialD[$CellContext`\[Phi], \
$CellContext`\[Mu]1], $CellContext`\[Mu]1],
            Editable->False,
            SyntaxForm->Automatic]}]}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"a1__", ".", 
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{"\[Sigma]", ",", "\<\"u\"\>"}], "]"}], "[", "\[Mu]1_", 
             "]"}], ".", 
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{
               OverscriptBox["\[Sigma]", "_"], ",", "\<\"u\"\>"}], "]"}], "[",
              "\[Mu]2_", "]"}], ".", "a2___"}], " ", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2_"], "[", 
             InterpretationBox[
              RowBox[{
               SubscriptBox[
                UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1_"], "[", 
               "\[Phi]_", "]"}],
              $CellContext`xPartialD[
               Pattern[$CellContext`\[Phi], 
                Blank[]], 
               Pattern[$CellContext`\[Mu]1, 
                Blank[]]],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialD[
             $CellContext`xPartialD[
              Pattern[$CellContext`\[Phi], 
               Blank[]], 
              Pattern[$CellContext`\[Mu]1, 
               Blank[]]], 
             Pattern[$CellContext`\[Mu]2, 
              Blank[]]],
            Editable->False,
            SyntaxForm->Automatic]}], "\[Rule]", 
          RowBox[{
           RowBox[{"a1", ".", "a2"}], " ", 
           InterpretationBox[
            RowBox[{
             TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]1"},
              "Superscript"], "[", 
             InterpretationBox[
              RowBox[{
               SubscriptBox[
                UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
               "\[Phi]", "]"}],
              $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialDu[
             $CellContext`xPartialD[$CellContext`\[Phi], \
$CellContext`\[Mu]1], $CellContext`\[Mu]1],
            Editable->False,
            SyntaxForm->Automatic]}]}], ",", 
         RowBox[{
          RowBox[{"c___", " ", 
           RowBox[{"a1__", ".", 
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{"\[Sigma]", ",", "\<\"u\"\>"}], "]"}], "[", "\[Mu]1_", 
             "]"}], ".", 
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{
               OverscriptBox["\[Sigma]", "_"], ",", "\<\"u\"\>"}], "]"}], "[",
              "\[Mu]2_", "]"}], ".", 
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2_"], "[", 
              "\[Phi]1_", "]"}],
             $CellContext`xPartialD[
              Pattern[$CellContext`\[Phi]1, 
               Blank[]], 
              Pattern[$CellContext`\[Mu]2, 
               Blank[]]],
             Editable->False,
             SyntaxForm->Automatic]}], " ", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1_"], "[", 
             "\[Phi]_", "]"}],
            $CellContext`xPartialD[
             Pattern[$CellContext`\[Phi], 
              Blank[]], 
             Pattern[$CellContext`\[Mu]1, 
              Blank[]]],
            Editable->False,
            SyntaxForm->Automatic]}], "\[Rule]", 
          RowBox[{"c", " ", 
           RowBox[{"a1", ".", 
            InterpretationBox[
             RowBox[{
              TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]1"},
               "Superscript"], "[", "\[Phi]1", "]"}],
             $CellContext`xPartialDu[$CellContext`\[Phi]1, \
$CellContext`\[Mu]1],
             Editable->False,
             SyntaxForm->Automatic]}], " ", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
             "\[Phi]", "]"}],
            $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1],
            Editable->False,
            SyntaxForm->Automatic]}]}]}], "}"}]}]}], "}"}],
    HoldForm], "\[InvisibleSpace]", 
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
   StyleBox["\<\"Let: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"\[Delta]", "[", 
      RowBox[{"W", "[", "\[Phi]", "]"}], "]"}], "\[Rule]", 
     RowBox[{
      InterpretationBox[
       RowBox[{
        SubscriptBox[
         UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
         InterpretationBox[
          SubsuperscriptBox["\[Phi]", "k", 
           StyleBox["k",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False]], "[", 
        RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
       $CellContext`xPartialD[
        $CellContext`W[$CellContext`\[Phi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`k}]],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      RowBox[{"\[Delta]", "[", 
       InterpretationBox[
        SubsuperscriptBox["\[Phi]", "k", 
         StyleBox["k",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], "]"}]}]}], "}"}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[DoubleRightArrow] \"\>",
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
   StyleBox["\<\"Use the same variation but indexed: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[DoubleRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[DoubleRightArrow] \"\>",
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
   StyleBox["\<\"Antisymmetry of Grassman variables: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{
    RowBox[{"a_", " ", 
     InterpretationBox[
      RowBox[{
       SubscriptBox[
        UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "_"], "[", 
       InterpretationBox[
        RowBox[{
         SubscriptBox[
          UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "_"], "[", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "_"], "[", "_", "]"}],
          $CellContext`xPartialD[
           Blank[], 
           Blank[]],
          Editable->False,
          SyntaxForm->Automatic], "]"}],
        $CellContext`xPartialD[
         $CellContext`xPartialD[
          Blank[], 
          Blank[]], 
         Blank[]],
        Editable->False,
        SyntaxForm->Automatic], "]"}],
      $CellContext`xPartialD[
       $CellContext`xPartialD[
        $CellContext`xPartialD[
         Blank[], 
         Blank[]], 
        Blank[]], 
       Blank[]],
      Editable->False,
      SyntaxForm->Automatic]}], "\[Rule]", "0"}], "\[InvisibleSpace]", 
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
   StyleBox["\<\"Simplify \[Sigma]'s: \"\>",
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
   RowBox[{"\<\"\[Sum]\"\>", "[", 
    TagBox[GridBox[{
       {
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox["\[Epsilon]", "\[Dagger]"],
           ConjugateTranspose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox[
            OverscriptBox["\[Sigma]", "_"], 
            StyleBox["\[Mu]3",
             StripOnInput->False,
             ShowContents->False], "\[Mu]3"],
           TensorCalculus5`Tensorial`Tensor[
            OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]3"], "[", 
            InterpretationBox[
             SubsuperscriptBox["\[Chi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], "]"}],
           $CellContext`xPartialD[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}], \
$CellContext`\[Mu]3],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
          $CellContext`xPartialD[
           $CellContext`W[$CellContext`\[Phi]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         FractionBox["1", "2"], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"\[Epsilon]","T"},
            "Superscript"],
           Transpose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
             InterpretationBox[
              SubsuperscriptBox["\[Phi]", "j", 
               StyleBox["j",
                StripOnInput->False,
                ShowContents->False]],
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False]], "[", 
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
               InterpretationBox[
                SubsuperscriptBox["\[Phi]", "i", 
                 StyleBox["i",
                  StripOnInput->False,
                  ShowContents->False]],
                
                TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                 TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
                BaseStyle->{AutoMultiplicationSymbol -> False},
                Editable->False]], "[", 
              InterpretationBox[
               SubsuperscriptBox["\[Chi]", "k", 
                StyleBox["k",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], "]"}],
             $CellContext`xPartialD[
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
             Editable->False,
             SyntaxForm->Automatic], "]"}],
           $CellContext`xPartialD[
            $CellContext`xPartialD[
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SubsuperscriptBox["\[Chi]", 
               RowBox[{"i"}], 
               RowBox[{
                 StyleBox[
                 "i", ShowContents -> False, StripOnInput -> False]}]], 
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}], Editable -> 
              False, BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
            "Superscript"],
           Transpose[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "j", 
            StyleBox["j",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "k", 
              StyleBox["k",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
          $CellContext`xPartialD[
           $CellContext`W[$CellContext`\[Phi]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`k}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"\[Epsilon]","T"},
            "Superscript"],
           Transpose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
             InterpretationBox[
              SubsuperscriptBox["\[Phi]", "i", 
               StyleBox["i",
                StripOnInput->False,
                ShowContents->False]],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False]], "[", 
            InterpretationBox[
             SubsuperscriptBox["\[Chi]", "k", 
              StyleBox["k",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], "]"}],
           $CellContext`xPartialD[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         InterpretationBox[
          SubsuperscriptBox["F", "i", 
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "k", 
              StyleBox["k",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
          $CellContext`xPartialD[
           $CellContext`W[$CellContext`\[Phi]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`k}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"\[Epsilon]","T"},
            "Superscript"],
           Transpose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "j", 
            StyleBox["j",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], " ", 
         InterpretationBox[
          SubsuperscriptBox["F", "i", 
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "j", 
              StyleBox["j",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "i", 
                StyleBox["i",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SubsuperscriptBox["\[Chi]", 
               RowBox[{"i"}], 
               RowBox[{
                 StyleBox[
                 "i", ShowContents -> False, StripOnInput -> False]}]], 
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}], Editable -> 
              False, BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
            "Superscript"],
           Transpose[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", "\[Epsilon]"}], " ", 
         InterpretationBox[
          SubsuperscriptBox["F", "j", 
           StyleBox["j",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
           TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "j", 
              StyleBox["j",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "i", 
                StyleBox["i",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         RowBox[{"-", 
          FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox["\[Epsilon]", "\[Dagger]"],
           ConjugateTranspose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox[
            OverscriptBox["\[Sigma]", "_"], 
            StyleBox["\[Mu]2",
             StripOnInput->False,
             ShowContents->False], "\[Mu]2"],
           TensorCalculus5`Tensorial`Tensor[
            OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "j", 
            StyleBox["j",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
           InterpretationBox[
            SubsuperscriptBox["\[Phi]", "i", 
             StyleBox["i",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], "]"}],
          $CellContext`xPartialD[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`i}], $CellContext`\
\[Mu]2],
          Editable->False,
          SyntaxForm->Automatic], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "j", 
              StyleBox["j",
               StripOnInput->False,
               ShowContents->False]],
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "i", 
                StyleBox["i",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SubsuperscriptBox["\[Chi]", 
               RowBox[{"i"}], 
               RowBox[{
                 StyleBox[
                 "i", ShowContents -> False, StripOnInput -> False]}]], 
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}], Editable -> 
              False, BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
            "Superscript"],
           Transpose[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SubsuperscriptBox[
               OverscriptBox["\[Sigma]", "_"], 
               RowBox[{
                 StyleBox[
                 "\[Mu]2", ShowContents -> False, StripOnInput -> False]}], 
               RowBox[{"\[Mu]2"}]], 
              TensorCalculus5`Tensorial`Tensor[
               OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
               TensorCalculus5`Tensorial`Void}], Editable -> False, 
              BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
            "Superscript"],
           Transpose[
            TensorCalculus5`Tensorial`Tensor[
             OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
             TensorCalculus5`Tensorial`Void}]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SuperscriptBox["\[Epsilon]", "*"],
           Conjugate[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
           InterpretationBox[
            SubsuperscriptBox["\[Phi]", "j", 
             StyleBox["j",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], "]"}],
          $CellContext`xPartialD[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}], $CellContext`\
\[Mu]2],
          Editable->False,
          SyntaxForm->Automatic], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "j", 
              StyleBox["j",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "i", 
                StyleBox["i",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         FractionBox["1", "2"], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"\[Epsilon]","T"},
            "Superscript"],
           Transpose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
             InterpretationBox[
              SubsuperscriptBox["\[Phi]", "j", 
               StyleBox["j",
                StripOnInput->False,
                ShowContents->False]],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False]], "[", 
            InterpretationBox[
             SubsuperscriptBox["\[Chi]", "k", 
              StyleBox["k",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], "]"}],
           $CellContext`xPartialD[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SubsuperscriptBox["\[Chi]", 
               RowBox[{"i"}], 
               RowBox[{
                 StyleBox[
                 "i", ShowContents -> False, StripOnInput -> False]}]], 
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}], Editable -> 
              False, BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
            "Superscript"],
           Transpose[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "j", 
            StyleBox["j",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "k", 
                StyleBox["k",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"\[Epsilon]","T"},
            "Superscript"],
           Transpose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "k", 
            StyleBox["k",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], " ", 
         InterpretationBox[
          SubsuperscriptBox["F", "i", 
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "k", 
                StyleBox["k",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         FractionBox["1", "2"], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"\[Epsilon]","T"},
            "Superscript"],
           Transpose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
             InterpretationBox[
              SubsuperscriptBox["\[Phi]", "i", 
               StyleBox["i",
                StripOnInput->False,
                ShowContents->False]],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False]], "[", 
            InterpretationBox[
             SubsuperscriptBox["\[Chi]", "k", 
              StyleBox["k",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], "]"}],
           $CellContext`xPartialD[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SubsuperscriptBox["\[Chi]", 
               RowBox[{"i"}], 
               RowBox[{
                 StyleBox[
                 "i", ShowContents -> False, StripOnInput -> False]}]], 
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}], Editable -> 
              False, BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
            "Superscript"],
           Transpose[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "j", 
            StyleBox["j",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "j", 
              StyleBox["j",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "k", 
                StyleBox["k",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
          Editable->False,
          SyntaxForm->Automatic]}]}
      },
      DefaultBaseStyle->"Column",
      GridBoxAlignment->{"Columns" -> {{Left}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Column"], "]"}]}],
  SequenceForm[
   Style["\[FilledCircle] Show supersymmetry of: ", 
    RGBColor[0, 0, 1], Larger], $CellContext`\[ScriptCapitalL] -> Dot[
      ConjugateTranspose[
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], Complex[0, 1] 
      TensorCalculus5`Tensorial`Tensor[
        OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
        TensorCalculus5`Tensorial`Void}], 
      $CellContext`xPartialD[
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}], \
$CellContext`\[Mu]1]] + 
    Style[TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}] \
$CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]] + Complex[0, 
         Rational[1, 2]] Dot[
         Transpose[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`j}]] \
$CellContext`xPartialD[
         $CellContext`xPartialD[
          $CellContext`W[$CellContext`\[Phi]], 
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`j}]], 
      RGBColor[1, 0.5, 0], Larger] + Conjugate[
       TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}]] 
     TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`i}] + \
$CellContext`xPartialD[
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], $CellContext`\
\[Mu]] $CellContext`xPartialDu[
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}], \
$CellContext`\[Mu]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["where the terms that are not orange were previously shown to be \
invariant.", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["We have left out the Conjugate term in this part of problem.", 
    RGBColor[1, 0.5, 0], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["\[Bullet] Examine the invariance of orange term.: ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   $CellContext`\[Delta][
   TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
       TensorCalculus5`Tensorial`Void}, {$CellContext`i}] \
$CellContext`xPartialD[
       $CellContext`W[$CellContext`\[Phi]], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}]] + Complex[0, 
       Rational[1, 2]] Dot[
       Transpose[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
        TensorCalculus5`Tensorial`Void}], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
        TensorCalculus5`Tensorial`Void}, {$CellContext`j}]] \
$CellContext`xPartialD[
       $CellContext`xPartialD[
        $CellContext`W[$CellContext`\[Phi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {$CellContext`j}]]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Redefine the following quantities for indexed variables: ", 
    RGBColor[0, 0, 1], Larger], 
   HoldForm[{$CellContext`$constant = {
       TensorCalculus5`Tensorial`Tensor[
        Alternatives[$CellContext`\[Sigma], 
         OverBar[$CellContext`\[Sigma]]], 
        Blank[], 
        Blank[]], $CellContext`\[Epsilon], $CellContext`m}, \
$CellContext`$scalar = {$CellContext`m, 
       TensorCalculus5`Tensorial`Tensor[
        Alternatives[$CellContext`\[Phi], $CellContext`F], 
        Blank[], 
        Blank[]], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`F, 
        Blank[], 
        Blank[]], 
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[
         Alternatives[$CellContext`\[Phi], $CellContext`F], 
         Blank[], 
         Blank[]]], 
       $CellContext`xPartialD[
        Alternatives[
         TensorCalculus5`Tensorial`Tensor[
          Alternatives[$CellContext`\[Phi], $CellContext`F], 
          Blank[], 
          Blank[]], 
         Conjugate[
          TensorCalculus5`Tensorial`Tensor[
           Alternatives[$CellContext`\[Phi], $CellContext`F], 
           Blank[], 
           Blank[]]], 
         Transpose[
          TensorCalculus5`Tensorial`Tensor[
           Alternatives[$CellContext`\[Phi], $CellContext`F], 
           Blank[], 
           Blank[]]]], 
        Blank[]], 
       Conjugate[
        $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[
          Alternatives[$CellContext`\[Phi], $CellContext`F], 
          Blank[], 
          Blank[]], 
         Blank[]]], 
       $CellContext`xPartialD[
        $CellContext`xPartialD[
         Alternatives[
          TensorCalculus5`Tensorial`Tensor[
           Alternatives[$CellContext`\[Phi], $CellContext`F], 
           Blank[], 
           Blank[]], 
          Conjugate[
           TensorCalculus5`Tensorial`Tensor[
            Alternatives[$CellContext`\[Phi], $CellContext`F], 
            Blank[], 
            Blank[]]]], 
         Blank[]], 
        Blank[]]}, $CellContext`$real = {$CellContext`\[Mu], $CellContext`\
\[Mu]1, $CellContext`\[Mu]2, $CellContext`\[Mu]3, $CellContext`\[Mu]a, \
$CellContext`m}, $CellContext`$rule = {ConjugateTranspose[
         Pattern[$CellContext`tt, 
          TensorCalculus5`Tensorial`Tensor[
           Alternatives[$CellContext`\[Sigma], 
            OverBar[$CellContext`\[Sigma]]], 
           Blank[], 
           Blank[]]]] -> $CellContext`tt, Transpose[
         ConjugateTranspose[
          Pattern[$CellContext`a, 
           Blank[]]]] -> Conjugate[$CellContext`a], Conjugate[
         ConjugateTranspose[
          Pattern[$CellContext`a, 
           Blank[]]]] -> Transpose[$CellContext`a], ConjugateTranspose[
         Transpose[
          Pattern[$CellContext`a, 
           Blank[]]]] -> Conjugate[$CellContext`a], ConjugateTranspose[
         Conjugate[
          Pattern[$CellContext`a, 
           Blank[]]]] -> Transpose[$CellContext`a], Alternatives[
         Transpose[
          Conjugate[
           Pattern[$CellContext`a, 
            Blank[]]]], 
         Conjugate[
          Transpose[
           Pattern[$CellContext`a, 
            Blank[]]]]] -> ConjugateTranspose[$CellContext`a], 
       Pattern[$CellContext`oo, Transpose][
         $CellContext`xPartialD[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]]]] -> $CellContext`xPartialD[
         $CellContext`oo[$CellContext`a], $CellContext`b], 
       Pattern[$CellContext`oo, Conjugate][
         $CellContext`xPartialD[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]]]] -> $CellContext`xPartialD[
         $CellContext`oo[$CellContext`a], $CellContext`b], Transpose[
         $CellContext`xPartialDu[
          Pattern[$CellContext`a, 
           Blank[]], 
          Pattern[$CellContext`b, 
           Blank[]]]] -> $CellContext`xPartialDu[
         Transpose[$CellContext`a], $CellContext`b], Dot[
          Pattern[$CellContext`a1, 
           BlankSequence[]], 
          $CellContext`T[
           OverBar[$CellContext`\[Sigma]], "u"][
           Pattern[$CellContext`\[Mu]1, 
            Blank[]]], 
          $CellContext`T[$CellContext`\[Sigma], "u"][
           Pattern[$CellContext`\[Mu]2, 
            Blank[]]], 
          Pattern[$CellContext`a2, 
           BlankSequence[]]] $CellContext`xPartialD[
          $CellContext`xPartialD[
           Pattern[$CellContext`\[Phi], 
            Blank[]], 
           Pattern[$CellContext`\[Mu]2, 
            Blank[]]], 
          Pattern[$CellContext`\[Mu]1, 
           Blank[]]] -> 
       Dot[$CellContext`a1, $CellContext`a2] $CellContext`xPartialDu[
          $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1], \
$CellContext`\[Mu]1], Dot[
          Pattern[$CellContext`a1, 
           BlankSequence[]], 
          $CellContext`T[$CellContext`\[Sigma], "u"][
           Pattern[$CellContext`\[Mu]1, 
            Blank[]]], 
          $CellContext`T[
           OverBar[$CellContext`\[Sigma]], "u"][
           Pattern[$CellContext`\[Mu]2, 
            Blank[]]], 
          Pattern[$CellContext`a2, 
           BlankNullSequence[]]] $CellContext`xPartialD[
          $CellContext`xPartialD[
           Pattern[$CellContext`\[Phi], 
            Blank[]], 
           Pattern[$CellContext`\[Mu]1, 
            Blank[]]], 
          Pattern[$CellContext`\[Mu]2, 
           Blank[]]] -> 
       Dot[$CellContext`a1, $CellContext`a2] $CellContext`xPartialDu[
          $CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1], \
$CellContext`\[Mu]1], Pattern[$CellContext`c, 
          BlankNullSequence[]] Dot[
          Pattern[$CellContext`a1, 
           BlankSequence[]], 
          $CellContext`T[$CellContext`\[Sigma], "u"][
           Pattern[$CellContext`\[Mu]1, 
            Blank[]]], 
          $CellContext`T[
           OverBar[$CellContext`\[Sigma]], "u"][
           Pattern[$CellContext`\[Mu]2, 
            Blank[]]], 
          $CellContext`xPartialD[
           Pattern[$CellContext`\[Phi]1, 
            Blank[]], 
           Pattern[$CellContext`\[Mu]2, 
            Blank[]]]] $CellContext`xPartialD[
          Pattern[$CellContext`\[Phi], 
           Blank[]], 
          Pattern[$CellContext`\[Mu]1, 
           Blank[]]] -> $CellContext`c Dot[$CellContext`a1, 
          $CellContext`xPartialDu[$CellContext`\[Phi]1, $CellContext`\[Mu]1]] \
$CellContext`xPartialD[$CellContext`\[Phi], $CellContext`\[Mu]1]}}], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Let: ", 
    RGBColor[0, 0, 1], Larger], {$CellContext`\[Delta][
      $CellContext`W[$CellContext`\[Phi]]] -> $CellContext`xPartialD[
       $CellContext`W[$CellContext`\[Phi]], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {$CellContext`k}]] $CellContext`\
\[Delta][
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {$CellContext`k}]]}, 
   Style["\n\[DoubleRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Use the same variation but indexed: ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[DoubleRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[DoubleRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Antisymmetry of Grassman variables: ", 
    RGBColor[0, 0, 1], Larger], Pattern[$CellContext`a, 
      Blank[]] $CellContext`xPartialD[
      $CellContext`xPartialD[
       $CellContext`xPartialD[
        Blank[], 
        Blank[]], 
       Blank[]], 
      Blank[]] -> 0, 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Simplify \[Sigma]'s: ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   "\[Sum]"[
    Column[{Complex[0, -1] Dot[
        ConjugateTranspose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[
         OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}], $CellContext`\
\[Mu]3]] $CellContext`xPartialD[
        $CellContext`W[$CellContext`\[Phi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], Rational[1, 2] 
      Dot[
        Transpose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[
         $CellContext`xPartialD[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
           TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`j}]]] Dot[
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]] \
$CellContext`xPartialD[
        $CellContext`W[$CellContext`\[Phi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], Complex[0, -1] 
      Dot[
        Transpose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]]] 
      TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}] \
$CellContext`xPartialD[
        $CellContext`W[$CellContext`\[Phi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], Complex[0, 
        Rational[1, 2]] Dot[
        Transpose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]] 
      TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}] \
$CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]], Complex[0, 
        Rational[1, 2]] Dot[
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], $CellContext`\[Epsilon]] 
      TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`j}] \
$CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]], Complex[0, 
        Rational[-1, 2]] Dot[
        ConjugateTranspose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[
         OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
         TensorCalculus5`Tensorial`Void}], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]] \
$CellContext`xPartialD[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}], $CellContext`\
\[Mu]2] $CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]], Complex[0, 
        Rational[1, 2]] Dot[
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        Transpose[
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
          TensorCalculus5`Tensorial`Void}]], 
        Conjugate[$CellContext`\[Epsilon]]] $CellContext`xPartialD[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}], $CellContext`\
\[Mu]2] $CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]], Rational[1, 2] 
      Dot[
        Transpose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`j}]]] Dot[
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]] \
$CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], Complex[0, -1] 
      Dot[
        Transpose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`k}]] 
      TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}] \
$CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], Rational[1, 2] 
      Dot[
        Transpose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]]] Dot[
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]] \
$CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]]}]]],
  Editable->False]], "Print", "PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   StyleBox["\<\"\[Paragraph] Evaluate terms with F's:\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 
      Rational[2, 3], 0],
    FrontFaceColor->RGBColor[0, 
      Rational[2, 3], 0],
    BackFaceColor->RGBColor[0, 
      Rational[2, 3], 0],
    GraphicsColor->RGBColor[0, 
      Rational[2, 3], 0],
    FontSize->Larger,
    FontColor->RGBColor[0, 
      Rational[2, 3], 0]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"\<\"\[Sum]\"\>", "[", 
    TagBox[GridBox[{
       {
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"\[Epsilon]","T"},
            "Superscript"],
           Transpose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
             InterpretationBox[
              SubsuperscriptBox["\[Phi]", "i", 
               StyleBox["i",
                StripOnInput->False,
                ShowContents->False]],
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False]], "[", 
            InterpretationBox[
             SubsuperscriptBox["\[Chi]", "k", 
              StyleBox["k",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], "]"}],
           $CellContext`xPartialD[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         InterpretationBox[
          SubsuperscriptBox["F", "i", 
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "k", 
              StyleBox["k",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
          $CellContext`xPartialD[
           $CellContext`W[$CellContext`\[Phi]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`k}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"\[Epsilon]","T"},
            "Superscript"],
           Transpose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "j", 
            StyleBox["j",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], " ", 
         InterpretationBox[
          SubsuperscriptBox["F", "i", 
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "j", 
              StyleBox["j",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "i", 
                StyleBox["i",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SubsuperscriptBox["\[Chi]", 
               RowBox[{"i"}], 
               RowBox[{
                 StyleBox[
                 "i", ShowContents -> False, StripOnInput -> False]}]], 
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}], Editable -> 
              False, BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
            "Superscript"],
           Transpose[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", "\[Epsilon]"}], " ", 
         InterpretationBox[
          SubsuperscriptBox["F", "j", 
           StyleBox["j",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
           TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "j", 
              StyleBox["j",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "i", 
                StyleBox["i",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"\[Epsilon]","T"},
            "Superscript"],
           Transpose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "k", 
            StyleBox["k",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], " ", 
         InterpretationBox[
          SubsuperscriptBox["F", "i", 
           StyleBox["i",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "k", 
                StyleBox["k",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
          Editable->False,
          SyntaxForm->Automatic]}]}
      },
      DefaultBaseStyle->"Column",
      GridBoxAlignment->{"Columns" -> {{Left}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Column"], "]"}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Consistent Dummy indices and common ordering: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"i", ",", "j"}], "}"}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
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
   StyleBox["\<\"Also \[Chi] is independent of \[Phi]: \"\>",
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
   FrameBox["0",
    StripOnInput->False]}],
  SequenceForm[
   Style["\[Paragraph] Evaluate terms with F's:", 
    RGBColor[0, 
     Rational[2, 3], 0], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   "\[Sum]"[
    Column[{Complex[0, -1] Dot[
        Transpose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]]] 
      TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}] \
$CellContext`xPartialD[
        $CellContext`W[$CellContext`\[Phi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], Complex[0, 
        Rational[1, 2]] Dot[
        Transpose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]] 
      TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}] \
$CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]], Complex[0, 
        Rational[1, 2]] Dot[
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], $CellContext`\[Epsilon]] 
      TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`j}] \
$CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]], Complex[0, -1] 
      Dot[
        Transpose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`k}]] 
      TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {$CellContext`i}] \
$CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]]}]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Consistent Dummy indices and common ordering: ", 
    RGBColor[0, 0, 1], Larger], {$CellContext`i, $CellContext`j}, 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Also \[Chi] is independent of \[Phi]: ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Framed[0]],
  Editable->False]], "Print", "PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   StyleBox["\<\"\[Paragraph] Evaluate terms without F's:\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 
      Rational[2, 3], 0],
    FrontFaceColor->RGBColor[0, 
      Rational[2, 3], 0],
    BackFaceColor->RGBColor[0, 
      Rational[2, 3], 0],
    GraphicsColor->RGBColor[0, 
      Rational[2, 3], 0],
    FontSize->Larger,
    FontColor->RGBColor[0, 
      Rational[2, 3], 0]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"\<\"\[Sum]\"\>", "[", 
    TagBox[GridBox[{
       {
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox["\[Epsilon]", "\[Dagger]"],
           ConjugateTranspose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox[
            OverscriptBox["\[Sigma]", "_"], 
            StyleBox["\[Mu]3",
             StripOnInput->False,
             ShowContents->False], "\[Mu]3"],
           TensorCalculus5`Tensorial`Tensor[
            OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]3"], "[", 
            InterpretationBox[
             SubsuperscriptBox["\[Chi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], "]"}],
           $CellContext`xPartialD[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}], \
$CellContext`\[Mu]3],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
          $CellContext`xPartialD[
           $CellContext`W[$CellContext`\[Phi]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         FractionBox["1", "2"], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"\[Epsilon]","T"},
            "Superscript"],
           Transpose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
             InterpretationBox[
              SubsuperscriptBox["\[Phi]", "j", 
               StyleBox["j",
                StripOnInput->False,
                ShowContents->False]],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False]], "[", 
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
               InterpretationBox[
                SubsuperscriptBox["\[Phi]", "i", 
                 StyleBox["i",
                  StripOnInput->False,
                  ShowContents->False]],
                
                TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                 TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
                BaseStyle->{AutoMultiplicationSymbol -> False},
                Editable->False]], "[", 
              InterpretationBox[
               SubsuperscriptBox["\[Chi]", "k", 
                StyleBox["k",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], "]"}],
             $CellContext`xPartialD[
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
             Editable->False,
             SyntaxForm->Automatic], "]"}],
           $CellContext`xPartialD[
            $CellContext`xPartialD[
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SubsuperscriptBox["\[Chi]", 
               RowBox[{"i"}], 
               RowBox[{
                 StyleBox[
                 "i", ShowContents -> False, StripOnInput -> False]}]], 
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}], Editable -> 
              False, BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
            "Superscript"],
           Transpose[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "j", 
            StyleBox["j",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "k", 
              StyleBox["k",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
          $CellContext`xPartialD[
           $CellContext`W[$CellContext`\[Phi]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`k}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         RowBox[{"-", 
          FractionBox["1", "2"]}], " ", "\[ImaginaryI]", " ", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox["\[Epsilon]", "\[Dagger]"],
           ConjugateTranspose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox[
            OverscriptBox["\[Sigma]", "_"], 
            StyleBox["\[Mu]2",
             StripOnInput->False,
             ShowContents->False], "\[Mu]2"],
           TensorCalculus5`Tensorial`Tensor[
            OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "j", 
            StyleBox["j",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
           InterpretationBox[
            SubsuperscriptBox["\[Phi]", "i", 
             StyleBox["i",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], "]"}],
          $CellContext`xPartialD[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`i}], $CellContext`\
\[Mu]2],
          Editable->False,
          SyntaxForm->Automatic], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "j", 
              StyleBox["j",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "i", 
                StyleBox["i",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SubsuperscriptBox["\[Chi]", 
               RowBox[{"i"}], 
               RowBox[{
                 StyleBox[
                 "i", ShowContents -> False, StripOnInput -> False]}]], 
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}], Editable -> 
              False, BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
            "Superscript"],
           Transpose[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SubsuperscriptBox[
               OverscriptBox["\[Sigma]", "_"], 
               RowBox[{
                 StyleBox[
                 "\[Mu]2", ShowContents -> False, StripOnInput -> False]}], 
               RowBox[{"\[Mu]2"}]], 
              TensorCalculus5`Tensorial`Tensor[
               OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
               TensorCalculus5`Tensorial`Void}], Editable -> False, 
              BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
            "Superscript"],
           Transpose[
            TensorCalculus5`Tensorial`Tensor[
             OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
             TensorCalculus5`Tensorial`Void}]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SuperscriptBox["\[Epsilon]", "*"],
           Conjugate[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
           InterpretationBox[
            SubsuperscriptBox["\[Phi]", "j", 
             StyleBox["j",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], "]"}],
          $CellContext`xPartialD[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}], $CellContext`\
\[Mu]2],
          Editable->False,
          SyntaxForm->Automatic], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "j", 
              StyleBox["j",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "i", 
                StyleBox["i",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         FractionBox["1", "2"], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"\[Epsilon]","T"},
            "Superscript"],
           Transpose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
             InterpretationBox[
              SubsuperscriptBox["\[Phi]", "j", 
               StyleBox["j",
                StripOnInput->False,
                ShowContents->False]],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False]], "[", 
            InterpretationBox[
             SubsuperscriptBox["\[Chi]", "k", 
              StyleBox["k",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], "]"}],
           $CellContext`xPartialD[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SubsuperscriptBox["\[Chi]", 
               RowBox[{"i"}], 
               RowBox[{
                 StyleBox[
                 "i", ShowContents -> False, StripOnInput -> False]}]], 
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}], Editable -> 
              False, BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
            "Superscript"],
           Transpose[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "j", 
            StyleBox["j",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "k", 
                StyleBox["k",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         FractionBox["1", "2"], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{"\[Epsilon]","T"},
            "Superscript"],
           Transpose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
             InterpretationBox[
              SubsuperscriptBox["\[Phi]", "i", 
               StyleBox["i",
                StripOnInput->False,
                ShowContents->False]],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False]], "[", 
            InterpretationBox[
             SubsuperscriptBox["\[Chi]", "k", 
              StyleBox["k",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], "]"}],
           $CellContext`xPartialD[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         RowBox[{
          InterpretationBox[
           TemplateBox[{InterpretationBox[
              SubsuperscriptBox["\[Chi]", 
               RowBox[{"i"}], 
               RowBox[{
                 StyleBox[
                 "i", ShowContents -> False, StripOnInput -> False]}]], 
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {$CellContext`i}], Editable -> 
              False, BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
            "Superscript"],
           Transpose[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "j", 
            StyleBox["j",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "j", 
              StyleBox["j",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`j}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "k", 
                StyleBox["k",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`k}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`k}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`j}]],
          Editable->False,
          SyntaxForm->Automatic]}]}
      },
      DefaultBaseStyle->"Column",
      GridBoxAlignment->{"Columns" -> {{Left}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Column"], "]"}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\[Chi],\[Phi] independent variables: \"\>",
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
   StyleBox["\<\"Consistent Dummy indices and common ordering: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"i", ",", "j"}], "}"}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
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
   RowBox[{"\<\"\[Sum]\"\>", "[", 
    TagBox[GridBox[{
       {
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox["\[Epsilon]", "\[Dagger]"],
           ConjugateTranspose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox[
            OverscriptBox["\[Sigma]", "_"], 
            StyleBox["\[Mu]3",
             StripOnInput->False,
             ShowContents->False], "\[Mu]3"],
           TensorCalculus5`Tensorial`Tensor[
            OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]3"], "[", 
            InterpretationBox[
             SubsuperscriptBox["\[Chi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], "]"}],
           $CellContext`xPartialD[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}], \
$CellContext`\[Mu]3],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
          $CellContext`xPartialD[
           $CellContext`W[$CellContext`\[Phi]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox["\[Epsilon]", "\[Dagger]"],
           ConjugateTranspose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox[
            OverscriptBox["\[Sigma]", "_"], 
            StyleBox["\[Mu]2",
             StripOnInput->False,
             ShowContents->False], "\[Mu]2"],
           TensorCalculus5`Tensorial`Tensor[
            OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "i", 
            StyleBox["i",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]2"], "[", 
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "i", 
                StyleBox["i",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False]], "[", 
             RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
            Editable->False,
            SyntaxForm->Automatic], "]"}],
          $CellContext`xPartialD[
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], \
$CellContext`\[Mu]2],
          Editable->False,
          SyntaxForm->Automatic]}]}
      },
      DefaultBaseStyle->"Column",
      GridBoxAlignment->{"Columns" -> {{Left}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Column"], "]"}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"Subtract total differential: \"\>",
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
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"\<\"\[Sum]\"\>", "[", 
    TagBox[GridBox[{
       {
        RowBox[{
         RowBox[{"-", "\[ImaginaryI]"}], " ", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox["\[Epsilon]", "\[Dagger]"],
           ConjugateTranspose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox[
            OverscriptBox["\[Sigma]", "_"], 
            StyleBox["\[Mu]3",
             StripOnInput->False,
             ShowContents->False], "\[Mu]3"],
           TensorCalculus5`Tensorial`Tensor[
            OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]3"], "[", 
            InterpretationBox[
             SubsuperscriptBox["\[Chi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], "]"}],
           $CellContext`xPartialD[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}], \
$CellContext`\[Mu]3],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
          $CellContext`xPartialD[
           $CellContext`W[$CellContext`\[Phi]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
          Editable->False,
          SyntaxForm->Automatic]}]},
       {
        RowBox[{"\[ImaginaryI]", " ", 
         RowBox[{
          InterpretationBox[
           SuperscriptBox["\[Epsilon]", "\[Dagger]"],
           ConjugateTranspose[$CellContext`\[Epsilon]],
           Editable->False,
           SyntaxForm->Automatic], ".", 
          InterpretationBox[
           SubsuperscriptBox[
            OverscriptBox["\[Sigma]", "_"], 
            StyleBox["\[Mu]3",
             StripOnInput->False,
             ShowContents->False], "\[Mu]3"],
           TensorCalculus5`Tensorial`Tensor[
            OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ".", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]3"], "[", 
            InterpretationBox[
             SubsuperscriptBox["\[Chi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], "]"}],
           $CellContext`xPartialD[
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {$CellContext`i}], \
$CellContext`\[Mu]3],
           Editable->False,
           SyntaxForm->Automatic]}], " ", 
         InterpretationBox[
          RowBox[{
           SubscriptBox[
            UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "i", 
              StyleBox["i",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {$CellContext`i}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]], "[", 
           RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
          $CellContext`xPartialD[
           $CellContext`W[$CellContext`\[Phi]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {$CellContext`i}]],
          Editable->False,
          SyntaxForm->Automatic]}]}
      },
      DefaultBaseStyle->"Column",
      GridBoxAlignment->{"Columns" -> {{Left}}},
      GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
     "Column"], "]"}], "\[InvisibleSpace]", 
   StyleBox["\<\" \[LongRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FrameBox["0",
    StripOnInput->False], "\[InvisibleSpace]", 
   StyleBox["\<\" \[DoubleRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 
      Rational[2, 3], 0],
    FrontFaceColor->RGBColor[0, 
      Rational[2, 3], 0],
    BackFaceColor->RGBColor[0, 
      Rational[2, 3], 0],
    GraphicsColor->RGBColor[0, 
      Rational[2, 3], 0],
    FontSize->Larger,
    FontColor->RGBColor[0, 
      Rational[2, 3], 0]], "\[InvisibleSpace]", 
   StyleBox["\<\"Invariant! \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 
      Rational[2, 3], 0],
    FrontFaceColor->RGBColor[0, 
      Rational[2, 3], 0],
    BackFaceColor->RGBColor[0, 
      Rational[2, 3], 0],
    GraphicsColor->RGBColor[0, 
      Rational[2, 3], 0],
    FontSize->Larger,
    FontColor->RGBColor[0, 
      Rational[2, 3], 0]]}],
  SequenceForm[
   Style["\[Paragraph] Evaluate terms without F's:", 
    RGBColor[0, 
     Rational[2, 3], 0], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   "\[Sum]"[
    Column[{Complex[0, -1] Dot[
        ConjugateTranspose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[
         OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}], $CellContext`\
\[Mu]3]] $CellContext`xPartialD[
        $CellContext`W[$CellContext`\[Phi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], Rational[1, 2] 
      Dot[
        Transpose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[
         $CellContext`xPartialD[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
           TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`j}]]] Dot[
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]] \
$CellContext`xPartialD[
        $CellContext`W[$CellContext`\[Phi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], Complex[0, 
        Rational[-1, 2]] Dot[
        ConjugateTranspose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[
         OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
         TensorCalculus5`Tensorial`Void}], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]] \
$CellContext`xPartialD[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}], $CellContext`\
\[Mu]2] $CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]], Complex[0, 
        Rational[1, 2]] Dot[
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        Transpose[
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
          TensorCalculus5`Tensorial`Void}]], 
        Conjugate[$CellContext`\[Epsilon]]] $CellContext`xPartialD[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}], $CellContext`\
\[Mu]2] $CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]], Rational[1, 2] 
      Dot[
        Transpose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`j}]]] Dot[
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]] \
$CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], Rational[1, 2] 
      Dot[
        Transpose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k}], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]]] Dot[
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]] \
$CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`k}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`j}]]}]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["\[Chi],\[Phi] independent variables: ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Consistent Dummy indices and common ordering: ", 
    RGBColor[0, 0, 1], Larger], {$CellContext`i, $CellContext`j}, 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   "\[Sum]"[
    Column[{Complex[0, -1] Dot[
        ConjugateTranspose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[
         OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}], $CellContext`\
\[Mu]3]] $CellContext`xPartialD[
        $CellContext`W[$CellContext`\[Phi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], Complex[0, -1] 
      Dot[
        ConjugateTranspose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[
         OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]2}, {
         TensorCalculus5`Tensorial`Void}], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]] \
$CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], $CellContext`\
\[Mu]2]}]], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["Subtract total differential: ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   "\[Sum]"[
    Column[{Complex[0, -1] Dot[
        ConjugateTranspose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[
         OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}], $CellContext`\
\[Mu]3]] $CellContext`xPartialD[
        $CellContext`W[$CellContext`\[Phi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]], Complex[0, 1] 
      Dot[
        ConjugateTranspose[$CellContext`\[Epsilon]], 
        TensorCalculus5`Tensorial`Tensor[
         OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]3}, {
         TensorCalculus5`Tensorial`Void}], 
        $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {$CellContext`i}], $CellContext`\
\[Mu]3]] $CellContext`xPartialD[
        $CellContext`W[$CellContext`\[Phi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {$CellContext`i}]]}]], 
   Style[" \[LongRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Framed[0], 
   Style[" \[DoubleRightArrow] ", 
    RGBColor[0, 
     Rational[2, 3], 0], Larger], 
   Style["Invariant! ", 
    RGBColor[0, 
     Rational[2, 3], 0], Larger]],
  Editable->False]], "Print", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"PR", "[", 
  RowBox[{
   RowBox[{"CG", "[", 
    RowBox[{
    "\"\<\[Paragraph] What are the field equations for \[Chi],\[Phi] for \
\>\"", ",", 
     RowBox[{"$n", "=", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"n", "\[Rule]", "1"}], ",", 
        RowBox[{
         RowBox[{"W", "[", "\[Phi]", "]"}], "\[Rule]", 
         RowBox[{"g", " ", 
          RowBox[{
           SuperscriptBox[
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{"\[Phi]", ",", "\"\<d\>\""}], "]"}], "[", "1", "]"}], 
            "3"], "/", "3"}]}]}]}], "}"}]}]}], "]"}], ",", 
   "\[IndentingNewLine]", "NL", ",", "\"\<\[FilledCircle] Using \>\"", ",", 
   RowBox[{"$", "=", 
    RowBox[{
     RowBox[{"$L", "/.", 
      RowBox[{
       RowBox[{"ss", ":", 
        RowBox[{"Style", "[", "a__", "]"}]}], "\[RuleDelayed]", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"First", "[", "ss", "]"}], "+", 
         RowBox[{"Conjugate", "[", 
          RowBox[{"First", "[", "ss", "]"}], "]"}]}], ")"}]}]}], "/.", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"i", "\[Rule]", "1"}], ",", 
       RowBox[{"j", "\[Rule]", "1"}]}], "}"}]}]}], ",", "\[IndentingNewLine]",
    "Yield", ",", 
   RowBox[{"$", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"$", "/.", "$n"}], "//", 
      RowBox[{"DerivativeExpand", "[", 
       RowBox[{"{", "g", "}"}], "]"}]}], "//", 
     RowBox[{"ConjugateCTSimplify1", "[", 
      RowBox[{"$real", ",", "$scalar"}], "]"}]}]}]}], "\[IndentingNewLine]", 
  "]"}], "\n", 
 RowBox[{"PR", "[", 
  RowBox[{
  "\"\<\[Bullet] EOM for F's using EulerEquations[]: \>\"", ",", 
   "\[IndentingNewLine]", 
   RowBox[{"$1", "=", 
    RowBox[{
     RowBox[{"$", "/.", 
      RowBox[{
       RowBox[{"Conjugate", "[", 
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"F", ",", "\"\<d\>\""}], "]"}], "[", "1", "]"}], "]"}], 
       "\[Rule]", 
       RowBox[{
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"Fc", ",", "\"\<d\>\""}], "]"}], "[", "1", "]"}], "[", "x", 
        "]"}]}]}], "/.", 
     RowBox[{
      RowBox[{
       RowBox[{"T", "[", 
        RowBox[{"F", ",", "\"\<d\>\""}], "]"}], "[", "1", "]"}], "\[Rule]", 
      RowBox[{
       RowBox[{
        RowBox[{"T", "[", 
         RowBox[{"F", ",", "\"\<d\>\""}], "]"}], "[", "1", "]"}], "[", "x", 
       "]"}]}]}]}], ",", "\[IndentingNewLine]", "Yield", ",", 
   "\[IndentingNewLine]", 
   RowBox[{"$Feom", "=", 
    RowBox[{
     RowBox[{"Solve", "[", 
      RowBox[{
       RowBox[{"EulerEquations", "[", 
        RowBox[{
         RowBox[{"$1", "[", 
          RowBox[{"[", "2", "]"}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{"F", ",", "\"\<d\>\""}], "]"}], "[", "1", "]"}], "[", 
            "x", "]"}], ",", 
           RowBox[{
            RowBox[{
             RowBox[{"T", "[", 
              RowBox[{"Fc", ",", "\"\<d\>\""}], "]"}], "[", "1", "]"}], "[", 
            "x", "]"}]}], "}"}], ",", "x"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"F", ",", "\"\<d\>\""}], "]"}], "[", "1", "]"}], "[", "x",
           "]"}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"T", "[", 
            RowBox[{"Fc", ",", "\"\<d\>\""}], "]"}], "[", "1", "]"}], "[", 
          "x", "]"}]}], "}"}]}], "]"}], "/.", 
     RowBox[{"{", 
      RowBox[{"Reverse", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"T", "[", 
          RowBox[{"F", ",", "\"\<d\>\""}], "]"}], "[", "1", "]"}], "\[Rule]", 
        RowBox[{
         RowBox[{
          RowBox[{"T", "[", 
           RowBox[{"F", ",", "\"\<d\>\""}], "]"}], "[", "1", "]"}], "[", "x", 
         "]"}]}], "]"}], "}"}]}]}], ",", "\[IndentingNewLine]", "Imply", ",", 
   RowBox[{
    RowBox[{"$", "=", 
     RowBox[{
      RowBox[{
       RowBox[{"$", "/.", "$Feom"}], "//", "First"}], "//", 
      RowBox[{"ruleSimpleDot", "[", 
       RowBox[{
        RowBox[{"Join", "[", 
         RowBox[{"$s\[Sigma]", ",", "$rule"}], "]"}], ",", "$scalar"}], 
       "]"}]}]}], ";", 
    RowBox[{
     RowBox[{"ColumnSumExp", "[", "$", "]"}], "//", "Framed"}]}]}], 
  "\[IndentingNewLine]", "]"}]}], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   StyleBox["\<\"\[Paragraph] What are the field equations for \[Chi],\[Phi] \
for \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 
      Rational[2, 3], 0],
    FrontFaceColor->RGBColor[0, 
      Rational[2, 3], 0],
    BackFaceColor->RGBColor[0, 
      Rational[2, 3], 0],
    GraphicsColor->RGBColor[0, 
      Rational[2, 3], 0],
    FontSize->Larger,
    FontColor->RGBColor[0, 
      Rational[2, 3], 0]], "\[InvisibleSpace]", 
   StyleBox[
    RowBox[{"{", 
     RowBox[{
      RowBox[{"n", "\[Rule]", "1"}], ",", 
      RowBox[{
       RowBox[{"W", "[", "\[Phi]", "]"}], "\[Rule]", 
       RowBox[{
        FractionBox["1", "3"], " ", "g", " ", 
        TagBox[
         SuperscriptBox[
          RowBox[{"(", 
           InterpretationBox[
            SubsuperscriptBox["\[Phi]", "1", 
             StyleBox["1",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {1}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ")"}], "3"],
         DisplayForm]}]}]}], "}"}],
    StripOnInput->False,
    LineColor->RGBColor[0, 
      Rational[2, 3], 0],
    FrontFaceColor->RGBColor[0, 
      Rational[2, 3], 0],
    BackFaceColor->RGBColor[0, 
      Rational[2, 3], 0],
    GraphicsColor->RGBColor[0, 
      Rational[2, 3], 0],
    FontSize->Larger,
    FontColor->RGBColor[0, 
      Rational[2, 3], 0]], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   StyleBox["\<\"\[FilledCircle] Using \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"\[ScriptCapitalL]", "\[Rule]", 
    RowBox[{
     InterpretationBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          InterpretationBox[
           SubsuperscriptBox["F", "1", 
            StyleBox["1",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
            TensorCalculus5`Tensorial`Void}, {1}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], " ", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
             InterpretationBox[
              SubsuperscriptBox["\[Phi]", "1", 
               StyleBox["1",
                StripOnInput->False,
                ShowContents->False]],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {1}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False]], "[", 
            RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
           $CellContext`xPartialD[
            $CellContext`W[$CellContext`\[Phi]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {1}]],
           Editable->False,
           SyntaxForm->Automatic]}], "+", 
         RowBox[{
          FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", 
          RowBox[{
           InterpretationBox[
            TemplateBox[{InterpretationBox[
               SubsuperscriptBox["\[Chi]", 
                RowBox[{"1"}], 
                RowBox[{
                  StyleBox[
                  "1", ShowContents -> False, StripOnInput -> False]}]], 
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
                TensorCalculus5`Tensorial`Void}, {1}], Editable -> False, 
               BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
             "Superscript"],
            Transpose[
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {1}]],
            Editable->False,
            SyntaxForm->Automatic], ".", 
           InterpretationBox[
            SubsuperscriptBox["\[Sigma]", 
             StyleBox["2",
              StripOnInput->False,
              ShowContents->False], "2"],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
             TensorCalculus5`Tensorial`Void}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ".", 
           InterpretationBox[
            SubsuperscriptBox["\[Chi]", "1", 
             StyleBox["1",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
             TensorCalculus5`Tensorial`Void}, {1}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False]}], " ", 
          InterpretationBox[
           RowBox[{
            SubscriptBox[
             UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
             InterpretationBox[
              SubsuperscriptBox["\[Phi]", "1", 
               StyleBox["1",
                StripOnInput->False,
                ShowContents->False]],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {1}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False]], "[", 
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
               InterpretationBox[
                SubsuperscriptBox["\[Phi]", "1", 
                 StyleBox["1",
                  StripOnInput->False,
                  ShowContents->False]],
                
                TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                 TensorCalculus5`Tensorial`Void}, {1}],
                BaseStyle->{AutoMultiplicationSymbol -> False},
                Editable->False]], "[", 
              RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
             $CellContext`xPartialD[
              $CellContext`W[$CellContext`\[Phi]], 
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {1}]],
             Editable->False,
             SyntaxForm->Automatic], "]"}],
           $CellContext`xPartialD[
            $CellContext`xPartialD[
             $CellContext`W[$CellContext`\[Phi]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {1}]], 
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {1}]],
           Editable->False,
           SyntaxForm->Automatic]}]}], ")"}], "*"],
      Conjugate[
      TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
          TensorCalculus5`Tensorial`Void}, {1}] $CellContext`xPartialD[
          $CellContext`W[$CellContext`\[Phi]], 
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}]] + Complex[0, 
          Rational[1, 2]] Dot[
          Transpose[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}]], 
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}], 
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
           TensorCalculus5`Tensorial`Void}, {1}]] $CellContext`xPartialD[
          $CellContext`xPartialD[
           $CellContext`W[$CellContext`\[Phi]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {1}]], 
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}]]],
      Editable->False,
      SyntaxForm->Automatic], "+", 
     RowBox[{
      InterpretationBox[
       SuperscriptBox[
        RowBox[{"(", 
         InterpretationBox[
          SubsuperscriptBox["\[Chi]", "1", 
           StyleBox["1",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
           TensorCalculus5`Tensorial`Void}, {1}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ")"}], "\[Dagger]"],
       ConjugateTranspose[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {1}]],
       Editable->False,
       SyntaxForm->Automatic], ".", 
      RowBox[{"(", 
       RowBox[{"\[ImaginaryI]", " ", 
        InterpretationBox[
         SubsuperscriptBox[
          OverscriptBox["\[Sigma]", "_"], 
          StyleBox["\[Mu]1",
           StripOnInput->False,
           ShowContents->False], "\[Mu]1"],
         TensorCalculus5`Tensorial`Tensor[
          OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
          TensorCalculus5`Tensorial`Void}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False]}], ")"}], ".", 
      InterpretationBox[
       RowBox[{
        SubscriptBox[
         UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
        InterpretationBox[
         SubsuperscriptBox["\[Chi]", "1", 
          StyleBox["1",
           StripOnInput->False,
           ShowContents->False]],
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {1}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], "]"}],
       $CellContext`xPartialD[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]1],
       Editable->False,
       SyntaxForm->Automatic]}], "+", 
     RowBox[{
      InterpretationBox[
       SuperscriptBox[
        RowBox[{"(", 
         InterpretationBox[
          SubsuperscriptBox["F", "1", 
           StyleBox["1",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
           TensorCalculus5`Tensorial`Void}, {1}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ")"}], "*"],
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
         TensorCalculus5`Tensorial`Void}, {1}]],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      InterpretationBox[
       SubsuperscriptBox["F", "1", 
        StyleBox["1",
         StripOnInput->False,
         ShowContents->False]],
       TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {1}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False]}], "+", 
     RowBox[{
      InterpretationBox[
       SubsuperscriptBox["F", "1", 
        StyleBox["1",
         StripOnInput->False,
         ShowContents->False]],
       TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {1}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False], " ", 
      InterpretationBox[
       RowBox[{
        SubscriptBox[
         UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
         InterpretationBox[
          SubsuperscriptBox["\[Phi]", "1", 
           StyleBox["1",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False]], "[", 
        RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
       $CellContext`xPartialD[
        $CellContext`W[$CellContext`\[Phi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {1}]],
       Editable->False,
       SyntaxForm->Automatic]}], "+", 
     RowBox[{
      FractionBox["1", "2"], " ", "\[ImaginaryI]", " ", 
      RowBox[{
       InterpretationBox[
        TemplateBox[{InterpretationBox[
           SubsuperscriptBox["\[Chi]", 
            RowBox[{"1"}], 
            RowBox[{
              StyleBox["1", ShowContents -> False, StripOnInput -> False]}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}], Editable -> False, 
           BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
         "Superscript"],
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {1}]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        SubsuperscriptBox["\[Sigma]", 
         StyleBox["2",
          StripOnInput->False,
          ShowContents->False], "2"],
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", 
       InterpretationBox[
        SubsuperscriptBox["\[Chi]", "1", 
         StyleBox["1",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {1}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False]}], " ", 
      InterpretationBox[
       RowBox[{
        SubscriptBox[
         UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
         InterpretationBox[
          SubsuperscriptBox["\[Phi]", "1", 
           StyleBox["1",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False]], "[", 
        InterpretationBox[
         RowBox[{
          SubscriptBox[
           UnderscriptBox["\<\"\[PartialD]\"\>", "_"], 
           InterpretationBox[
            SubsuperscriptBox["\[Phi]", "1", 
             StyleBox["1",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {1}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False]], "[", 
          RowBox[{"W", "[", "\[Phi]", "]"}], "]"}],
         $CellContext`xPartialD[
          $CellContext`W[$CellContext`\[Phi]], 
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}]],
         Editable->False,
         SyntaxForm->Automatic], "]"}],
       $CellContext`xPartialD[
        $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {1}]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {1}]],
       Editable->False,
       SyntaxForm->Automatic]}], "+", 
     RowBox[{
      InterpretationBox[
       RowBox[{
        SubscriptBox[
         UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", 
        InterpretationBox[
         SuperscriptBox[
          RowBox[{"(", 
           InterpretationBox[
            SubsuperscriptBox["\[Phi]", "1", 
             StyleBox["1",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {1}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ")"}], "*"],
         Conjugate[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}]],
         Editable->False,
         SyntaxForm->Automatic], "]"}],
       $CellContext`xPartialD[
        Conjugate[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {1}]], $CellContext`\[Mu]],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      InterpretationBox[
       RowBox[{
        TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]"},
         "Superscript"], "[", 
        InterpretationBox[
         SubsuperscriptBox["\[Phi]", "1", 
          StyleBox["1",
           StripOnInput->False,
           ShowContents->False]],
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {1}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], "]"}],
       $CellContext`xPartialDu[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]],
       Editable->False,
       SyntaxForm->Automatic]}]}]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"\[ScriptCapitalL]", "\[Rule]", 
    RowBox[{
     RowBox[{
      InterpretationBox[
       SuperscriptBox["g", "*"],
       Conjugate[$CellContext`g],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      InterpretationBox[
       SuperscriptBox[
        RowBox[{"(", 
         InterpretationBox[
          SubsuperscriptBox["F", "1", 
           StyleBox["1",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
           TensorCalculus5`Tensorial`Void}, {1}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ")"}], "*"],
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
         TensorCalculus5`Tensorial`Void}, {1}]],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      SuperscriptBox[
       InterpretationBox[
        SuperscriptBox[
         RowBox[{"(", 
          InterpretationBox[
           SubsuperscriptBox["\[Phi]", "1", 
            StyleBox["1",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {1}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ")"}], "*"],
        Conjugate[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {1}]],
        Editable->False,
        SyntaxForm->Automatic], "2"]}], "-", 
     RowBox[{"\[ImaginaryI]", " ", 
      InterpretationBox[
       SuperscriptBox["g", "*"],
       Conjugate[$CellContext`g],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      InterpretationBox[
       SuperscriptBox[
        RowBox[{"(", 
         InterpretationBox[
          SubsuperscriptBox["\[Phi]", "1", 
           StyleBox["1",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ")"}], "*"],
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {1}]],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      RowBox[{
       InterpretationBox[
        SuperscriptBox[
         InterpretationBox[
          TemplateBox[{InterpretationBox[
             SubsuperscriptBox["\[Chi]", 
              RowBox[{"1"}], 
              RowBox[{
                StyleBox[
                "1", ShowContents -> False, StripOnInput -> False]}]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {1}], Editable -> False, 
             BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
           "Superscript"],
          Transpose[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}]],
          Editable->False,
          SyntaxForm->Automatic], "*"],
        Conjugate[
         Transpose[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
           TensorCalculus5`Tensorial`Void}, {1}]]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        SuperscriptBox[
         RowBox[{"(", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ")"}], "*"],
        Conjugate[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        SuperscriptBox[
         RowBox[{"(", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "1", 
            StyleBox["1",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ")"}], "*"],
        Conjugate[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {1}]],
        Editable->False,
        SyntaxForm->Automatic]}]}], "+", 
     RowBox[{"\[ImaginaryI]", " ", 
      RowBox[{
       InterpretationBox[
        SuperscriptBox[
         RowBox[{"(", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "1", 
            StyleBox["1",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ")"}], "\[Dagger]"],
        ConjugateTranspose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {1}]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        SubsuperscriptBox[
         OverscriptBox["\[Sigma]", "_"], 
         StyleBox["\[Mu]1",
          StripOnInput->False,
          ShowContents->False], "\[Mu]1"],
        TensorCalculus5`Tensorial`Tensor[
         OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
         TensorCalculus5`Tensorial`Void}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", 
       InterpretationBox[
        RowBox[{
         SubscriptBox[
          UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
         InterpretationBox[
          SubsuperscriptBox["\[Chi]", "1", 
           StyleBox["1",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
           TensorCalculus5`Tensorial`Void}, {1}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], "]"}],
        $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]1],
        Editable->False,
        SyntaxForm->Automatic]}]}], "+", 
     RowBox[{
      InterpretationBox[
       SuperscriptBox[
        RowBox[{"(", 
         InterpretationBox[
          SubsuperscriptBox["F", "1", 
           StyleBox["1",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
           TensorCalculus5`Tensorial`Void}, {1}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ")"}], "*"],
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
         TensorCalculus5`Tensorial`Void}, {1}]],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      InterpretationBox[
       SubsuperscriptBox["F", "1", 
        StyleBox["1",
         StripOnInput->False,
         ShowContents->False]],
       TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {1}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False]}], "+", 
     RowBox[{"\[ImaginaryI]", " ", "g", " ", 
      RowBox[{
       InterpretationBox[
        TemplateBox[{InterpretationBox[
           SubsuperscriptBox["\[Chi]", 
            RowBox[{"1"}], 
            RowBox[{
              StyleBox["1", ShowContents -> False, StripOnInput -> False]}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}], Editable -> False, 
           BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
         "Superscript"],
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {1}]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        SubsuperscriptBox["\[Sigma]", 
         StyleBox["2",
          StripOnInput->False,
          ShowContents->False], "2"],
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", 
       InterpretationBox[
        SubsuperscriptBox["\[Chi]", "1", 
         StyleBox["1",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {1}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False]}], " ", 
      InterpretationBox[
       SubsuperscriptBox["\[Phi]", "1", 
        StyleBox["1",
         StripOnInput->False,
         ShowContents->False]],
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {1}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False]}], "+", 
     RowBox[{"g", " ", 
      InterpretationBox[
       SubsuperscriptBox["F", "1", 
        StyleBox["1",
         StripOnInput->False,
         ShowContents->False]],
       TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {1}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False], " ", 
      TagBox[
       SuperscriptBox[
        RowBox[{"(", 
         InterpretationBox[
          SubsuperscriptBox["\[Phi]", "1", 
           StyleBox["1",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ")"}], "2"],
       DisplayForm]}], "+", 
     RowBox[{
      InterpretationBox[
       RowBox[{
        SubscriptBox[
         UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", 
        InterpretationBox[
         SuperscriptBox[
          RowBox[{"(", 
           InterpretationBox[
            SubsuperscriptBox["\[Phi]", "1", 
             StyleBox["1",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {1}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ")"}], "*"],
         Conjugate[
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}]],
         Editable->False,
         SyntaxForm->Automatic], "]"}],
       $CellContext`xPartialD[
        Conjugate[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {1}]], $CellContext`\[Mu]],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      InterpretationBox[
       RowBox[{
        TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]"},
         "Superscript"], "[", 
        InterpretationBox[
         SubsuperscriptBox["\[Phi]", "1", 
          StyleBox["1",
           StripOnInput->False,
           ShowContents->False]],
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {1}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], "]"}],
       $CellContext`xPartialDu[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]],
       Editable->False,
       SyntaxForm->Automatic]}]}]}]}],
  SequenceForm[
   Style["\[Paragraph] What are the field equations for \[Chi],\[Phi] for ", 
    RGBColor[0, 
     Rational[2, 3], 0], Larger], 
   Style[{$CellContext`n -> 1, $CellContext`W[$CellContext`\[Phi]] -> 
     Rational[1, 3] $CellContext`g 
      TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {1}]^3}, 
    RGBColor[0, 
     Rational[2, 3], 0], Larger], 
   Style["\n", 
    RGBColor[0, 0, 1], Larger], 
   Style["\[FilledCircle] Using ", 
    RGBColor[0, 0, 1], Larger], $CellContext`\[ScriptCapitalL] -> 
   Conjugate[
     TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
         TensorCalculus5`Tensorial`Void}, {1}] $CellContext`xPartialD[
         $CellContext`W[$CellContext`\[Phi]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {1}]] + Complex[0, 
         Rational[1, 2]] Dot[
         Transpose[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
           TensorCalculus5`Tensorial`Void}, {1}]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {1}]] $CellContext`xPartialD[
         $CellContext`xPartialD[
          $CellContext`W[$CellContext`\[Phi]], 
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}]], 
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {1}]]] + Dot[
      ConjugateTranspose[
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
        TensorCalculus5`Tensorial`Void}, {1}]], Complex[0, 1] 
      TensorCalculus5`Tensorial`Tensor[
        OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
        TensorCalculus5`Tensorial`Void}], 
      $CellContext`xPartialD[
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
        TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]1]] + 
    Conjugate[
       TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {1}]] 
     TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
       TensorCalculus5`Tensorial`Void}, {1}] + 
    TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
       TensorCalculus5`Tensorial`Void}, {1}] $CellContext`xPartialD[
       $CellContext`W[$CellContext`\[Phi]], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {1}]] + Complex[0, 
       Rational[1, 2]] Dot[
       Transpose[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {1}]], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
        TensorCalculus5`Tensorial`Void}], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
        TensorCalculus5`Tensorial`Void}, {1}]] $CellContext`xPartialD[
       $CellContext`xPartialD[
        $CellContext`W[$CellContext`\[Phi]], 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {1}]], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {1}]] + $CellContext`xPartialD[
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {
         1}]], $CellContext`\[Mu]] $CellContext`xPartialDu[
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], $CellContext`\[ScriptCapitalL] -> 
   Conjugate[$CellContext`g] Conjugate[
       TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {1}]] Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {1}]]^2 + 
    Complex[0, -1] Conjugate[$CellContext`g] Conjugate[
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {1}]] Dot[
       Conjugate[
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {1}]]], 
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}]], 
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {1}]]] + Complex[0, 1] Dot[
       ConjugateTranspose[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {1}]], 
       TensorCalculus5`Tensorial`Tensor[
        OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
        TensorCalculus5`Tensorial`Void}], 
       $CellContext`xPartialD[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]1]] + 
    Conjugate[
       TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
        TensorCalculus5`Tensorial`Void}, {1}]] 
     TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
       TensorCalculus5`Tensorial`Void}, {1}] + 
    Complex[0, 1] $CellContext`g Dot[
       Transpose[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {1}]], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
        TensorCalculus5`Tensorial`Void}], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
        TensorCalculus5`Tensorial`Void}, {1}]] 
     TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
       TensorCalculus5`Tensorial`Void}, {1}] + $CellContext`g 
     TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
       TensorCalculus5`Tensorial`Void}, {1}] 
     TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {1}]^2 + $CellContext`xPartialD[
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {
         1}]], $CellContext`\[Mu]] $CellContext`xPartialDu[
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]]],
  Editable->False]], "Print", "PluginEmbeddedContent"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{
   StyleBox["\<\"\[Bullet] EOM for F's using EulerEquations[]: \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"\[ScriptCapitalL]", "\[Rule]", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "\[ImaginaryI]"}], " ", 
      InterpretationBox[
       SuperscriptBox["g", "*"],
       Conjugate[$CellContext`g],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      InterpretationBox[
       SuperscriptBox[
        RowBox[{"(", 
         InterpretationBox[
          SubsuperscriptBox["\[Phi]", "1", 
           StyleBox["1",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ")"}], "*"],
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {1}]],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      RowBox[{
       InterpretationBox[
        SuperscriptBox[
         InterpretationBox[
          TemplateBox[{InterpretationBox[
             SubsuperscriptBox["\[Chi]", 
              RowBox[{"1"}], 
              RowBox[{
                StyleBox[
                "1", ShowContents -> False, StripOnInput -> False]}]], 
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {1}], Editable -> False, 
             BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
           "Superscript"],
          Transpose[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}]],
          Editable->False,
          SyntaxForm->Automatic], "*"],
        Conjugate[
         Transpose[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
           TensorCalculus5`Tensorial`Void}, {1}]]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        SuperscriptBox[
         RowBox[{"(", 
          InterpretationBox[
           SubsuperscriptBox["\[Sigma]", 
            StyleBox["2",
             StripOnInput->False,
             ShowContents->False], "2"],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
            TensorCalculus5`Tensorial`Void}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ")"}], "*"],
        Conjugate[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
          TensorCalculus5`Tensorial`Void}]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        SuperscriptBox[
         RowBox[{"(", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "1", 
            StyleBox["1",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ")"}], "*"],
        Conjugate[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {1}]],
        Editable->False,
        SyntaxForm->Automatic]}]}], "+", 
     RowBox[{"\[ImaginaryI]", " ", 
      RowBox[{
       InterpretationBox[
        SuperscriptBox[
         RowBox[{"(", 
          InterpretationBox[
           SubsuperscriptBox["\[Chi]", "1", 
            StyleBox["1",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ")"}], "\[Dagger]"],
        ConjugateTranspose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {1}]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        SubsuperscriptBox[
         OverscriptBox["\[Sigma]", "_"], 
         StyleBox["\[Mu]1",
          StripOnInput->False,
          ShowContents->False], "\[Mu]1"],
        TensorCalculus5`Tensorial`Tensor[
         OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
         TensorCalculus5`Tensorial`Void}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", 
       InterpretationBox[
        RowBox[{
         SubscriptBox[
          UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
         InterpretationBox[
          SubsuperscriptBox["\[Chi]", "1", 
           StyleBox["1",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
           TensorCalculus5`Tensorial`Void}, {1}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], "]"}],
        $CellContext`xPartialD[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]1],
        Editable->False,
        SyntaxForm->Automatic]}]}], "+", 
     RowBox[{"\[ImaginaryI]", " ", "g", " ", 
      RowBox[{
       InterpretationBox[
        TemplateBox[{InterpretationBox[
           SubsuperscriptBox["\[Chi]", 
            RowBox[{"1"}], 
            RowBox[{
              StyleBox["1", ShowContents -> False, StripOnInput -> False]}]], 
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}], Editable -> False, 
           BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
         "Superscript"],
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {1}]],
        Editable->False,
        SyntaxForm->Automatic], ".", 
       InterpretationBox[
        SubsuperscriptBox["\[Sigma]", 
         StyleBox["2",
          StripOnInput->False,
          ShowContents->False], "2"],
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], ".", 
       InterpretationBox[
        SubsuperscriptBox["\[Chi]", "1", 
         StyleBox["1",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {1}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False]}], " ", 
      InterpretationBox[
       SubsuperscriptBox["\[Phi]", "1", 
        StyleBox["1",
         StripOnInput->False,
         ShowContents->False]],
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {1}],
       BaseStyle->{AutoMultiplicationSymbol -> False},
       Editable->False]}], "+", 
     RowBox[{
      InterpretationBox[
       RowBox[{
        SubscriptBox[
         UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", 
        InterpretationBox[
         SuperscriptBox[
          RowBox[{"(", 
           InterpretationBox[
            SubsuperscriptBox["\[Phi]", "1", 
             StyleBox["1",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {1}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ")"}], "*"],
         Conjugate[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}]],
         Editable->False,
         SyntaxForm->Automatic], "]"}],
       $CellContext`xPartialD[
        Conjugate[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {1}]], $CellContext`\[Mu]],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      InterpretationBox[
       RowBox[{
        TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]"},
         "Superscript"], "[", 
        InterpretationBox[
         SubsuperscriptBox["\[Phi]", "1", 
          StyleBox["1",
           StripOnInput->False,
           ShowContents->False]],
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {1}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], "]"}],
       $CellContext`xPartialDu[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]],
       Editable->False,
       SyntaxForm->Automatic]}], "+", 
     RowBox[{"g", " ", 
      TagBox[
       SuperscriptBox[
        RowBox[{"(", 
         InterpretationBox[
          SubsuperscriptBox["\[Phi]", "1", 
           StyleBox["1",
            StripOnInput->False,
            ShowContents->False]],
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}],
          BaseStyle->{AutoMultiplicationSymbol -> False},
          Editable->False], ")"}], "2"],
       DisplayForm], " ", 
      RowBox[{
       InterpretationBox[
        SubsuperscriptBox["F", "1", 
         StyleBox["1",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
         TensorCalculus5`Tensorial`Void}, {1}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], "[", "x", "]"}]}], "+", 
     RowBox[{
      InterpretationBox[
       SuperscriptBox["g", "*"],
       Conjugate[$CellContext`g],
       Editable->False,
       SyntaxForm->Automatic], " ", 
      SuperscriptBox[
       InterpretationBox[
        SuperscriptBox[
         RowBox[{"(", 
          InterpretationBox[
           SubsuperscriptBox["\[Phi]", "1", 
            StyleBox["1",
             StripOnInput->False,
             ShowContents->False]],
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {1}],
           BaseStyle->{AutoMultiplicationSymbol -> False},
           Editable->False], ")"}], "*"],
        Conjugate[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {1}]],
        Editable->False,
        SyntaxForm->Automatic], "2"], " ", 
      RowBox[{
       InterpretationBox[
        SubsuperscriptBox["Fc", "1", 
         StyleBox["1",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`Fc, {
         TensorCalculus5`Tensorial`Void}, {1}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], "[", "x", "]"}]}], "+", 
     RowBox[{
      RowBox[{
       InterpretationBox[
        SubsuperscriptBox["F", "1", 
         StyleBox["1",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
         TensorCalculus5`Tensorial`Void}, {1}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], "[", "x", "]"}], " ", 
      RowBox[{
       InterpretationBox[
        SubsuperscriptBox["Fc", "1", 
         StyleBox["1",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`Fc, {
         TensorCalculus5`Tensorial`Void}, {1}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], "[", "x", "]"}]}]}]}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[RightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       InterpretationBox[
        SubsuperscriptBox["F", "1", 
         StyleBox["1",
          StripOnInput->False,
          ShowContents->False]],
        TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
         TensorCalculus5`Tensorial`Void}, {1}],
        BaseStyle->{AutoMultiplicationSymbol -> False},
        Editable->False], "\[Rule]", 
       RowBox[{
        RowBox[{"-", 
         InterpretationBox[
          SuperscriptBox["g", "*"],
          Conjugate[$CellContext`g],
          Editable->False,
          SyntaxForm->Automatic]}], " ", 
        SuperscriptBox[
         InterpretationBox[
          SuperscriptBox[
           RowBox[{"(", 
            InterpretationBox[
             SubsuperscriptBox["\[Phi]", "1", 
              StyleBox["1",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {1}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], ")"}], "*"],
          Conjugate[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {1}]],
          Editable->False,
          SyntaxForm->Automatic], "2"]}]}], ",", 
      RowBox[{
       RowBox[{
        InterpretationBox[
         SubsuperscriptBox["Fc", "1", 
          StyleBox["1",
           StripOnInput->False,
           ShowContents->False]],
         TensorCalculus5`Tensorial`Tensor[$CellContext`Fc, {
          TensorCalculus5`Tensorial`Void}, {1}],
         BaseStyle->{AutoMultiplicationSymbol -> False},
         Editable->False], "[", "x", "]"}], "\[Rule]", 
       RowBox[{
        RowBox[{"-", "g"}], " ", 
        TagBox[
         SuperscriptBox[
          RowBox[{"(", 
           InterpretationBox[
            SubsuperscriptBox["\[Phi]", "1", 
             StyleBox["1",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {1}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False], ")"}], "2"],
         DisplayForm]}]}]}], "}"}], "}"}], "\[InvisibleSpace]", 
   StyleBox["\<\"\\n\[DoubleRightArrow] \"\>",
    StripOnInput->False,
    LineColor->RGBColor[0, 0, 1],
    FrontFaceColor->RGBColor[0, 0, 1],
    BackFaceColor->RGBColor[0, 0, 1],
    GraphicsColor->RGBColor[0, 0, 1],
    FontSize->Larger,
    FontColor->RGBColor[0, 0, 1]], "\[InvisibleSpace]", 
   FrameBox[
    RowBox[{"\[ScriptCapitalL]", "\[Rule]", 
     RowBox[{"\<\"\[Sum]\"\>", "[", 
      TagBox[GridBox[{
         {
          RowBox[{"\[ImaginaryI]", " ", 
           InterpretationBox[
            SuperscriptBox["g", "*"],
            Conjugate[$CellContext`g],
            Editable->False,
            SyntaxForm->Automatic], " ", 
           InterpretationBox[
            SuperscriptBox[
             RowBox[{"(", 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "1", 
                StyleBox["1",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {1}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ")"}], "*"],
            Conjugate[
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {1}]],
            Editable->False,
            SyntaxForm->Automatic], " ", 
           RowBox[{
            InterpretationBox[
             SuperscriptBox[
              RowBox[{"(", 
               InterpretationBox[
                SubsuperscriptBox["\[Chi]", "1", 
                 StyleBox["1",
                  StripOnInput->False,
                  ShowContents->False]],
                
                TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
                 TensorCalculus5`Tensorial`Void}, {1}],
                BaseStyle->{AutoMultiplicationSymbol -> False},
                Editable->False], ")"}], "\[Dagger]"],
             ConjugateTranspose[
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {1}]],
             Editable->False,
             SyntaxForm->Automatic], ".", 
            InterpretationBox[
             SubsuperscriptBox["\[Sigma]", 
              StyleBox["2",
               StripOnInput->False,
               ShowContents->False], "2"],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
              TensorCalculus5`Tensorial`Void}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], ".", 
            InterpretationBox[
             SuperscriptBox[
              RowBox[{"(", 
               InterpretationBox[
                SubsuperscriptBox["\[Chi]", "1", 
                 StyleBox["1",
                  StripOnInput->False,
                  ShowContents->False]],
                
                TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
                 TensorCalculus5`Tensorial`Void}, {1}],
                BaseStyle->{AutoMultiplicationSymbol -> False},
                Editable->False], ")"}], "*"],
             Conjugate[
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {1}]],
             Editable->False,
             SyntaxForm->Automatic]}]}]},
         {
          RowBox[{"\[ImaginaryI]", " ", 
           RowBox[{
            InterpretationBox[
             SuperscriptBox[
              RowBox[{"(", 
               InterpretationBox[
                SubsuperscriptBox["\[Chi]", "1", 
                 StyleBox["1",
                  StripOnInput->False,
                  ShowContents->False]],
                
                TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
                 TensorCalculus5`Tensorial`Void}, {1}],
                BaseStyle->{AutoMultiplicationSymbol -> False},
                Editable->False], ")"}], "\[Dagger]"],
             ConjugateTranspose[
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {1}]],
             Editable->False,
             SyntaxForm->Automatic], ".", 
            InterpretationBox[
             SubsuperscriptBox[
              OverscriptBox["\[Sigma]", "_"], 
              StyleBox["\[Mu]1",
               StripOnInput->False,
               ShowContents->False], "\[Mu]1"],
             TensorCalculus5`Tensorial`Tensor[
              OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
              TensorCalculus5`Tensorial`Void}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], ".", 
            InterpretationBox[
             RowBox[{
              SubscriptBox[
               UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]1"], "[", 
              InterpretationBox[
               SubsuperscriptBox["\[Chi]", "1", 
                StyleBox["1",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
                TensorCalculus5`Tensorial`Void}, {1}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], "]"}],
             $CellContext`xPartialD[
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]1],
             Editable->False,
             SyntaxForm->Automatic]}]}]},
         {
          RowBox[{"\[ImaginaryI]", " ", "g", " ", 
           RowBox[{
            InterpretationBox[
             TemplateBox[{InterpretationBox[
                SubsuperscriptBox["\[Chi]", 
                 RowBox[{"1"}], 
                 RowBox[{
                   StyleBox[
                   "1", ShowContents -> False, StripOnInput -> False]}]], 
                
                TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
                 TensorCalculus5`Tensorial`Void}, {1}], Editable -> False, 
                BaseStyle -> {AutoMultiplicationSymbol -> False}],"T"},
              "Superscript"],
             Transpose[
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
               TensorCalculus5`Tensorial`Void}, {1}]],
             Editable->False,
             SyntaxForm->Automatic], ".", 
            InterpretationBox[
             SubsuperscriptBox["\[Sigma]", 
              StyleBox["2",
               StripOnInput->False,
               ShowContents->False], "2"],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
              TensorCalculus5`Tensorial`Void}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False], ".", 
            InterpretationBox[
             SubsuperscriptBox["\[Chi]", "1", 
              StyleBox["1",
               StripOnInput->False,
               ShowContents->False]],
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
              TensorCalculus5`Tensorial`Void}, {1}],
             BaseStyle->{AutoMultiplicationSymbol -> False},
             Editable->False]}], " ", 
           InterpretationBox[
            SubsuperscriptBox["\[Phi]", "1", 
             StyleBox["1",
              StripOnInput->False,
              ShowContents->False]],
            
            TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
             TensorCalculus5`Tensorial`Void}, {1}],
            BaseStyle->{AutoMultiplicationSymbol -> False},
            Editable->False]}]},
         {
          RowBox[{
           RowBox[{"-", "g"}], " ", 
           InterpretationBox[
            SuperscriptBox["g", "*"],
            Conjugate[$CellContext`g],
            Editable->False,
            SyntaxForm->Automatic], " ", 
           SuperscriptBox[
            InterpretationBox[
             SuperscriptBox[
              RowBox[{"(", 
               InterpretationBox[
                SubsuperscriptBox["\[Phi]", "1", 
                 StyleBox["1",
                  StripOnInput->False,
                  ShowContents->False]],
                
                TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                 TensorCalculus5`Tensorial`Void}, {1}],
                BaseStyle->{AutoMultiplicationSymbol -> False},
                Editable->False], ")"}], "*"],
             Conjugate[
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {1}]],
             Editable->False,
             SyntaxForm->Automatic], "2"], " ", 
           TagBox[
            SuperscriptBox[
             RowBox[{"(", 
              InterpretationBox[
               SubsuperscriptBox["\[Phi]", "1", 
                StyleBox["1",
                 StripOnInput->False,
                 ShowContents->False]],
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {1}],
               BaseStyle->{AutoMultiplicationSymbol -> False},
               Editable->False], ")"}], "2"],
            DisplayForm]}]},
         {
          RowBox[{
           InterpretationBox[
            RowBox[{
             SubscriptBox[
              UnderscriptBox["\<\"\[PartialD]\"\>", "_"], "\[Mu]"], "[", 
             InterpretationBox[
              SuperscriptBox[
               RowBox[{"(", 
                InterpretationBox[
                 SubsuperscriptBox["\[Phi]", "1", 
                  StyleBox["1",
                   StripOnInput->False,
                   ShowContents->False]],
                 
                 TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                  TensorCalculus5`Tensorial`Void}, {1}],
                 BaseStyle->{AutoMultiplicationSymbol -> False},
                 Editable->False], ")"}], "*"],
              Conjugate[
               
               TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
                TensorCalculus5`Tensorial`Void}, {1}]],
              Editable->False,
              SyntaxForm->Automatic], "]"}],
            $CellContext`xPartialD[
             Conjugate[
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {1}]], $CellContext`\[Mu]],
            Editable->False,
            SyntaxForm->Automatic], " ", 
           InterpretationBox[
            RowBox[{
             TemplateBox[{UnderscriptBox["\"\[PartialD]\"", "_"],"\[Mu]"},
              "Superscript"], "[", 
             InterpretationBox[
              SubsuperscriptBox["\[Phi]", "1", 
               StyleBox["1",
                StripOnInput->False,
                ShowContents->False]],
              
              TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
               TensorCalculus5`Tensorial`Void}, {1}],
              BaseStyle->{AutoMultiplicationSymbol -> False},
              Editable->False], "]"}],
            $CellContext`xPartialDu[
             
             TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
              TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]],
            Editable->False,
            SyntaxForm->Automatic]}]}
        },
        DefaultBaseStyle->"Column",
        GridBoxAlignment->{"Columns" -> {{Left}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Column"], "]"}]}],
    StripOnInput->False]}],
  SequenceForm[
   Style["\[Bullet] EOM for F's using EulerEquations[]: ", 
    RGBColor[0, 0, 1], Larger], $CellContext`\[ScriptCapitalL] -> 
   Complex[0, -1] Conjugate[$CellContext`g] Conjugate[
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {1}]] Dot[
       Conjugate[
        Transpose[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
          TensorCalculus5`Tensorial`Void}, {1}]]], 
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
         TensorCalculus5`Tensorial`Void}]], 
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {1}]]] + Complex[0, 1] Dot[
       ConjugateTranspose[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {1}]], 
       TensorCalculus5`Tensorial`Tensor[
        OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
        TensorCalculus5`Tensorial`Void}], 
       $CellContext`xPartialD[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]1]] + 
    Complex[0, 1] $CellContext`g Dot[
       Transpose[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
         TensorCalculus5`Tensorial`Void}, {1}]], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
        TensorCalculus5`Tensorial`Void}], 
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
        TensorCalculus5`Tensorial`Void}, {1}]] 
     TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
       TensorCalculus5`Tensorial`Void}, {1}] + $CellContext`xPartialD[
       Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {
         1}]], $CellContext`\[Mu]] $CellContext`xPartialDu[
       TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {
        1}], $CellContext`\[Mu]] + $CellContext`g 
     TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
        TensorCalculus5`Tensorial`Void}, {1}]^2 
     TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
       TensorCalculus5`Tensorial`Void}, {1}][$CellContext`x] + 
    Conjugate[$CellContext`g] Conjugate[
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {1}]]^2 
     TensorCalculus5`Tensorial`Tensor[$CellContext`Fc, {
       TensorCalculus5`Tensorial`Void}, {1}][$CellContext`x] + 
    TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
       TensorCalculus5`Tensorial`Void}, {1}][$CellContext`x] 
     TensorCalculus5`Tensorial`Tensor[$CellContext`Fc, {
       TensorCalculus5`Tensorial`Void}, {1}][$CellContext`x], 
   Style["\n\[RightArrow] ", 
    RGBColor[0, 0, 1], Larger], {{
    TensorCalculus5`Tensorial`Tensor[$CellContext`F, {
       TensorCalculus5`Tensorial`Void}, {1}] -> -Conjugate[$CellContext`g] 
      Conjugate[
         TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {1}]]^2, 
     TensorCalculus5`Tensorial`Tensor[$CellContext`Fc, {
       TensorCalculus5`Tensorial`Void}, {
       1}][$CellContext`x] -> -$CellContext`g 
      TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
         TensorCalculus5`Tensorial`Void}, {1}]^2}}, 
   Style["\n\[DoubleRightArrow] ", 
    RGBColor[0, 0, 1], Larger], 
   Framed[$CellContext`\[ScriptCapitalL] -> "\[Sum]"[
      Column[{Complex[0, 1] Conjugate[$CellContext`g] Conjugate[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}]] Dot[
          ConjugateTranspose[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}]], 
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}], 
          Conjugate[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}]]], Complex[0, 1] Dot[
          ConjugateTranspose[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}]], 
          TensorCalculus5`Tensorial`Tensor[
           OverBar[$CellContext`\[Sigma]], {$CellContext`\[Mu]1}, {
           TensorCalculus5`Tensorial`Void}], 
          $CellContext`xPartialD[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]1]], 
        Complex[0, 1] $CellContext`g Dot[
          Transpose[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
            TensorCalculus5`Tensorial`Void}, {1}]], 
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Sigma], {2}, {
           TensorCalculus5`Tensorial`Void}], 
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Chi], {
           TensorCalculus5`Tensorial`Void}, {1}]] 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
          TensorCalculus5`Tensorial`Void}, {1}], -$CellContext`g 
        Conjugate[$CellContext`g] Conjugate[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {1}]]^2 
        TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}]^2, $CellContext`xPartialD[
          Conjugate[
           
           TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
            TensorCalculus5`Tensorial`Void}, {
            1}]], $CellContext`\[Mu]] $CellContext`xPartialDu[
          
          TensorCalculus5`Tensorial`Tensor[$CellContext`\[Phi], {
           TensorCalculus5`Tensorial`Void}, {1}], $CellContext`\[Mu]]}]]]],
  Editable->False]], "Print", "PluginEmbeddedContent"]
}, Open  ]]
},
AutoGeneratedPackage->Automatic,
WindowSize->{734, 8393},
Visible->True,
AuthoredSize->{734, 8393},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
PrintingCopies->1,
PrintingPageRange->{1, Automatic},
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
Cell[1776, 43, 136, 4, 31, "EmphasisText"],
Cell[CellGroupData[{
Cell[1937, 51, 12053, 302, 585, "Input"],
Cell[13993, 355, 57966, 1489, 770, "Print"]
}, Open  ]],
Cell[CellGroupData[{
Cell[71996, 1849, 5998, 165, 334, "Input"],
Cell[77997, 2016, 28612, 721, 536, "Print"]
}, Open  ]],
Cell[106624, 2740, 136, 4, 31, "EmphasisText"],
Cell[CellGroupData[{
Cell[106785, 2748, 11349, 303, 801, "Input"],
Cell[118137, 3053, 62734, 1487, 994, "Print"]
}, Open  ]],
Cell[CellGroupData[{
Cell[180908, 4545, 1748, 50, 126, "Input"],
Cell[182659, 4597, 4907, 127, 80, "Print"]
}, Open  ]],
Cell[187581, 4727, 69, 0, 31, "EmphasisText"],
Cell[CellGroupData[{
Cell[187675, 4731, 28032, 755, 1610, "Input"],
Cell[215710, 5488, 109526, 2740, 1059, "Print"],
Cell[325239, 8230, 21563, 530, 293, "Print"],
Cell[346805, 8762, 54941, 1336, 548, "Print"]
}, Open  ]],
Cell[CellGroupData[{
Cell[401783, 10103, 4352, 129, 208, "Input"],
Cell[406138, 10234, 36550, 925, 207, "Print"],
Cell[442691, 11161, 32540, 816, 260, "Print"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature fvTP@w4WtS2A@A1xm3K87Vso *)
