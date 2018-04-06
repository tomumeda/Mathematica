(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc.                                               *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       835,         17]
NotebookDataLength[     27342,        662]
NotebookOptionsPosition[     27748,        658]
NotebookOutlinePosition[     28117,        674]
CellTagsIndexPosition[     28074,        671]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Dynamic", "[", 
      RowBox[{"Graphics", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"Gray", ",", 
          RowBox[{"Polygon", "[", "courtlines2d", "]"}], ",", "Black", ",", 
          RowBox[{"Line", "[", "servicelines2d", " ", "]"}], ",", 
          RowBox[{"Line", "[", "doubleslines2d", "]"}], ",", 
          RowBox[{"Line", "[", "netlines2d", "]"}], ",", 
          RowBox[{"PointSize", "[", ".08", "]"}], ",", "Orange", ",", 
          RowBox[{"Point", "[", "xy0", "]"}], ",", "Red", ",", 
          RowBox[{"Point", "[", "xy1", "]"}]}], "}"}], "\[IndentingNewLine]", 
        ",", 
        RowBox[{"PlotRange", "->", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", 
              RowBox[{"(", 
               RowBox[{"courtwidth", "+", "3"}], ")"}]}], ",", 
             RowBox[{"(", 
              RowBox[{"courtwidth", "+", "3"}], ")"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", 
              RowBox[{"(", 
               RowBox[{"courtlength", "+", "5"}], ")"}]}], ",", 
             RowBox[{"(", 
              RowBox[{"courtlength", "+", "5"}], ")"}]}], "}"}]}], "}"}]}]}], 
       "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Dynamic", "[", 
      RowBox[{"{", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"spinxyz0", "=", 
         RowBox[{"spinspeed0", " ", 
          RowBox[{
           RowBox[{"RotationTransform", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"0", ",", "0", ",", "1"}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"spinx0", ",", "spiny0", ",", "spinz0"}], "}"}]}], 
             "}"}], "]"}], " ", "[", 
           RowBox[{"{", 
            RowBox[{"0", ",", "0", ",", "1"}], "}"}], "]"}]}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"xyz0", "=", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"xy0", ",", "z0"}], "}"}], "//", "Flatten"}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"speedmks", "=", 
         RowBox[{"speed", " ", 
          RowBox[{"(", 
           RowBox[{"speed100", "/", "100"}], ")"}]}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"vxL", "=", " ", 
         RowBox[{"speedmks", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"xy1", "-", "xy0"}], ")"}], "[", 
            RowBox[{"[", "1", "]"}], "]"}], "/", 
           RowBox[{"Norm", "[", " ", 
            RowBox[{"xy1", "-", "xy0"}], " ", "]"}]}]}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"vyL", "=", " ", 
         RowBox[{"speedmks", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"xy1", "-", "xy0"}], ")"}], "[", 
            RowBox[{"[", "2", "]"}], "]"}], "/", 
           RowBox[{"Norm", "[", " ", 
            RowBox[{"xy1", "-", "xy0"}], " ", "]"}]}]}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"(*", 
         RowBox[{
         "Estimate", " ", "vz0", " ", "by", " ", "linear", " ", 
          "approximation"}], "*)"}], "\[IndentingNewLine]", 
        RowBox[{"vz0", "=", 
         RowBox[{".1", " ", "speedmks"}]}], ";", 
        RowBox[{"(*", 
         RowBox[{"First", " ", "vz"}], "*)"}], "\[IndentingNewLine]", 
        RowBox[{"vxyz0", "=", 
         RowBox[{"{", 
          RowBox[{"vxL", ",", "vyL", ",", "vz0"}], "}"}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"soln", "=", 
         RowBox[{"CalcTrajectory", "[", 
          RowBox[{"xyz0", ",", "vxyz0", ",", "spinxyz0"}], "]"}]}], ";", 
        RowBox[{"(*", 
         RowBox[{"first", " ", "trajectory"}], "*)"}], "\[IndentingNewLine]", 
        
        RowBox[{"tBounce", "=", 
         RowBox[{
          RowBox[{"InterpolatingFunctionDomain", "[", 
           RowBox[{"First", "[", 
            RowBox[{"z", "/.", "soln"}], "]"}], "]"}], "[", 
          RowBox[{"[", 
           RowBox[{"1", ",", 
            RowBox[{"-", "1"}]}], "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
        
        RowBox[{"xyzBounce0", "=", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"x", "[", "tBounce", "]"}], ",", 
            RowBox[{"y", "[", "tBounce", "]"}], ",", 
            RowBox[{"z", "[", "tBounce", "]"}]}], "}"}], "/.", 
          RowBox[{"soln", "[", 
           RowBox[{"[", "1", "]"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
        RowBox[{"dx0", "=", 
         RowBox[{"Norm", "[", 
          RowBox[{"Most", "[", 
           RowBox[{"xyzBounce0", "-", "xyz0"}], "]"}], "]"}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"dxtarget", "=", 
         RowBox[{"Norm", "[", 
          RowBox[{"xy1", "-", "xy0"}], "]"}]}], ";", 
        RowBox[{"(*", 
         RowBox[{"distance", " ", "to", " ", "target"}], "*)"}], 
        "\[IndentingNewLine]", 
        RowBox[{"vz1", "=", 
         RowBox[{".2", "speedmks"}]}], ";", "\[IndentingNewLine]", 
        RowBox[{"vxyz0", "=", 
         RowBox[{"{", 
          RowBox[{"vxL", ",", "vyL", ",", "vz1"}], "}"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        RowBox[{"soln", "=", 
         RowBox[{"CalcTrajectory", "[", 
          RowBox[{"xyz0", ",", "vxyz0", ",", "spinxyz0"}], "]"}]}], ";", 
        RowBox[{"(*", 
         RowBox[{"second", " ", "trajectory"}], "*)"}], "\[IndentingNewLine]", 
        RowBox[{"tBounce", "=", 
         RowBox[{
          RowBox[{"InterpolatingFunctionDomain", "[", 
           RowBox[{"First", "[", 
            RowBox[{"z", "/.", "soln"}], "]"}], "]"}], "[", 
          RowBox[{"[", 
           RowBox[{"1", ",", 
            RowBox[{"-", "1"}]}], "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
        
        RowBox[{"xyzBounce0", "=", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"x", "[", "tBounce", "]"}], ",", 
            RowBox[{"y", "[", "tBounce", "]"}], ",", 
            RowBox[{"z", "[", "tBounce", "]"}]}], "}"}], "/.", 
          RowBox[{"soln", "[", 
           RowBox[{"[", "1", "]"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
        "\"\<dx1\>\"", ";", "dxtarget", ";", "dx0", ";", 
        "\[IndentingNewLine]", 
        RowBox[{"dx1", "=", 
         RowBox[{"Norm", "[", 
          RowBox[{"Most", "[", 
           RowBox[{"xyzBounce0", "-", "xyz0"}], "]"}], "]"}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"vz0", "=", 
         RowBox[{"vz1", "+", 
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"vz1", "-", "vz0"}], ")"}], "/", 
            RowBox[{"(", 
             RowBox[{"dx1", "-", "dx0"}], ")"}]}], 
           RowBox[{"(", 
            RowBox[{"dxtarget", "-", "dx1"}], ")"}]}]}]}], ";", 
        RowBox[{"(*", 
         RowBox[{"Estimated", " ", "vz0"}], "*)"}], "\[IndentingNewLine]", 
        RowBox[{"vxyz0", "=", 
         RowBox[{"{", 
          RowBox[{"vxL", ",", "vyL", ",", "vz0"}], "}"}]}], ";", 
        "\[IndentingNewLine]", "\[IndentingNewLine]", 
        RowBox[{"soln", "=", 
         RowBox[{"CalcTrajectory", "[", 
          RowBox[{"xyz0", ",", "vxyz0", ",", "spinxyz0"}], "]"}]}], ";", 
        RowBox[{"(*", 
         RowBox[{"Use", " ", "first", " ", "estimate"}], " ", "*)"}], 
        "\[IndentingNewLine]", 
        RowBox[{"tBounce", "=", 
         RowBox[{
          RowBox[{"InterpolatingFunctionDomain", "[", 
           RowBox[{"First", "[", 
            RowBox[{"z", "/.", "soln"}], "]"}], "]"}], "[", 
          RowBox[{"[", 
           RowBox[{"1", ",", 
            RowBox[{"-", "1"}]}], "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
        
        RowBox[{"xyzBounce", "=", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"x", "[", "tBounce", "]"}], ",", 
            RowBox[{"y", "[", "tBounce", "]"}], ",", 
            RowBox[{"z", "[", "tBounce", "]"}]}], "}"}], "/.", 
          RowBox[{"soln", "[", 
           RowBox[{"[", "1", "]"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
        RowBox[{"VxyzBounce", "=", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"vx", "[", "tBounce", "]"}], ",", 
            RowBox[{"vy", "[", "tBounce", "]"}], ",", 
            RowBox[{"vz", "[", "tBounce", "]"}]}], "}"}], "/.", 
          RowBox[{"soln", "[", 
           RowBox[{"[", "1", "]"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
        "\[IndentingNewLine]", 
        RowBox[{"dx1", "=", 
         RowBox[{"Norm", "[", 
          RowBox[{"Most", "[", 
           RowBox[{"xyzBounce", "-", "xyz0"}], "]"}], "]"}]}], ";", 
        "\[IndentingNewLine]", "\"\<dx2\>\"", ";", "dxtarget", ";", "dx1", 
        ";", "\[IndentingNewLine]", 
        RowBox[{"(*", 
         RowBox[{"compute", " ", "trajectory", " ", "after", " ", "bounce"}], 
         "*)"}], "\[IndentingNewLine]", 
        RowBox[{"velBounce", "=", 
         RowBox[{"BounceModel", "[", 
          RowBox[{"VxyzBounce", ",", "spinxyz0"}], " ", "]"}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"soln2", "=", 
         RowBox[{"CalcTrajectory", "[", 
          RowBox[{"xyzBounce", ",", "velBounce", ",", "spinxyz0"}], "]"}]}], 
        ";", "\[IndentingNewLine]", 
        RowBox[{"tBounce2", "=", 
         RowBox[{
          RowBox[{"InterpolatingFunctionDomain", "[", 
           RowBox[{"First", "[", 
            RowBox[{"z", "/.", "soln2"}], "]"}], "]"}], "[", 
          RowBox[{"[", 
           RowBox[{"1", ",", 
            RowBox[{"-", "1"}]}], "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
        
        RowBox[{"xyzBounce2", "=", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"x", "[", "tBounce2", "]"}], ",", 
            RowBox[{"y", "[", "tBounce2", "]"}], ",", 
            RowBox[{"z", "[", "tBounce2", "]"}]}], "}"}], "/.", 
          RowBox[{"soln2", "[", 
           RowBox[{"[", "1", "]"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
        RowBox[{"VxyzBounce2", "=", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"vx", "[", "tBounce2", "]"}], ",", 
            RowBox[{"vy", "[", "tBounce2", "]"}], ",", 
            RowBox[{"vz", "[", "tBounce2", "]"}]}], "}"}], "/.", 
          RowBox[{"soln2", "[", 
           RowBox[{"[", "1", "]"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
        RowBox[{"(*", 
         RowBox[{"Plot", " ", "trajectory"}], "*)"}], "\[IndentingNewLine]", 
        RowBox[{"Show", "[", "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{"Graphics3D", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Opacity", "[", ".7", "]"}], ",", 
              RowBox[{"Polygon", "[", "doubleslines", "]"}]}], "}"}], ",", 
            RowBox[{"PlotRange", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"-", 
                  RowBox[{"(", 
                   RowBox[{"courtwidth", "+", "doublesExtra", "+", "3"}], 
                   ")"}]}], ",", 
                 RowBox[{"(", 
                  RowBox[{"courtwidth", "+", "doublesExtra", "+", "3"}], 
                  ")"}]}], " ", "}"}], ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"-", 
                  RowBox[{"(", 
                   RowBox[{"courtlength", " ", "+", "5"}], ")"}]}], ",", 
                 RowBox[{"(", 
                  RowBox[{"courtlength", "+", "5"}], ")"}]}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{"0", ",", "10"}], "}"}]}], "}"}]}], ",", 
            RowBox[{"ImageSize", "\[Rule]", "size"}]}], "]"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"Graphics3D", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Opacity", "[", ".5", "]"}], ",", 
             RowBox[{"Polygon", "[", "netlines", "]"}]}], "}"}], "]"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"Graphics3D", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Opacity", "[", "1", "]"}], ",", 
             RowBox[{"Line", "[", "courtlines", "]"}]}], "}"}], "]"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"Graphics3D", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Opacity", "[", "1", "]"}], ",", 
             RowBox[{"Line", "[", "servicelines", "]"}]}], "}"}], "]"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"Graphics3D", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Opacity", "[", "1", "]"}], ",", 
             RowBox[{"Line", "[", "servicelines", "]"}]}], "}"}], "]"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"Graphics3D", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Opacity", "[", "1", "]"}], ",", 
             RowBox[{"Text", "[", 
              RowBox[{"tBounce", ",", "xyzBounce"}], "]"}]}], "}"}], "]"}], 
          ",", "\[IndentingNewLine]", 
          RowBox[{"Graphics3D", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Opacity", "[", "1", "]"}], ",", 
             RowBox[{"Text", "[", 
              RowBox[{
               RowBox[{"tBounce2", "+", "tBounce"}], ",", "xyzBounce2"}], 
              "]"}]}], "}"}], "]"}], ",", "\[IndentingNewLine]", 
          "\[IndentingNewLine]", 
          RowBox[{"ParametricPlot3D", "[", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Evaluate", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"x", "[", "t", "]"}], ",", 
                  RowBox[{"y", "[", "t", "]"}], ",", 
                  RowBox[{"z", "[", "t", "]"}]}], "}"}], "/.", 
                RowBox[{"First", "[", "soln", "]"}]}], "]"}], ",", 
              RowBox[{"Evaluate", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"x", "[", "t", "]"}], ",", 
                  RowBox[{"y", "[", "t", "]"}], ",", "0"}], "}"}], "/.", 
                RowBox[{"First", "[", "soln", "]"}]}], "]"}]}], 
             "\[IndentingNewLine]", "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"t", ",", "0", ",", "tBounce"}], "}"}], ",", 
            RowBox[{"BoxRatios", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"1", ",", "1", ",", "1"}], "}"}]}], ",", 
            RowBox[{"PlotStyle", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"Green", ",", "Thick"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{"Red", ",", "Thin"}], "}"}]}], "}"}]}]}], "]"}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{"ParametricPlot3D", "[", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Evaluate", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"x", "[", "t", "]"}], ",", 
                  RowBox[{"y", "[", "t", "]"}], ",", 
                  RowBox[{"z", "[", "t", "]"}]}], "}"}], "/.", 
                RowBox[{"First", "[", "soln2", "]"}]}], "]"}], ",", 
              RowBox[{"Evaluate", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"x", "[", "t", "]"}], ",", 
                  RowBox[{"y", "[", "t", "]"}], ",", "0"}], "}"}], "/.", 
                RowBox[{"First", "[", "soln2", "]"}]}], "]"}]}], 
             "\[IndentingNewLine]", "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"t", ",", "0", ",", "tBounce2"}], "}"}], ",", 
            RowBox[{"PlotStyle", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"Yellow", ",", "Thick"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{"Red", ",", "Thin"}], "}"}]}], "}"}]}]}], 
           "\[IndentingNewLine]", "]"}], ",", "\[IndentingNewLine]", 
          RowBox[{"Graphics3D", "[", 
           RowBox[{"{", 
            RowBox[{"Thick", ",", "Red", ",", 
             RowBox[{"Line", "[", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"x", "[", "0", "]"}], ",", 
                   RowBox[{"y", "[", "0", "]"}], ",", 
                   RowBox[{"z", "[", "0", "]"}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"x", "[", "0", "]"}], ",", 
                   RowBox[{"y", "[", "0", "]"}], ",", "0"}], "}"}]}], "}"}], "/.", 
               RowBox[{"First", "[", "soln", "]"}]}], "]"}]}], "}"}], "]"}], 
          ",", "\[IndentingNewLine]", 
          RowBox[{"Graphics3D", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Text", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"z", "[", "0", "]"}], ".", "\"\<m\>\""}], ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"x", "[", "0", "]"}], ",", 
                 RowBox[{"y", "[", "0", "]"}], ",", 
                 RowBox[{"z", "[", "0", "]"}]}], "}"}]}], "]"}], "}"}], "/.", 
            
            RowBox[{"First", "[", "soln", "]"}]}], "]"}]}], 
         "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", "}"}], 
      "]"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", " ", "}"}], ",", 
   
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"speed", ",", "50", ",", 
       RowBox[{"{", 
        RowBox[{"\"\<Speed(mph)\>\"", ",", 
         RowBox[{"Dynamic", "[", "speed", "]"}]}], "}"}]}], "}"}], ",", "1", 
     ",", "140", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"z0", ",", "1", ",", "\"\<Initial Height(m)\>\""}], "}"}], ",", 
     "0", ",", "3", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"Item", "[", 
    RowBox[{"\"\<Spin axes\>\"", ",", 
     RowBox[{"Alignment", "\[Rule]", "Center"}]}], "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"spinx0", ",", "1", ",", "\"\<X\>\""}], "}"}], ",", 
     RowBox[{"-", "1"}], ",", "1", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"spiny0", ",", "0", ",", "\"\<Y\>\""}], "}"}], ",", 
     RowBox[{"-", "1"}], ",", "1", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"spinz0", ",", "0", ",", 
       RowBox[{"Dynamic", "[", 
        RowBox[{"Graphics3D", "[", 
         RowBox[{
          RowBox[{"{", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"Opacity", "[", ".6", "]"}], ",", 
            RowBox[{"Sphere", "[", "]"}], "\[IndentingNewLine]", ",", 
            RowBox[{"Opacity", "[", "1", "]"}], ",", "Thick", ",", "Black", 
            "\[IndentingNewLine]", ",", 
            RowBox[{"GeometricTransformation", "[", "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"0", ",", "0", ",", "1"}], "}"}]}], "}"}], "]"}], 
                "\[IndentingNewLine]", ",", 
                RowBox[{"Sphere", "[", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"0", ",", "0", ",", "1"}], "}"}], ",", ".08"}], 
                 "]"}], "\[IndentingNewLine]", ",", 
                RowBox[{"Line", "[", "spinarrow", "]"}]}], 
               "\[IndentingNewLine]", "}"}], "\[IndentingNewLine]", ",", 
              RowBox[{"spinrot", "=", 
               RowBox[{"RotationTransform", "[", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"0", ",", "0", ",", "1"}], "}"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"spinx0", ",", "spiny0", ",", "spinz0"}], "}"}]}], 
                 "}"}], "]"}]}]}], "\[IndentingNewLine]", "]"}]}], "  ", 
           "\[IndentingNewLine]", "}"}], "\[IndentingNewLine]", ",", 
          RowBox[{"Axes", "\[Rule]", "True"}], ",", 
          RowBox[{"Ticks", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{
               RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"-", "1"}], ",", "1"}], "}"}]}], "}"}]}], ",", 
          RowBox[{"AxesLabel", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"X", ",", "Y", ",", "Z"}], "}"}]}], "\[IndentingNewLine]",
           ",", 
          RowBox[{"AxesStyle", "\[Rule]", 
           RowBox[{"Directive", "[", 
            RowBox[{"Red", ",", "Bold"}], "]"}]}], ",", 
          RowBox[{"TicksStyle", "\[Rule]", 
           RowBox[{"Directive", "[", 
            RowBox[{"Red", ",", "Bold"}], "]"}]}], "\[IndentingNewLine]", ",", 
          RowBox[{"ViewPoint", "\[Rule]", "Front"}]}], "\[IndentingNewLine]", 
         "]"}], "]"}]}], "}"}], ",", 
     RowBox[{"-", "1"}], ",", "1", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"spinspeed0", ",", "10", ",", "\"\<rev/s\>\""}], "}"}], ",", 
     "0", ",", "20", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], 
   "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"xy1", ",", 
       RowBox[{"{", 
        RowBox[{"0", ",", 
         RowBox[{"(", "courtlength", ")"}]}], "}"}]}], "\[IndentingNewLine]", 
      "}"}], "\[IndentingNewLine]", ",", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"-", 
        RowBox[{"(", 
         RowBox[{"courtwidth", "+", "3"}], ")"}]}], ",", 
       RowBox[{"-", 
        RowBox[{"(", " ", "0", ")"}]}]}], "}"}], ",", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"courtwidth", "+", "3"}], ")"}], ",", 
       RowBox[{"(", 
        RowBox[{"courtlength", "+", "5"}], ")"}]}], "}"}]}], 
    "\[IndentingNewLine]", "}"}], "\[IndentingNewLine]", ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"xy0", ",", 
       RowBox[{"{", 
        RowBox[{"0", ",", 
         RowBox[{"-", 
          RowBox[{"(", "courtlength", ")"}]}]}], "}"}]}], 
      "\[IndentingNewLine]", "}"}], "\[IndentingNewLine]", ",", 
     "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"-", 
        RowBox[{"(", 
         RowBox[{"courtwidth", "+", "3"}], ")"}]}], ",", 
       RowBox[{"-", 
        RowBox[{"(", " ", 
         RowBox[{"courtlength", "+", "5"}], ")"}]}]}], "}"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"courtwidth", "+", "3"}], ")"}], ",", 
       RowBox[{"(", "0", ")"}]}], "}"}]}], "\[IndentingNewLine]", "}"}]}], 
  "\[IndentingNewLine]", "\[IndentingNewLine]", "]"}]], "Input",
 CellChangeTimes->{{3.527610550356625*^9, 3.527610554870805*^9}, {
   3.527610623124195*^9, 3.5276106635219584`*^9}, {3.527610700153739*^9, 
   3.527611107658422*^9}, 3.5276113008472357`*^9, {3.527611373513775*^9, 
   3.527611484724393*^9}, {3.527611611588935*^9, 3.527611619749324*^9}, {
   3.527611756242236*^9, 3.527611800553029*^9}, {3.527612040292639*^9, 
   3.527612097888041*^9}, {3.527612148622501*^9, 3.527612172277947*^9}, {
   3.527612380029476*^9, 3.5276123824320793`*^9}, {3.5276127398301563`*^9, 
   3.527612741628791*^9}, {3.527612807923916*^9, 3.527612808354024*^9}, {
   3.527612851083763*^9, 3.527612930369323*^9}, {3.527613099551063*^9, 
   3.527613110696002*^9}, {3.527613159948333*^9, 3.527613242864079*^9}, {
   3.527613301958762*^9, 3.527613324926436*^9}, {3.527613521899481*^9, 
   3.527613546708289*^9}, {3.527613582875597*^9, 3.527613793748735*^9}, {
   3.527614891120579*^9, 3.527614910409053*^9}, {3.52761496019166*^9, 
   3.527614983634036*^9}, {3.527615035135717*^9, 3.527615109098*^9}, {
   3.5276151982498083`*^9, 3.527615226479802*^9}, {3.52761536524404*^9, 
   3.52761542461832*^9}, 3.5276155369109697`*^9, {3.527622012969131*^9, 
   3.527622074093286*^9}, {3.5276221452828407`*^9, 3.527622156444021*^9}, {
   3.52762219842712*^9, 3.527622205408976*^9}, {3.5276222943220997`*^9, 
   3.527622342295415*^9}, 3.5276225807694073`*^9, {3.527622659479883*^9, 
   3.52762278486919*^9}, {3.5276228161924553`*^9, 3.5276228880222387`*^9}, {
   3.527622942590468*^9, 3.5276229456514072`*^9}, {3.527622979280986*^9, 
   3.527623103786668*^9}, {3.527623219466413*^9, 3.52762322442493*^9}, {
   3.527623298430024*^9, 3.527623431322308*^9}, {3.527623496742997*^9, 
   3.5276234988286047`*^9}, {3.5276235578911*^9, 3.527623560908136*^9}, {
   3.527623596301165*^9, 3.527623622179709*^9}, {3.527648583734261*^9, 
   3.527648608166554*^9}, {3.527648722058723*^9, 3.5276487461086082`*^9}, {
   3.527649112390893*^9, 3.5276491152715683`*^9}, {3.5276805371043673`*^9, 
   3.527680586634107*^9}, {3.52768202463146*^9, 3.527682071636386*^9}, {
   3.527793814140973*^9, 3.527793815977253*^9}, 3.527793849726573*^9, {
   3.527793899673389*^9, 3.527793911022194*^9}, {3.527814806457157*^9, 
   3.5278148782779083`*^9}, {3.527815110483172*^9, 3.527815199595091*^9}, {
   3.527815258288721*^9, 3.527815285014757*^9}, {3.527815352430665*^9, 
   3.527815357533575*^9}, {3.527815406269899*^9, 3.527815409232925*^9}, {
   3.5278155622491302`*^9, 3.527815756386467*^9}, 3.527815915293188*^9, {
   3.5279059970970182`*^9, 3.527906000160223*^9}}]
},
WindowSize->{1070, 628},
WindowMargins->{{51, Automatic}, {Automatic, 36}},
FrontEndVersion->"8.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (February 23, \
2011)",
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
Cell[1235, 30, 26509, 626, 1601, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature NvDhM6d4ut66zD1YWBLhJVTj *)
