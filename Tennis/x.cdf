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
NotebookDataLength[    115688,       2606]
NotebookOptionsPosition[    115325,       2577]
NotebookOutlinePosition[    115747,       2595]
CellTagsIndexPosition[    115704,       2592]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["\<\
Initialization: We define the default coordinate system with the orientation \
where the origin is at the bottom center of the net and the x-axis is along \
the net,  the y-axis is the perpendicular distance from the net with the \
hitter in the negative y region, and the z-axis is positive vertical.  The \
units for calculation are in MKS.\
\>", "Text",
 CellChangeTimes->{{3.421764444855842*^9, 3.421764448439625*^9}, {
  3.422724637531686*^9, 3.422724898936389*^9}, {3.422725008965643*^9, 
  3.422725015112158*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
  "Needs", "[", "\"\<DifferentialEquations`NDSolveProblems`\>\"", "]"}], 
  ";"}], "\n", 
 RowBox[{
  RowBox[{
  "Needs", "[", "\"\<DifferentialEquations`NDSolveUtilities`\>\"", "]"}], 
  ";"}], "\n", 
 RowBox[{
  RowBox[{
  "Needs", "[", "\"\<DifferentialEquations`InterpolatingFunctionAnatomy`\>\"",
    "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Needs", "[", "\"\<Graphics`\>\"", "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Needs", "[", "\"\<GUIKit`\>\"", "]"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Needs", "[", "\"\<VectorAnalysis`\>\"", "]"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"{", 
   RowBox[{"CoordinateSystem", ",", 
    RowBox[{"Coordinates", "[", "]"}]}], "}"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"constants", "=", 
   RowBox[{"{", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"g", ":=", "9.8"}], 
     RowBox[{"(*", 
      RowBox[{"m", "/", 
       RowBox[{"s", "^", "2"}]}], "*)"}], ";", "\[IndentingNewLine]", 
     RowBox[{"speed100", ":=", "44.702"}], 
     RowBox[{"(*", 
      RowBox[{
       RowBox[{"100", " ", "mph", " ", "to", " ", 
        RowBox[{"m", "/", "sec"}]}], ";"}], "*)"}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"pi", ":=", "3.14159265359"}], ";", "\[IndentingNewLine]", 
     RowBox[{"airdensity", ":=", "1.21"}], ";", 
     RowBox[{"(*", 
      RowBox[{"#", 
       RowBox[{"kg", "/", 
        RowBox[{"m", "^", "3"}]}]}], "*)"}], "\[IndentingNewLine]", 
     RowBox[{"radius", ":=", 
      RowBox[{"3.3", "/", "100"}]}], ";", 
     RowBox[{"(*", 
      RowBox[{"#", "m"}], "*)"}], "\[IndentingNewLine]", 
     RowBox[{"area", ":=", 
      RowBox[{"\[Pi]", " ", 
       SuperscriptBox["radius", "2"]}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"mass", ":=", ".057"}], ";", 
     RowBox[{"(*", 
      RowBox[{"#", "kg"}], "*)"}], "\[IndentingNewLine]", 
     RowBox[{"inertia", ":=", 
      RowBox[{"mass", "  ", "radius"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"courtlength", ":=", 
      RowBox[{"23.7744", "/", "2"}]}], ";", 
     RowBox[{"(*", 
      RowBox[{"#", "m"}], "*)"}], "\[IndentingNewLine]", 
     RowBox[{"courtwidth", ":=", 
      RowBox[{"8.2296", "/", "2"}]}], ";", 
     RowBox[{"(*", 
      RowBox[{"#", "m"}], "*)"}], "\[IndentingNewLine]", 
     RowBox[{"courtservicelength", ":=", "6.4"}], ";", 
     RowBox[{"(*", 
      RowBox[{"#", "m"}], "*)"}], "\[IndentingNewLine]", 
     RowBox[{"courtservicewidth", ":=", 
      RowBox[{"courtwidth", "/", "2"}]}], ";", 
     RowBox[{"(*", 
      RowBox[{"#", "m"}], "*)"}], "\[IndentingNewLine]", 
     RowBox[{"netheightmid", ":=", ".9144"}], ";", 
     RowBox[{"(*", 
      RowBox[{"#", "m"}], "*)"}], "\[IndentingNewLine]", 
     RowBox[{"netheightside", ":=", "1.0668"}], ";", 
     RowBox[{"(*", 
      RowBox[{"#", "m"}], "*)"}], "\[IndentingNewLine]", 
     RowBox[{"netwidth", ":=", 
      RowBox[{"courtwidth", "+", 
       RowBox[{".9144", " ", "2"}]}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"doublesExtra", "=", "1"}], ";", 
     RowBox[{"(*", "check", "*)"}], "\[IndentingNewLine]", 
     RowBox[{"boarder", "=", "5"}], ";"}], "\n", "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"ReboundAce", ":=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"coefRebound", ":=", ".8"}], ",", "\[IndentingNewLine]", 
     RowBox[{"coefDrag", ":=", ".45"}]}], "\[IndentingNewLine]", "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"courtlines", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", 
         RowBox[{"(", "courtwidth", ")"}]}], ",", 
        RowBox[{"-", "courtlength"}], ",", "0"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "courtwidth"}], ",", "courtlength", ",", "0"}], "}"}], 
      ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{"courtwidth", ",", "courtlength", ",", "0"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{"courtwidth", ",", 
        RowBox[{"-", "courtlength"}], ",", "0"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "courtwidth"}], ",", 
        RowBox[{"-", "courtlength"}], ",", "0"}], "}"}]}], "}"}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"doubleslines", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", 
         RowBox[{"(", 
          RowBox[{"courtwidth", "+", "doublesExtra"}], ")"}]}], ",", 
        RowBox[{"-", "courtlength"}], ",", "0"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", 
         RowBox[{"(", 
          RowBox[{"courtwidth", "+", "doublesExtra"}], ")"}]}], ",", 
        "courtlength", ",", "0"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"courtwidth", "+", "doublesExtra"}], ")"}], ",", 
        "courtlength", ",", "0"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"courtwidth", "+", "doublesExtra"}], ")"}], ",", 
        RowBox[{"-", "courtlength"}], ",", "0"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", 
         RowBox[{"(", 
          RowBox[{"courtwidth", "+", "doublesExtra"}], ")"}]}], ",", 
        RowBox[{"-", "courtlength"}], ",", "0"}], "}"}]}], "}"}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"servicelines", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "courtwidth"}], ",", 
        RowBox[{"-", "courtservicelength"}], ",", "0"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{"courtwidth", ",", 
        RowBox[{"-", "courtservicelength"}], ",", "0"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", 
        RowBox[{"-", "courtservicelength"}], ",", "0"}], "}"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", "0", ",", "netheightmid"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", "0", ",", "0"}], "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{"0", ",", "courtservicelength", ",", "0"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"courtwidth", ",", "courtservicelength", ",", "0"}], "}"}], 
      ",", "\[IndentingNewLine]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "courtwidth"}], ",", "courtservicelength", ",", "0"}], 
       "}"}]}], "\[IndentingNewLine]", "}"}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"courtlines2d", "=", 
   RowBox[{"Map", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"Most", "[", "#", "]"}], "&"}], ",", "courtlines"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"servicelines2d", "=", 
   RowBox[{"Map", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"Most", "[", "#", "]"}], "&"}], ",", "servicelines"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"doubleslines2d", "=", 
   RowBox[{"Map", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"Most", "[", "#", "]"}], "&"}], ",", "doubleslines"}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"netlines2d", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "netwidth"}], ",", "0"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"netwidth", ",", "0"}], "}"}]}], "}"}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"netlines", "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "netwidth"}], ",", "0", ",", "0"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "netwidth"}], ",", "0", ",", "netheightside"}], "}"}], 
      ",", 
      RowBox[{"{", 
       RowBox[{"0", ",", "0", ",", "netheightmid"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"netwidth", ",", "0", ",", "netheightside"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"netwidth", ",", "0", ",", "0"}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"-", "netwidth"}], ",", "0", ",", "0"}], "}"}]}], 
     "\[IndentingNewLine]", "}"}]}], ";"}], "\[IndentingNewLine]", 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{"Logical", " ", "function", " ", "for", " ", "in"}], "-", 
    RowBox[{"net", " ", 
     RowBox[{"condition", "."}]}]}], " ", "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"NetTop", "[", "x_", "]"}], ":=", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", "}"}], ",", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{
       RowBox[{
        StyleBox["(", "Input"], 
        RowBox[{"netheightside", " ", "-", "netheightmid"}], ")"}], 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"Abs", "[", "x", "]"}], "/", "netwidth"}], ")"}]}], "+", 
      "netheightmid"}]}], "\[IndentingNewLine]", "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Net", "[", "xyz_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"x", "=", 
       RowBox[{"xyz", "[", 
        RowBox[{"[", "1", "]"}], "]"}]}], ",", 
      RowBox[{"y", "=", 
       RowBox[{"xyz", "[", 
        RowBox[{"[", "2", "]"}], "]"}]}], ",", 
      RowBox[{"z", "=", 
       RowBox[{"xyz", "[", 
        RowBox[{"[", "3", "]"}], "]"}]}]}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"List", "[", 
      RowBox[{"x", ",", "\"\< \>\"", ",", "y", ",", "\"\< \>\"", ",", "z"}], 
      "]"}], ";", "\[IndentingNewLine]", 
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{"Abs", "[", "y", "]"}], "<", ".02"}], " ", "&&", 
        RowBox[{"z", "<", 
         RowBox[{"NetTop", "[", "x", "]"}]}]}], ",", "1", ",", 
       RowBox[{"-", "1"}]}], "]"}]}]}], "\[IndentingNewLine]", 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"size", "=", "500"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Net", "[", 
  RowBox[{"{", 
   RowBox[{"0", ",", "0", ",", ".1"}], "}"}], "]"}]}], "Input",
 InitializationCell->True,
 CellChangeTimes->{
  3.42176441139016*^9, {3.421845138176715*^9, 3.421845148414647*^9}, {
   3.422448775470874*^9, 3.422448787525982*^9}, {3.422448861368763*^9, 
   3.4224488680309772`*^9}, {3.422448918063459*^9, 3.422448918883318*^9}, {
   3.4224490037967663`*^9, 3.4224490130691*^9}, {3.4224504466007433`*^9, 
   3.422450685244441*^9}, {3.4224509392400427`*^9, 3.422450978961475*^9}, {
   3.422452733875721*^9, 3.4224527422467613`*^9}, {3.422452781029277*^9, 
   3.422452829140033*^9}, {3.422452866610182*^9, 3.422452954569521*^9}, {
   3.422453240770196*^9, 3.422453241405904*^9}, {3.4224534210079803`*^9, 
   3.422453427209062*^9}, {3.422453782772807*^9, 3.4224538082979507`*^9}, {
   3.422453844585402*^9, 3.422453846558255*^9}, {3.42245393582344*^9, 
   3.422453955810075*^9}, {3.422454013730796*^9, 3.4224540919629*^9}, 
   3.422454203714179*^9, 3.42245424859991*^9, {3.422454918603853*^9, 
   3.42245500528379*^9}, {3.422455041189576*^9, 3.4224550487822847`*^9}, 
   3.4224551866512012`*^9, {3.422455240871037*^9, 3.422455263048397*^9}, {
   3.422455555464497*^9, 3.422455562425515*^9}, {3.422626799493836*^9, 
   3.42262680537527*^9}, {3.422724385958234*^9, 3.422724411980549*^9}, {
   3.422724560212973*^9, 3.4227246173595*^9}, {3.422725069769187*^9, 
   3.4227250740862627`*^9}, 3.422725716401984*^9, {3.422725775494647*^9, 
   3.422725776889477*^9}, {3.422967630797558*^9, 3.42296763230131*^9}, {
   3.422967710203309*^9, 3.422967744585828*^9}, {3.42296782715061*^9, 
   3.422967872517681*^9}, {3.422970964215403*^9, 3.4229710650032043`*^9}, {
   3.422971101333551*^9, 3.422971157141439*^9}, {3.422973150273232*^9, 
   3.422973163814542*^9}, {3.4229743473455267`*^9, 3.422974381194697*^9}, {
   3.422974454762206*^9, 3.4229744713733883`*^9}, {3.422975675924137*^9, 
   3.422975694788859*^9}, 3.423229721852152*^9, {3.423231927628584*^9, 
   3.4232319288470287`*^9}, {3.423328791208146*^9, 3.423328824421039*^9}, {
   3.423328901769359*^9, 3.4233289388234177`*^9}, {3.423328969422264*^9, 
   3.4233289984299507`*^9}, {3.423329029488244*^9, 3.42332934041978*^9}, {
   3.423329383833373*^9, 3.423329486105747*^9}, {3.423329536604013*^9, 
   3.423329554677569*^9}, {3.4233295971053*^9, 3.423329686636334*^9}, 
   3.42332988255888*^9, {3.423330584218753*^9, 3.4233306401416397`*^9}, {
   3.423330858760606*^9, 3.423330869509961*^9}, {3.423331084242577*^9, 
   3.423331094214621*^9}, {3.4239393555088587`*^9, 3.423939366227995*^9}, {
   3.424053528394732*^9, 3.424053560052256*^9}, {3.526870728321211*^9, 
   3.5268707968198023`*^9}, {3.526870827891471*^9, 3.526870841294496*^9}, {
   3.526901987845943*^9, 3.52690216934133*^9}, 3.526902345308485*^9, {
   3.527171277921812*^9, 3.5271713044713163`*^9}, {3.527172689399632*^9, 
   3.527172723401601*^9}, {3.527172804727846*^9, 3.527172875497293*^9}, {
   3.5271729155410557`*^9, 3.527172935583454*^9}, {3.5271729837169027`*^9, 
   3.527173024633296*^9}}],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{3.5279061634962587`*^9}]
}, Open  ]],

Cell["\<\
Equation of motion for tennis ball with gravity, air resistance, Magnus \
forces.  The coordinate system in meters: z-vertical above surface, \
x-distance from net, and y-distance from center of net.\
\>", "Text",
 CellChangeTimes->{{3.421613293590775*^9, 3.421613445776417*^9}}],

Cell["\<\
The bounce model is developed around the diagrams in BCL textbook.\
\>", "Text",
 CellChangeTimes->{{3.4227150590520897`*^9, 3.422715085881228*^9}, {
  3.422879140397009*^9, 3.422879145943201*^9}, {3.423314504317109*^9, 
  3.423314505252636*^9}, {3.525777126689204*^9, 3.525777130568871*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"ReboundAce", ";"}], "\[IndentingNewLine]", 
  RowBox[{"(*", 
   RowBox[{
   "Computes", " ", "velocities", " ", "after", " ", "bounce", " ", 
    "accounting", " ", "for", " ", "incident", " ", "velocity", " ", "and", 
    " ", 
    RowBox[{"spin", "."}]}], "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"BounceModel", "[", 
    RowBox[{"vel_List", ",", "spin_List"}], "]"}], ":=", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"v", "=", "vel"}], ",", "speedXY", ",", "VzVh", ",", 
       "angleVzVh", ",", "dCOR", ",", "COR", ",", "dCOD", ",", "COD", ",", 
       "diffVelXY", ",", "spinVel"}], "}"}], ",", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"speedXY", "=", 
       RowBox[{
        RowBox[{"Norm", "[", "v", "]"}], "+", ".00001"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"VzVh", "=", 
       RowBox[{
        RowBox[{"vel", "[", 
         RowBox[{"[", "3", "]"}], "]"}], "/", "speedXY"}]}], 
      RowBox[{"(*", 
       RowBox[{
       "vertical", " ", "to", " ", "horizontal", " ", "speed", " ", "ratio"}],
        "*)"}], ";", "\[IndentingNewLine]", 
      RowBox[{"angleVzVh", "=", 
       RowBox[{"Abs", "[", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{"180", "/", "\[Pi]"}], ")"}], 
         RowBox[{"ArcTan", "[", 
          RowBox[{"speedXY", ",", 
           RowBox[{"-", 
            RowBox[{"vel", "[", 
             RowBox[{"[", "3", "]"}], "]"}]}]}], "]"}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", 
      RowBox[{"(*", 
       RowBox[{
       "adjustment", " ", "to", " ", "coefficient", " ", "of", " ", 
        "rebound"}], "*)"}], "\[IndentingNewLine]", 
      RowBox[{"dCOR", "=", 
       RowBox[{"If", "[", 
        RowBox[{
         RowBox[{"angleVzVh", "<", "30"}], ",", 
         RowBox[{"0.05", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"30", "-", "angleVzVh"}], ")"}], "/", "20"}]}], ",", 
         "0"}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"COR", "=", 
       RowBox[{"coefRebound", "+", "dCOR"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"dCOD", "=", 
       RowBox[{"If", "[", 
        RowBox[{
         RowBox[{"angleVzVh", "<", "22"}], ",", 
         RowBox[{
          RowBox[{"-", ".35"}], 
          RowBox[{
           RowBox[{"(", 
            RowBox[{"angleVzVh", "-", "22"}], ")"}], "/", "12"}]}], ",", 
         "0"}], "]"}]}], ";", 
      RowBox[{"COD", "=", 
       RowBox[{"coefDrag", "+", "dCOD"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"List", "[", 
       RowBox[{"speedXY", ",", "\"\<, \>\"", ",", 
        RowBox[{"vel", "[", 
         RowBox[{"[", "3", "]"}], "]"}], ",", "\"\<, \>\"", ",", "dCOR", ",", 
        "\"\<, \>\"", ",", "COR", ",", "\"\<, \>\"", ",", 
        RowBox[{"angleVzVh", "//", "N"}]}], "]"}], ";", "\[IndentingNewLine]", 
      RowBox[{"(*", 
       RowBox[{
       "Add", " ", "spin", " ", "correction", " ", "to", " ", "rebound", " ", 
        "calculation"}], "*)"}], "\[IndentingNewLine]", 
      RowBox[{"spinVel", "=", 
       RowBox[{
        RowBox[{"CrossProduct", "[", 
         RowBox[{"spin", ",", 
          RowBox[{"{", 
           RowBox[{"0", ",", "0", ",", 
            RowBox[{"-", "1"}]}], "}"}]}], "]"}], " ", "radius"}]}], ";", 
      RowBox[{"(*", 
       RowBox[{"spin", 
        RowBox[{"(", "\[Omega]", ")"}]}], "*)"}], "\[IndentingNewLine]", 
      RowBox[{"List", "[", 
       RowBox[{
       "vel", ",", "\"\<, \>\"", ",", "v", ",", "\"\<,== \>\"", ",", 
        "spinVel"}], "]"}], ";", "\[IndentingNewLine]", 
      RowBox[{"diffVelXY", "=", 
       RowBox[{"v", "+", "spinVel"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"v", "[", 
        RowBox[{"[", "1", "]"}], "]"}], "-=", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "-", "COD"}], ")"}], " ", 
        RowBox[{"diffVelXY", "[", 
         RowBox[{"[", "1", "]"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"v", "[", 
        RowBox[{"[", "2", "]"}], "]"}], "-=", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{"1", "-", "COD"}], ")"}], " ", 
        RowBox[{"diffVelXY", "[", 
         RowBox[{"[", "2", "]"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"v", "[", 
        RowBox[{"[", "3", "]"}], "]"}], "=", 
       RowBox[{
        RowBox[{"-", "COR"}], " ", 
        RowBox[{"vel", "[", 
         RowBox[{"[", "3", "]"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"List", "[", 
       RowBox[{
       "vel", ",", "\"\<, \>\"", ",", "v", ",", "\"\<,=> \>\"", ",", 
        "spinVel"}], "]"}], ";", "\[IndentingNewLine]", "v"}]}], 
    "\[IndentingNewLine]", "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"BounceModel", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0", ",", "3", ",", 
     RowBox[{"-", "3"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"4", ",", "50", ",", "60"}], "}"}]}], "]"}]}], "Input",
 InitializationCell->True,
 CellChangeTimes->{{3.422626982106213*^9, 3.422627127810588*^9}, 
   3.4226271741327553`*^9, {3.422714802431061*^9, 3.422714862921235*^9}, {
   3.422724324774876*^9, 3.42272434461008*^9}, {3.4227244225372267`*^9, 
   3.422724429969606*^9}, {3.422725808096261*^9, 3.422725874609736*^9}, {
   3.4227259389122343`*^9, 3.4227260749292307`*^9}, {3.422726218191235*^9, 
   3.4227262669524517`*^9}, {3.422726315093355*^9, 3.422726318529923*^9}, {
   3.422726379919003*^9, 3.422726608469645*^9}, 3.422726643839354*^9, {
   3.422726940167851*^9, 3.422726972546685*^9}, {3.422727360092774*^9, 
   3.422727399300921*^9}, {3.422727432816862*^9, 3.4227274579846783`*^9}, {
   3.422727523500551*^9, 3.422727534780442*^9}, {3.422877974713687*^9, 
   3.422877987545714*^9}, {3.422878106255397*^9, 3.422878154262369*^9}, {
   3.422878195906046*^9, 3.4228784682898207`*^9}, {3.422878567705141*^9, 
   3.422878683448429*^9}, {3.422878733807844*^9, 3.4228788636694*^9}, 
   3.4228791133543797`*^9, {3.4228792718297977`*^9, 3.422879277763259*^9}, {
   3.422879373812064*^9, 3.422879380933565*^9}, {3.422879588483684*^9, 
   3.4228796652427397`*^9}, {3.4228797007705936`*^9, 
   3.4228797296586742`*^9}, {3.422880037633603*^9, 3.4228801538018103`*^9}, {
   3.4228803173980083`*^9, 3.422880322160646*^9}, {3.422932615736261*^9, 
   3.422932626848219*^9}, {3.422967882695229*^9, 3.422967920526526*^9}, {
   3.4229680902687798`*^9, 3.422968109301622*^9}, {3.4229681480727243`*^9, 
   3.4229682110419273`*^9}, {3.422968247573716*^9, 3.422968253392323*^9}, {
   3.4229683585991373`*^9, 3.422968364648592*^9}, {3.422968514441407*^9, 
   3.42296851648811*^9}, {3.422968552747128*^9, 3.422968575697981*^9}, {
   3.422968775148929*^9, 3.42296896386635*^9}, {3.422969219222929*^9, 
   3.422969356834844*^9}, {3.422969406737072*^9, 3.422969505096505*^9}, {
   3.422969539564014*^9, 3.422969619986148*^9}, {3.422969667174198*^9, 
   3.4229696859269648`*^9}, {3.422969754378935*^9, 3.422969764406843*^9}, 
   3.4229698027754917`*^9, {3.422969835037386*^9, 3.422969902438774*^9}, {
   3.4229700105267477`*^9, 3.4229700890956*^9}, {3.422970133459076*^9, 
   3.422970193013831*^9}, {3.4229702862566566`*^9, 3.4229702894175*^9}, {
   3.4229708309706583`*^9, 3.422970922643663*^9}, {3.42297118243895*^9, 
   3.422971188458086*^9}, {3.4229712531340103`*^9, 3.422971254086175*^9}, {
   3.422971430183158*^9, 3.422971597062989*^9}, {3.422971632042471*^9, 
   3.4229716495592318`*^9}, {3.42297169106911*^9, 3.422971693627741*^9}, {
   3.4229717319029007`*^9, 3.422971806825754*^9}, {3.422971888097752*^9, 
   3.422971925991455*^9}, {3.422971981717574*^9, 3.422972010478858*^9}, {
   3.422972090228345*^9, 3.4229721169975452`*^9}, {3.422972283668046*^9, 
   3.422972295965292*^9}, {3.422972356491754*^9, 3.4229723764085417`*^9}, {
   3.422972435693203*^9, 3.4229726126513033`*^9}, {3.422972776185836*^9, 
   3.422972785555644*^9}, {3.4229728562350063`*^9, 3.4229729241690407`*^9}, 
   3.422972965430167*^9, 3.422973105051263*^9, {3.422973200558988*^9, 
   3.422973293002555*^9}, {3.422973340691058*^9, 3.422973343621501*^9}, {
   3.422973418964279*^9, 3.4229735469640427`*^9}, {3.422973738452312*^9, 
   3.422973758856982*^9}, {3.4229738003832083`*^9, 3.4229738103405533`*^9}, {
   3.422973840500292*^9, 3.4229738785283213`*^9}, {3.4229743222018967`*^9, 
   3.422974334536015*^9}, {3.422974401672209*^9, 3.422974410838777*^9}, {
   3.422975077141572*^9, 3.42297507797059*^9}, {3.423229703993909*^9, 
   3.4232297343453217`*^9}, {3.4232299145527782`*^9, 3.423229945396111*^9}, {
   3.423230567583054*^9, 3.4232305682137213`*^9}, {3.4232306806392803`*^9, 
   3.423230681791437*^9}, {3.423231026371189*^9, 3.4232311226697702`*^9}, {
   3.4232311675186787`*^9, 3.423231185619982*^9}, 3.42323163954836*^9, {
   3.423231945417239*^9, 3.423231957562739*^9}, 3.4232341208888607`*^9, {
   3.423234685015771*^9, 3.423234739950214*^9}, {3.4232354809247847`*^9, 
   3.423235516869926*^9}, {3.423237054421062*^9, 3.423237081160316*^9}, {
   3.423237159096423*^9, 3.4232371599711227`*^9}, {3.423237615922339*^9, 
   3.423237619469501*^9}, {3.423237719982601*^9, 3.4232377784754343`*^9}, {
   3.423237827984531*^9, 3.423237852297957*^9}, {3.423237888799082*^9, 
   3.423237971636503*^9}, {3.423238032232387*^9, 3.423238033770131*^9}, {
   3.423238523281624*^9, 3.423238550477414*^9}, {3.4232385974004393`*^9, 
   3.423238671799251*^9}, {3.423238703382967*^9, 3.4232387047774553`*^9}, {
   3.42331301563561*^9, 3.423313016975107*^9}, {3.423313102364984*^9, 
   3.423313108259131*^9}, {3.423313152855195*^9, 3.423313165479439*^9}, {
   3.423313243562681*^9, 3.423313246452693*^9}, {3.423313280754998*^9, 
   3.423313307491419*^9}, {3.423313750125718*^9, 3.4233138123588753`*^9}, 
   3.423314395536778*^9, {3.423314535589695*^9, 3.42331455140828*^9}, 
   3.42331898877435*^9, {3.526298600989914*^9, 3.526298605806253*^9}, {
   3.526298642979491*^9, 3.526298711265279*^9}, {3.526298753274634*^9, 
   3.5262987850593843`*^9}, {3.526343087417384*^9, 3.526343092681973*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "0.9075000000000002`", ",", "1.2773999999999999`", ",", 
   "2.4000000000000004`"}], "}"}]], "Output",
 CellChangeTimes->{3.527906163660088*^9}]
}, Open  ]],

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"SpinBounce", "[", "vel_List", "]"}], ":=", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", "SpinDirection", "}"}], ",", "\[IndentingNewLine]", 
     RowBox[{"SpinDirection", "=", 
      RowBox[{"CrossProduct", "[", 
       RowBox[{"vel", ",", 
        RowBox[{"{", 
         RowBox[{"0", ",", "0", ",", 
          RowBox[{"-", "1"}]}], "}"}]}], "]"}]}]}], "\[IndentingNewLine]", 
    "]"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"Forces", "[", 
     RowBox[{"vel_List", ",", "spin_List"}], "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"v", "=", "vel"}], ",", 
        RowBox[{"s", "=", "spin"}], 
        RowBox[{"(*", 
         OverscriptBox["\[Omega]", "\[RightVector]"], "*)"}], ",", "speed", 
        ",", "spinspeed", ",", "force", ",", "Cd", ",", "Cl", ",", 
        "spinPerpendicular", ",", "vspin", ",", "drag", ",", "magnus"}], 
       "}"}], ",", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"speed", "=", 
        RowBox[{
         RowBox[{"Norm", "[", "v", "]"}], "+", ".00001"}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"spinspeed", "=", 
        RowBox[{
         RowBox[{"Norm", "[", "s", "]"}], "+", ".00001"}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"spinPerpendicular", "=", 
        RowBox[{
         RowBox[{"CrossProduct", "[", 
          RowBox[{"s", ",", "v"}], "]"}], "/", "speed"}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"vspin", "=", 
        RowBox[{
         RowBox[{"radius", " ", 
          RowBox[{"Norm", "[", "spinPerpendicular", "]"}]}], "+", 
         ".00001"}]}], ";", "\[IndentingNewLine]", 
       RowBox[{"Cd", "=", 
        RowBox[{".55", "+", 
         RowBox[{"1", "/", 
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"22.5", "+", 
             RowBox[{"4.2", 
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"speed", "/", "vspin"}], ")"}], "2.5"]}]}], ")"}], 
           "0.4"]}]}]}], ";", "\[IndentingNewLine]", 
       RowBox[{"drag", "=", 
        RowBox[{"Cd", " ", "area", " ", "airdensity", " ", 
         RowBox[{
          RowBox[{"DotProduct", "[", 
           RowBox[{"v", ",", "v"}], "]"}], "/", "2"}]}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"Cl", "=", 
        RowBox[{"1", "/", 
         RowBox[{"(", 
          RowBox[{"2", "+", 
           RowBox[{"(", 
            RowBox[{"speed", "/", "vspin"}], ")"}]}], ")"}]}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"List", "[", 
        RowBox[{
        "\"\<speed/vspin=\>\"", ",", "speed", ",", "\"\<, \>\"", ",", 
         RowBox[{"vspin", "//", "N"}], ",", "\"\< \>\"", ",", "Cl"}], "]"}], 
       ";", "\[IndentingNewLine]", 
       RowBox[{"magnusVel", "=", 
        RowBox[{
         RowBox[{"CrossProduct", "[", 
          RowBox[{"s", ",", "v"}], "]"}], "/", "spinspeed"}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"magnus", "=", 
        RowBox[{
        "Cl", " ", "area", " ", "airdensity", "  ", "magnusVel", " ", 
         RowBox[{"Norm", "[", "magnusVel", "]"}]}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"force", "=", 
        RowBox[{
         RowBox[{
          RowBox[{"-", "drag"}], " ", 
          RowBox[{"v", "/", "speed"}]}], "+", "magnus"}]}], ";", 
       "\[IndentingNewLine]", "force"}]}], "\[IndentingNewLine]", "]"}]}], 
   ";"}], "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"Spin", "[", "t_", "]"}], ":=", 
    RowBox[{"Module", "[", 
     RowBox[{
      RowBox[{"{", "}"}], ",", "spin"}], "]"}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"equations", ":=", 
   RowBox[{"{", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"vz", "'"}], "[", "t", "]"}], "\[Equal]", 
      RowBox[{
       RowBox[{"-", "g"}], "+", 
       RowBox[{
        RowBox[{"(", 
         RowBox[{
          RowBox[{"Forces", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{"vx", "[", "t", "]"}], ",", 
              RowBox[{"vy", "[", "t", "]"}], ",", 
              RowBox[{"vz", "[", "t", "]"}]}], "}"}], ",", 
            RowBox[{"Spin", "[", "t", "]"}]}], "]"}], "[", 
          RowBox[{"[", "3", "]"}], "]"}], ")"}], "/", "mass"}]}]}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{
       RowBox[{"z", "'"}], "[", "t", "]"}], "\[Equal]", 
      RowBox[{"vz", "[", "t", "]"}]}], ",", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{
       RowBox[{"vy", "'"}], "[", "t", "]"}], "\[Equal]", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"Forces", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"vx", "[", "t", "]"}], ",", 
             RowBox[{"vy", "[", "t", "]"}], ",", 
             RowBox[{"vz", "[", "t", "]"}]}], "}"}], ",", 
           RowBox[{"Spin", "[", "t", "]"}]}], "]"}], "[", 
         RowBox[{"[", "2", "]"}], "]"}], ")"}], "/", "mass"}]}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{
       RowBox[{"y", "'"}], "[", "t", "]"}], "\[Equal]", 
      RowBox[{"vy", "[", "t", "]"}]}], ",", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{
       RowBox[{"vx", "'"}], "[", "t", "]"}], "\[Equal]", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{"Forces", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"vx", "[", "t", "]"}], ",", 
             RowBox[{"vy", "[", "t", "]"}], ",", 
             RowBox[{"vz", "[", "t", "]"}]}], "}"}], ",", 
           RowBox[{"Spin", "[", "t", "]"}]}], "]"}], "[", 
         RowBox[{"[", "1", "]"}], "]"}], ")"}], "/", "mass"}]}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{
       RowBox[{"x", "'"}], "[", "t", "]"}], "\[Equal]", 
      RowBox[{"vx", "[", "t", "]"}]}]}], "\[IndentingNewLine]", "}"}]}], 
  ";"}]}], "Input",
 InitializationCell->True,
 CellChangeTimes->{{3.422626982106213*^9, 3.422627127810588*^9}, 
   3.4226271741327553`*^9, {3.422714802431061*^9, 3.422714862921235*^9}, {
   3.422724324774876*^9, 3.42272434461008*^9}, {3.4227244225372267`*^9, 
   3.422724429969606*^9}, {3.422725808096261*^9, 3.422725874609736*^9}, {
   3.4227259389122343`*^9, 3.4227260749292307`*^9}, {3.422726218191235*^9, 
   3.4227262669524517`*^9}, {3.422726315093355*^9, 3.422726318529923*^9}, {
   3.422726379919003*^9, 3.422726608469645*^9}, 3.422726643839354*^9, {
   3.422726940167851*^9, 3.422726972546685*^9}, {3.422727360092774*^9, 
   3.422727399300921*^9}, {3.422727432816862*^9, 3.4227274579846783`*^9}, {
   3.422727523500551*^9, 3.422727534780442*^9}, {3.422877974713687*^9, 
   3.422877987545714*^9}, {3.422878106255397*^9, 3.422878154262369*^9}, {
   3.422878195906046*^9, 3.4228784682898207`*^9}, {3.422878567705141*^9, 
   3.422878683448429*^9}, {3.422878733807844*^9, 3.4228788636694*^9}, 
   3.4228791133543797`*^9, {3.4228792718297977`*^9, 3.422879277763259*^9}, {
   3.422879373812064*^9, 3.422879380933565*^9}, {3.422879588483684*^9, 
   3.4228796652427397`*^9}, {3.4228797007705936`*^9, 
   3.4228797296586742`*^9}, {3.422880037633603*^9, 3.4228801538018103`*^9}, {
   3.4228803173980083`*^9, 3.422880322160646*^9}, {3.422932615736261*^9, 
   3.422932626848219*^9}, {3.422967882695229*^9, 3.422967920526526*^9}, {
   3.4229680902687798`*^9, 3.422968109301622*^9}, {3.4229681480727243`*^9, 
   3.4229682110419273`*^9}, {3.422968247573716*^9, 3.422968253392323*^9}, {
   3.4229683585991373`*^9, 3.422968364648592*^9}, {3.422968514441407*^9, 
   3.42296851648811*^9}, {3.422968552747128*^9, 3.422968575697981*^9}, {
   3.422968775148929*^9, 3.42296896386635*^9}, {3.422969219222929*^9, 
   3.422969356834844*^9}, {3.422969406737072*^9, 3.422969505096505*^9}, {
   3.422969539564014*^9, 3.422969619986148*^9}, {3.422969667174198*^9, 
   3.4229696859269648`*^9}, {3.422969754378935*^9, 3.422969764406843*^9}, 
   3.4229698027754917`*^9, {3.422969835037386*^9, 3.422969902438774*^9}, {
   3.4229700105267477`*^9, 3.4229700890956*^9}, {3.422970133459076*^9, 
   3.422970193013831*^9}, {3.4229702862566566`*^9, 3.4229702894175*^9}, {
   3.4229708309706583`*^9, 3.422970922643663*^9}, {3.42297118243895*^9, 
   3.422971188458086*^9}, {3.4229712531340103`*^9, 3.422971254086175*^9}, {
   3.422971430183158*^9, 3.422971597062989*^9}, {3.422971632042471*^9, 
   3.4229716495592318`*^9}, {3.42297169106911*^9, 3.422971693627741*^9}, {
   3.4229717319029007`*^9, 3.422971806825754*^9}, {3.422971888097752*^9, 
   3.422971925991455*^9}, {3.422971981717574*^9, 3.422972010478858*^9}, {
   3.422972090228345*^9, 3.4229721169975452`*^9}, {3.422972283668046*^9, 
   3.422972295965292*^9}, {3.422972356491754*^9, 3.4229723764085417`*^9}, {
   3.422972435693203*^9, 3.4229726126513033`*^9}, {3.422972776185836*^9, 
   3.422972785555644*^9}, {3.4229728562350063`*^9, 3.4229729241690407`*^9}, 
   3.422972965430167*^9, 3.422973105051263*^9, {3.422973200558988*^9, 
   3.422973293002555*^9}, {3.422973340691058*^9, 3.422973343621501*^9}, {
   3.422973418964279*^9, 3.4229735469640427`*^9}, {3.422973738452312*^9, 
   3.422973758856982*^9}, {3.4229738003832083`*^9, 3.4229738103405533`*^9}, {
   3.422973840500292*^9, 3.4229738785283213`*^9}, {3.4229743222018967`*^9, 
   3.422974334536015*^9}, {3.422974401672209*^9, 3.422974410838777*^9}, {
   3.422975077141572*^9, 3.42297507797059*^9}, {3.423229703993909*^9, 
   3.4232297343453217`*^9}, {3.4232299145527782`*^9, 3.423229945396111*^9}, {
   3.423230567583054*^9, 3.4232305682137213`*^9}, {3.4232306806392803`*^9, 
   3.423230681791437*^9}, {3.423231026371189*^9, 3.4232311226697702`*^9}, {
   3.4232311675186787`*^9, 3.423231185619982*^9}, 3.42323163954836*^9, {
   3.423231945417239*^9, 3.423231957562739*^9}, 3.4232341208888607`*^9, {
   3.423234685015771*^9, 3.423234739950214*^9}, {3.4232354809247847`*^9, 
   3.423235516869926*^9}, {3.423237054421062*^9, 3.423237081160316*^9}, {
   3.423237159096423*^9, 3.4232371599711227`*^9}, {3.423237615922339*^9, 
   3.423237619469501*^9}, {3.423237719982601*^9, 3.4232377784754343`*^9}, {
   3.423237827984531*^9, 3.423237852297957*^9}, {3.423237888799082*^9, 
   3.423237971636503*^9}, {3.423238032232387*^9, 3.423238033770131*^9}, {
   3.423404648479056*^9, 3.423404654515327*^9}, {3.423961211725922*^9, 
   3.423961239340949*^9}, {3.423961314699732*^9, 3.423961315740734*^9}, {
   3.4239613702949533`*^9, 3.423961387424961*^9}, {3.423961599751213*^9, 
   3.423961601592276*^9}, {3.4239667085329227`*^9, 3.4239667346385927`*^9}, {
   3.4239674033828917`*^9, 3.423967403920868*^9}, {3.5258717691450872`*^9, 
   3.5258717745697203`*^9}, {3.5263424513566933`*^9, 3.52634245700673*^9}, 
   3.5263434606354218`*^9, 3.527908289856336*^9}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", 
   RowBox[{"for", " ", "future", " ", "spin", " ", "modifications"}], "*)"}], 
  "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"SpinX", "[", 
      RowBox[{"t_", ",", "spin_List"}], "]"}], ":=", 
     RowBox[{"Module", "[", 
      RowBox[{
       RowBox[{"{", "}"}], ",", "spin"}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{"arrow", " ", "graphic"}], "*)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"spinarrow", "=", 
     RowBox[{"Table", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Sin", "[", 
          RowBox[{"\[Pi]", " ", 
           RowBox[{"u", "/", "40"}]}], "]"}], ",", 
         RowBox[{"Cos", "[", 
          RowBox[{"\[Pi]", " ", 
           RowBox[{"u", "/", "40"}]}], "]"}], ",", "0"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"u", ",", "0", ",", "9"}], "}"}]}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"spinarrow", "=", 
     RowBox[{"Join", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "1", ",", "0"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{".1", ",", "1", ",", ".1"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"0", ",", "1", ",", "0"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{".1", ",", "1", ",", 
           RowBox[{"-", ".1"}]}], "}"}]}], "}"}], ",", "spinarrow"}], "]"}]}],
     ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"r", "=", 
     RowBox[{"RotationTransform", "[", 
      RowBox[{
       RowBox[{"\[Pi]", "/", "2"}], ",", 
       RowBox[{"{", 
        RowBox[{"0", ",", "0", ",", "1"}], "}"}]}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"spinarrow", "=", 
     RowBox[{"Join", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"r", "[", 
         RowBox[{"r", "[", 
          RowBox[{"r", "[", "spinarrow", "]"}], "]"}], "]"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"r", "[", 
         RowBox[{"r", "[", "spinarrow", "]"}], "]"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"r", "[", "spinarrow", "]"}], "}"}], ",", 
       RowBox[{"{", "spinarrow", "}"}]}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{"(*", 
    RowBox[{
     RowBox[{"Calculate", " ", "trajectory", " ", "from", " ", "initial", " ", 
      RowBox[{"conditions", ".", "  ", "Stops"}], " ", "when", " ", "z"}], 
     "<", 
     RowBox[{
     "0.", " ", "Input", " ", "units", " ", "are", " ", "MKS", " ", "and", 
      " ", 
      RowBox[{"rev", "/", "sec"}], " ", "for", " ", 
      RowBox[{"spin", "."}]}]}], " ", "\[IndentingNewLine]", "*)"}], 
   "\[IndentingNewLine]", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"CalcTrajectory", "[", 
      RowBox[{"xyz0_List", ",", "vxyz0_List", ",", "spinxyz0_List"}], "]"}], ":=",
      "\[IndentingNewLine]", 
     RowBox[{"Module", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
        "net", ",", "xyz", ",", "vxyz", ",", "spin", ",", "ics", ",", "t", 
         " ", ",", "soln", ",", "equations"}], "}"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"spin", "=", 
         RowBox[{"spinxyz0", " ", "2", " ", "\[Pi]"}]}], "  ", 
        RowBox[{"(*", "\[Omega]", "*)"}], ";", "\[IndentingNewLine]", 
        RowBox[{"ics", "=", 
         RowBox[{"{", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{
            RowBox[{"x", "[", "0", "]"}], "\[Equal]", 
            RowBox[{"xyz0", "[", 
             RowBox[{"[", "1", "]"}], "]"}]}], ",", 
           RowBox[{
            RowBox[{"y", "[", "0", "]"}], "\[Equal]", 
            RowBox[{"xyz0", "[", 
             RowBox[{"[", "2", "]"}], "]"}]}], ",", 
           RowBox[{
            RowBox[{"z", "[", "0", "]"}], "\[Equal]", 
            RowBox[{"xyz0", "[", 
             RowBox[{"[", "3", "]"}], "]"}]}], ",", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{"vx", "[", "0", "]"}], "\[Equal]", 
            RowBox[{"vxyz0", "[", 
             RowBox[{"[", "1", "]"}], "]"}]}], ",", 
           RowBox[{
            RowBox[{"vy", "[", "0", "]"}], "\[Equal]", 
            RowBox[{"vxyz0", "[", 
             RowBox[{"[", "2", "]"}], "]"}]}], ",", 
           RowBox[{
            RowBox[{"vz", "[", "0", "]"}], "\[Equal]", 
            RowBox[{"vxyz0", "[", 
             RowBox[{"[", "3", "]"}], "]"}]}]}], "}"}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"equations", "=", 
         RowBox[{
          RowBox[{"{", "\[IndentingNewLine]", 
           RowBox[{
            RowBox[{
             RowBox[{
              RowBox[{"vz", "'"}], "[", "t", "]"}], "\[Equal]", 
             RowBox[{
              RowBox[{"-", "g"}], "+", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{
                 RowBox[{"Forces", "[", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"vx", "[", "t", "]"}], ",", 
                    RowBox[{"vy", "[", "t", "]"}], ",", 
                    RowBox[{"vz", "[", "t", "]"}]}], "}"}], ",", 
                   RowBox[{"SpinX", "[", 
                    RowBox[{"t", ",", "spin"}], "]"}]}], "]"}], "[", 
                 RowBox[{"[", "3", "]"}], "]"}], ")"}], "/", "mass"}]}]}], 
            ",", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{
              RowBox[{"z", "'"}], "[", "t", "]"}], "\[Equal]", 
             RowBox[{"vz", "[", "t", "]"}]}], ",", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{
              RowBox[{"vy", "'"}], "[", "t", "]"}], "\[Equal]", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                RowBox[{"Forces", "[", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"vx", "[", "t", "]"}], ",", 
                    RowBox[{"vy", "[", "t", "]"}], ",", 
                    RowBox[{"vz", "[", "t", "]"}]}], "}"}], ",", 
                  RowBox[{"SpinX", "[", 
                   RowBox[{"t", ",", "spin"}], "]"}]}], "]"}], "[", 
                RowBox[{"[", "2", "]"}], "]"}], ")"}], "/", "mass"}]}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{
              RowBox[{"y", "'"}], "[", "t", "]"}], "\[Equal]", 
             RowBox[{"vy", "[", "t", "]"}]}], ",", "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{
              RowBox[{"vx", "'"}], "[", "t", "]"}], "\[Equal]", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                RowBox[{"Forces", "[", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"vx", "[", "t", "]"}], ",", 
                    RowBox[{"vy", "[", "t", "]"}], ",", 
                    RowBox[{"vz", "[", "t", "]"}]}], "}"}], ",", 
                  RowBox[{"SpinX", "[", 
                   RowBox[{"t", ",", "spin"}], "]"}]}], "]"}], "[", 
                RowBox[{"[", "1", "]"}], "]"}], ")"}], "/", "mass"}]}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{
             RowBox[{
              RowBox[{"x", "'"}], "[", "t", "]"}], "\[Equal]", 
             RowBox[{"vx", "[", "t", "]"}]}], ",", "ics"}], 
           "\[IndentingNewLine]", "}"}], "//", "Flatten"}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"soln", "=", 
         RowBox[{"NDSolve", "[", 
          RowBox[{"equations", ",", 
           RowBox[{"{", 
            RowBox[{
            "x", ",", "y", ",", "z", ",", "vx", ",", "vy", ",", "vz"}], "}"}],
            ",", 
           RowBox[{"{", 
            RowBox[{"t", ",", "0", ",", "100"}], "}"}], ",", 
           "\[IndentingNewLine]", 
           RowBox[{"Method", "\[Rule]", 
            RowBox[{"{", 
             RowBox[{"\"\<EventLocator\>\"", ",", 
              RowBox[{"\"\<Event\>\"", "->", 
               RowBox[{"{", 
                RowBox[{"z", "[", "t", "]"}], "}"}]}], ",", 
              RowBox[{"\"\<EventAction\>\"", "\[RuleDelayed]", 
               RowBox[{"{", 
                RowBox[{"Throw", "[", 
                 RowBox[{
                  RowBox[{"net", "=", 
                   RowBox[{"-", "1"}]}], ",", " ", 
                  "\"\<StopIntegration\>\""}], "]"}], " ", "}"}]}]}], "}"}]}],
            ",", "\[IndentingNewLine]", " ", 
           RowBox[{"MaxStepSize", "\[Rule]", ".001"}]}], "]"}]}]}]}], 
      "\[IndentingNewLine]", "]"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{"(*", "**)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"spin", "=", 
     RowBox[{"{", 
      RowBox[{"0", ",", "0", ",", "10"}], "}"}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"soln", "=", 
     RowBox[{"CalcTrajectory", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"0", ",", 
         RowBox[{"-", 
          RowBox[{"(", 
           RowBox[{"courtlength", "+", "5"}], ")"}]}], ",", "1"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"0", ",", "15", ",", "15"}], "}"}], ",", "spin"}], "]"}]}], 
    RowBox[{"(*", 
     RowBox[{"CHECK", " ", "solution"}], "*)"}], ";"}], "\[IndentingNewLine]", 
   RowBox[{"(*", "**)"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"tBounce", "=", 
     RowBox[{
      RowBox[{"InterpolatingFunctionDomain", "[", 
       RowBox[{"First", "[", 
        RowBox[{"z", "/.", "soln"}], "]"}], "]"}], "[", 
      RowBox[{"[", 
       RowBox[{"1", ",", 
        RowBox[{"-", "1"}]}], "]"}], "]"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"xyzBounce", "=", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"x", "[", "tBounce", "]"}], ",", 
        RowBox[{"y", "[", "tBounce", "]"}], ",", 
        RowBox[{"z", "[", "tBounce", "]"}]}], "}"}], "/.", 
      RowBox[{"soln", "[", 
       RowBox[{"[", "1", "]"}], "]"}]}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"VxyzBounce", "=", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"vx", "[", "tBounce", "]"}], ",", 
        RowBox[{"vy", "[", "tBounce", "]"}], ",", 
        RowBox[{"vz", "[", "tBounce", "]"}]}], "}"}], "/.", 
      RowBox[{"soln", "[", 
       RowBox[{"[", "1", "]"}], "]"}]}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{"velBounce", "=", 
    RowBox[{"BounceModel", "[", 
     RowBox[{"VxyzBounce", ",", "spin"}], " ", "]"}]}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"soln2", "=", 
     RowBox[{"CalcTrajectory", "[", 
      RowBox[{"xyzBounce", ",", "velBounce", ",", "spin"}], "]"}]}], ";"}], 
   "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"tBounce2", "=", 
     RowBox[{
      RowBox[{"InterpolatingFunctionDomain", "[", 
       RowBox[{"First", "[", 
        RowBox[{"z", "/.", "soln2"}], "]"}], "]"}], "[", 
      RowBox[{"[", 
       RowBox[{"1", ",", 
        RowBox[{"-", "1"}]}], "]"}], "]"}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"xyzBounce2", "=", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"x", "[", "tBounce2", "]"}], ",", 
        RowBox[{"y", "[", "tBounce2", "]"}], ",", 
        RowBox[{"z", "[", "tBounce2", "]"}]}], "}"}], "/.", 
      RowBox[{"soln2", "[", 
       RowBox[{"[", "1", "]"}], "]"}]}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"VxyzBounce2", "=", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"vx", "[", "tBounce2", "]"}], ",", 
        RowBox[{"vy", "[", "tBounce2", "]"}], ",", 
        RowBox[{"vz", "[", "tBounce2", "]"}]}], "}"}], "/.", 
      RowBox[{"soln2", "[", 
       RowBox[{"[", "1", "]"}], "]"}]}]}], ";"}], "\[IndentingNewLine]", 
   "\[IndentingNewLine]", 
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
              RowBox[{"courtwidth", "+", "doublesExtra", "+", "3"}], ")"}]}], 
            ",", 
            RowBox[{"(", 
             RowBox[{"courtwidth", "+", "doublesExtra", "+", "3"}], ")"}]}], 
           " ", "}"}], ",", 
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
         RowBox[{"tBounce", ",", "xyzBounce"}], "]"}]}], "}"}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"Opacity", "[", "1", "]"}], ",", 
        RowBox[{"Text", "[", 
         RowBox[{
          RowBox[{"tBounce2", "+", "tBounce"}], ",", "xyzBounce2"}], "]"}]}], 
       "}"}], "]"}], ",", "\[IndentingNewLine]", "\[IndentingNewLine]", 
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
          
          RowBox[{"First", "[", "soln", "]"}]}], "]"}]}], "}"}], "]"}], ",", 
     "\[IndentingNewLine]", 
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
       RowBox[{"First", "[", "soln", "]"}]}], "]"}]}], "\[IndentingNewLine]", 
    "]"}]}]}]], "Input",
 CellChangeTimes->{{3.5263425482233152`*^9, 3.526342585209399*^9}, {
   3.526342617197714*^9, 3.526342621491343*^9}, {3.5263426603576117`*^9, 
   3.526342661400239*^9}, {3.5263430041456347`*^9, 3.526343016512985*^9}, {
   3.526343136859152*^9, 3.52634319463922*^9}, {3.526343238096698*^9, 
   3.5263433108264313`*^9}, 3.5263433497573433`*^9, {3.526409615111968*^9, 
   3.526409618316101*^9}, {3.526409685765863*^9, 3.526409811145399*^9}, {
   3.5264098604145937`*^9, 3.526409880955007*^9}, {3.5264099210067663`*^9, 
   3.526409939515629*^9}, {3.526409970934722*^9, 3.526410010035548*^9}, {
   3.5264100427949123`*^9, 3.526410048798942*^9}, {3.5269022382822857`*^9, 
   3.526902239682852*^9}, {3.5269023231513767`*^9, 3.5269023320558157`*^9}, {
   3.526902468736165*^9, 3.5269026041123962`*^9}, {3.526902661704052*^9, 
   3.526902691027629*^9}, 3.526902919601243*^9, {3.526903057913069*^9, 
   3.5269032211143827`*^9}, {3.526903253074293*^9, 3.52690332042141*^9}, {
   3.526903366181574*^9, 3.526903398820389*^9}, {3.526903431286591*^9, 
   3.526903531444306*^9}, 3.526903602204668*^9, {3.526903685754424*^9, 
   3.526903801367457*^9}, {3.526903837942388*^9, 3.526903843113296*^9}, {
   3.52690388797549*^9, 3.526903912496278*^9}, {3.527171349827589*^9, 
   3.527171371069209*^9}, {3.527171462885397*^9, 3.5271714692938633`*^9}, {
   3.527907347446238*^9, 3.527907431663187*^9}, 3.527908202625065*^9, {
   3.527908272119062*^9, 3.527908276656288*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"-", "0.6704152800208358`"}], ",", "3.0594149559773935`", ",", 
   "9.531704017674839`"}], "}"}]], "Output",
 CellChangeTimes->{
  3.527906164224988*^9, 3.527906823087134*^9, {3.527907360411372*^9, 
   3.527907414753274*^9}, 3.5279082218626747`*^9}],

Cell[BoxData[
 Graphics3DBox[{
   {Opacity[0.7], 
    Polygon3DBox[{{-5.1148, -11.8872, 0}, {-5.1148, 11.8872, 0}, {
      5.1148, 11.8872, 0}, {5.1148, -11.8872, 0}, {-5.1148, -11.8872, 0}}]}, 
   {Opacity[0.5], 
    Polygon3DBox[{{-5.9436, 0, 0}, {-5.9436, 0, 1.0668}, {0, 0, 0.9144}, {
      5.9436, 0, 1.0668}, {5.9436, 0, 0}, {-5.9436, 0, 0}}]}, 
   {Opacity[1], 
    Line3DBox[{{-4.1148, -11.8872, 0}, {-4.1148, 11.8872, 0}, {
      4.1148, 11.8872, 0}, {4.1148, -11.8872, 0}, {-4.1148, -11.8872, 0}}]}, 
   {Opacity[1], 
    Line3DBox[{{-4.1148, -6.4, 0}, {4.1148, -6.4, 0}, {0, -6.4, 0}, {0, 0, 
      0}, {0, 0, 0.9144}, {0, 0, 0}, {0, 6.4, 0}, {
      4.1148, 6.4, 0}, {-4.1148, 6.4, 0}}]}, 
   {Opacity[1], 
    Line3DBox[{{-4.1148, -6.4, 0}, {4.1148, -6.4, 0}, {0, -6.4, 0}, {0, 0, 
      0}, {0, 0, 0.9144}, {0, 0, 0}, {0, 6.4, 0}, {
      4.1148, 6.4, 0}, {-4.1148, 6.4, 0}}]}, 
   {Opacity[1], 
    Text3DBox["2.692125974804878`", {-2.8039891484797552`, 
     10.247049932642595`, -3.778227730677486*^-15}]}, 
   {Opacity[1], 
    Text3DBox["4.539141720616051`", {-4.049018284886981, 15.215804604228373`, 
     3.336835473731481*^-16}]}, {{}, {}, 
    {RGBColor[0, 1, 0], Thickness[Large], Line3DBox[CompressedData["
1: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
5gIF8dUkmwQF04DPU7YzeT5d//+2Ds7v
      "]]}, 
    {RGBColor[1, 0, 0], Thickness[Tiny], Line3DBox[CompressedData["
1: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
      "]]}}, {{}, {}, 
    {RGBColor[1, 1, 0], Thickness[Large], Line3DBox[CompressedData["
1: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
VhwcHAz15YNYhcRw0FOB4f832Res
      "]]}, 
    {RGBColor[1, 0, 0], Thickness[Tiny], Line3DBox[CompressedData["
1:eJxNzn0w1Akcx3HV2V37YH9OI5lrrzW7iLW2IoyN7UQoV3k6istzHlZWITaU
JV2Su2TbQbRFd9SRXIkevxJ3zMio2JIKe91JqRznoajbP2726zPz/uf114cd
nugTtVhHR8db0xJNt9uEgyf2kKB7mhKYmcUR6fw/3q2dHwITSfBFtEFm6EF0
QyaFWCkhwb9xH0pdD6HzdzP4dUkkYCcntejJ0O+5vLftTCbB+p+WNssPozNU
PomLDpDAztvd79cCdFWnl1J8hATSrtFvHpWic6z7ROuUJLA5Y+LGvIbuPWCU
d6uXBLogIkYm0EVcmm06mQwdkZtGPHlcrY9LJjx0HcgwOTEdbh2Brgy90ZMm
JsMP8rdl3hXoAs9LNS7lZOjJGAj6qhc9vfej5T89ZHDf7pXNIsy0LjNh7Dmm
SwEhEW1f64n+WikdOmlHgV/GQoF2EN19pa5MHkuBAvpxqbwJ3T9oKMyolAKR
BKfl8xh62u8l/IoOCgyozpobm5prff2cS9aaeQo0NNdv8duB3nf6sSLYWg86
Z64V5heiq3xpF6vC9EA5JMl+1o7+KUfUaCjXg5Vkw9Uv59G3tteZ8tr0IC5j
Uc68wELrRU67L8tm9UDa/6LOKgb9+tFUYaElFSoGm1tSytAzJ8uvju+igrv0
7OHuB+jbOqsPVBZTwWdZrsE7yiqtt712OWbQToWcbO5OoRP6Ude8wtmPVKjJ
VsQVJaHfmfI0OM2ngb0J34ZVhX7RvyX+aCgNODUpDQd70de+MspfoqBBf0lN
wiDVUuux07ZZ7E4afGsvTcsWovs963vcvYgO7DGzfcv2ole3JMZfd6BDZE++
a+bP6AapO4o5YjoYmtNirFToPjbxbV9W0UEd0Dp8m2al9ed3HOJiH9PBeOvc
XLkQvZ8hqbxPY8D+jlSFrxg9tG+4utKVAfEhL/ufnUHPKJp3ubufAYns/NYb
3ej73uu4bqhnwCWpIDx0CU/rdlEFbbN/MuDji66o4LXoNoZhT0uN9WFyqfgJ
Lxz9jzclV3O26UP9w5q++mL0C0+ns+S5+rBZbeEmb0VX9bP6B27qQ7FixnrF
FDpjSOA8PqEPbrlTZQnm1lrnzN2s5Zoz4dKTkUYLf/RJ032Pkr9nwt5jb75O
ykMPOO/IHDzBhFV+G5avuoK+eEDOJ+4xgQjxCfltEP1hpchL9IEJp15nrLtC
8LXuQDftcjciIKdZfU6wHp37oPp+o8Ydx+WKqQW+ru5wl9kyApxkznk3ndFH
A1xaScYE/Fgk2e4hQi+yO1fYvpyAEqXnmV2u6N7TVVVuKwiw2BhkfNwTvTTl
dMcGDgHC7aIMtT96N7kj+bLGeelNddUB6MHRjivYXAJSLY2eJnyHft5DHaVj
RgDX8BB7JhB9ZHRz321zApTRnyPpwegRYRNrnKwIKFTYt68NRxcdWd5wQeOf
hjtOzSxwdr6Ub8IjgLXbMexWBLr63ShrVuNicp3aPQr975aU5418At5av6gI
ilnw3z9ik5kNAdR7W5xZseg+O4/UyjUuk5xUDS9w4wJJUrKAgFNzNdPx8eiv
ym271RoPe5SWJRCjC9/zLH1XE/BXA+vz5AIfnQqU3dV4zNKy9OYE9LfcJtXq
NQTYp4yNZe5B/w8KvCFa
      "]]}}, 
   {RGBColor[1, 0, 0], Thickness[Large], 
    Line3DBox[{{0., -16.8872, 1.}, {0., -16.8872, 0}}]}, Text3DBox[
    RowBox[{"1.`", ".", "\<\"m\"\>"}], {0., -16.8872, 1.}]},
  ImageSize->500,
  PlotRange->{{-8.114799999999999, 8.114799999999999}, {-16.8872, 16.8872}, {
    0, 10}}]], "Output",
 CellChangeTimes->{
  3.527906164224988*^9, 3.527906823087134*^9, {3.527907360411372*^9, 
   3.527907414753274*^9}, 3.527908221934581*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "spinxyz0", ",", "xyz0", ",", "speedmks", ",", "vxL", ",", "vyL", ",", 
       "vz0", ",", "vxyz0", ",", "soln", ",", "tBounce", ",", "xyzBounce0", 
       ",", "dx0", ",", "dxtarget", ",", "vz1", ",", "dx1", ",", "xyzBounce", 
       ",", "VxyzBounce", ",", "velBounce", ",", "soln2", ",", "tBounce2", 
       ",", "xyzBounce2", ",", "VxyzBounce2"}], "}"}], ",", 
     "\[IndentingNewLine]", "\[IndentingNewLine]", 
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
            RowBox[{"Point", "[", "xy1", "]"}]}], "}"}], 
          "\[IndentingNewLine]", ",", 
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
                RowBox[{"courtlength", "+", "5"}], ")"}]}], "}"}]}], 
            "}"}]}]}], "\[IndentingNewLine]", "]"}], "\[IndentingNewLine]", 
        "]"}], ",", "\[IndentingNewLine]", 
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
           RowBox[{"first", " ", "trajectory"}], "*)"}], 
          "\[IndentingNewLine]", 
          RowBox[{"tBounce", "=", 
           RowBox[{
            RowBox[{"InterpolatingFunctionDomain", "[", 
             RowBox[{"First", "[", 
              RowBox[{"z", "/.", "soln"}], "]"}], "]"}], "[", 
            RowBox[{"[", 
             RowBox[{"1", ",", 
              RowBox[{"-", "1"}]}], "]"}], "]"}]}], ";", 
          "\[IndentingNewLine]", 
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
           RowBox[{"second", " ", "trajectory"}], "*)"}], 
          "\[IndentingNewLine]", 
          RowBox[{"tBounce", "=", 
           RowBox[{
            RowBox[{"InterpolatingFunctionDomain", "[", 
             RowBox[{"First", "[", 
              RowBox[{"z", "/.", "soln"}], "]"}], "]"}], "[", 
            RowBox[{"[", 
             RowBox[{"1", ",", 
              RowBox[{"-", "1"}]}], "]"}], "]"}]}], ";", 
          "\[IndentingNewLine]", 
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
              RowBox[{"-", "1"}]}], "]"}], "]"}]}], ";", 
          "\[IndentingNewLine]", 
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
           RowBox[{
           "compute", " ", "trajectory", " ", "after", " ", "bounce"}], 
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
              RowBox[{"-", "1"}]}], "]"}], "]"}]}], ";", 
          "\[IndentingNewLine]", 
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
               RowBox[{"Line", "[", "servicelines", "]"}]}], "}"}], "]"}], 
            ",", "\[IndentingNewLine]", 
            RowBox[{"Graphics3D", "[", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"Opacity", "[", "1", "]"}], ",", 
               RowBox[{"Line", "[", "servicelines", "]"}]}], "}"}], "]"}], 
            ",", "\[IndentingNewLine]", 
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
                  RowBox[{"Red", ",", "Thin"}], "}"}]}], "}"}]}]}], "]"}], 
            ",", "\[IndentingNewLine]", 
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
                    RowBox[{"y", "[", "0", "]"}], ",", "0"}], "}"}]}], "}"}], 
                 "/.", 
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
        "]"}]}], "\[IndentingNewLine]", "\[IndentingNewLine]", " ", "}"}]}], 
    "]"}], ",", 
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
  "\[IndentingNewLine]", "]"}]], "Input",
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
   3.5279059970970182`*^9, 3.527906000160223*^9}, {3.527906252586895*^9, 
   3.5279062791117887`*^9}, {3.527906315648481*^9, 3.5279065148493977`*^9}, {
   3.527906624363483*^9, 3.527906642170928*^9}, {3.527907226136128*^9, 
   3.5279072372816553`*^9}, 3.527907326090118*^9, {3.5279074722047777`*^9, 
   3.527907515353549*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`speed$$ = 
    89.60000000000001, $CellContext`spinspeed0$$ = 
    2.25, $CellContext`spinx0$$ = -1., $CellContext`spiny0$$ = 
    0, $CellContext`spinz0$$ = 0, $CellContext`xy0$$ = {
    0, -11.8872}, $CellContext`xy1$$ = {-0.15000000000000036`, 
    11.8}, $CellContext`z0$$ = 0.9450000000000001, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`speed$$], 50, {"Speed(mph)", 
        Dynamic[$CellContext`speed$$]}}, 1, 140}, {{
       Hold[$CellContext`z0$$], 1, "Initial Height(m)"}, 0, 3}, {
      Hold[
       Item["Spin axes", Alignment -> Center]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`spinx0$$], 1, "X"}, -1, 1}, {{
       Hold[$CellContext`spiny0$$], 0, "Y"}, -1, 1}, {{
       Hold[$CellContext`spinz0$$], 0, 
       Dynamic[
        Graphics3D[{
          Opacity[0.6], 
          Sphere[], 
          Opacity[1], Thick, Black, 
          GeometricTransformation[{
            Line[{{0, 0, 0}, {0, 0, 1}}], 
            Sphere[{0, 0, 1}, 0.08], 
            Line[$CellContext`spinarrow]}, $CellContext`spinrot = 
           RotationTransform[{{0, 0, 
              1}, {$CellContext`spinx0$$, $CellContext`spiny0$$, \
$CellContext`spinz0$$}}]]}, Axes -> True, 
         Ticks -> {{-1, 1}, {-1, 1}, {-1, 1}}, 
         AxesLabel -> {
          DifferentialEquations`NDSolveProblems`X, 
           DifferentialEquations`NDSolveProblems`Y, $CellContext`Z}, 
         AxesStyle -> Directive[Red, Bold], TicksStyle -> 
         Directive[Red, Bold], ViewPoint -> Front]]}, -1, 1}, {{
       Hold[$CellContext`spinspeed0$$], 10, "rev/s"}, 0, 20}, {{
       Hold[$CellContext`xy1$$], {0, 11.8872}}, {-7.1148, 0}, {7.1148, 
      16.8872}}, {{
       Hold[$CellContext`xy0$$], {0, -11.8872}}, {-7.1148, -16.8872}, {
      7.1148, 0}}}, Typeset`size$$ = {630., {241., 246.}}, Typeset`update$$ = 
    0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`speed$1443928$$ = 0, $CellContext`z0$1443929$$ = 
    0, $CellContext`spinx0$1443930$$ = 0, $CellContext`spiny0$1443931$$ = 
    0, $CellContext`spinz0$1443932$$ = 0, $CellContext`spinspeed0$1443933$$ = 
    0, $CellContext`xy1$1443934$$ = {0, 0}, $CellContext`xy0$1443935$$ = {0, 
    0}}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`speed$$ = 50, $CellContext`spinspeed0$$ = 
        10, $CellContext`spinx0$$ = 1, $CellContext`spiny0$$ = 
        0, $CellContext`spinz0$$ = 
        0, $CellContext`xy0$$ = {0, -11.8872}, $CellContext`xy1$$ = {
         0, 11.8872}, $CellContext`z0$$ = 1}, "ControllerVariables" :> {
        Hold[$CellContext`speed$$, $CellContext`speed$1443928$$, 0], 
        Hold[$CellContext`z0$$, $CellContext`z0$1443929$$, 0], 
        Hold[$CellContext`spinx0$$, $CellContext`spinx0$1443930$$, 0], 
        Hold[$CellContext`spiny0$$, $CellContext`spiny0$1443931$$, 0], 
        Hold[$CellContext`spinz0$$, $CellContext`spinz0$1443932$$, 0], 
        Hold[$CellContext`spinspeed0$$, $CellContext`spinspeed0$1443933$$, 0], 
        Hold[$CellContext`xy1$$, $CellContext`xy1$1443934$$, {0, 0}], 
        Hold[$CellContext`xy0$$, $CellContext`xy0$1443935$$, {0, 0}]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`spinxyz0$, $CellContext`xyz0$, \
$CellContext`speedmks$, $CellContext`vxL$, $CellContext`vyL$, \
$CellContext`vz0$, $CellContext`vxyz0$, $CellContext`soln$, \
$CellContext`tBounce$, $CellContext`xyzBounce0$, $CellContext`dx0$, \
$CellContext`dxtarget$, $CellContext`vz1$, $CellContext`dx1$, \
$CellContext`xyzBounce$, $CellContext`VxyzBounce$, $CellContext`velBounce$, \
$CellContext`soln2$, $CellContext`tBounce2$, $CellContext`xyzBounce2$, \
$CellContext`VxyzBounce2$}, {
         Dynamic[
          Graphics[{Gray, 
            Polygon[$CellContext`courtlines2d], Black, 
            Line[$CellContext`servicelines2d], 
            Line[$CellContext`doubleslines2d], 
            Line[$CellContext`netlines2d], 
            PointSize[0.08], Orange, 
            Point[$CellContext`xy0$$], Red, 
            Point[$CellContext`xy1$$]}, 
           PlotRange -> {{-($CellContext`courtwidth + 
               3), $CellContext`courtwidth + 
              3}, {-($CellContext`courtlength + 5), $CellContext`courtlength + 
              5}}]], 
         Dynamic[{$CellContext`spinxyz0$ = $CellContext`spinspeed0$$ 
             RotationTransform[{{0, 0, 
                1}, {$CellContext`spinx0$$, $CellContext`spiny0$$, \
$CellContext`spinz0$$}}][{0, 0, 1}]; $CellContext`xyz0$ = 
            Flatten[{$CellContext`xy0$$, $CellContext`z0$$}]; \
$CellContext`speedmks$ = $CellContext`speed$$ ($CellContext`speed100/
              100); $CellContext`vxL$ = $CellContext`speedmks$ (
              Part[$CellContext`xy1$$ - $CellContext`xy0$$, 1]/
              Norm[$CellContext`xy1$$ - $CellContext`xy0$$]); \
$CellContext`vyL$ = $CellContext`speedmks$ (
              Part[$CellContext`xy1$$ - $CellContext`xy0$$, 2]/
              Norm[$CellContext`xy1$$ - $CellContext`xy0$$]); \
$CellContext`vz0$ = 
            0.1 $CellContext`speedmks$; $CellContext`vxyz0$ = \
{$CellContext`vxL$, $CellContext`vyL$, $CellContext`vz0$}; $CellContext`soln$ = \
$CellContext`CalcTrajectory[$CellContext`xyz0$, $CellContext`vxyz0$, \
$CellContext`spinxyz0$]; $CellContext`tBounce$ = Part[
              
              DifferentialEquations`InterpolatingFunctionAnatomy`\
InterpolatingFunctionDomain[
               First[
                ReplaceAll[$CellContext`z, $CellContext`soln$]]], 
              1, -1]; $CellContext`xyzBounce0$ = ReplaceAll[{
               $CellContext`x[$CellContext`tBounce$], 
               $CellContext`y[$CellContext`tBounce$], 
               $CellContext`z[$CellContext`tBounce$]}, 
              Part[$CellContext`soln$, 1]]; $CellContext`dx0$ = Norm[
              
              Most[$CellContext`xyzBounce0$ - $CellContext`xyz0$]]; \
$CellContext`dxtarget$ = 
            Norm[$CellContext`xy1$$ - $CellContext`xy0$$]; $CellContext`vz1$ = 
            0.2 $CellContext`speedmks$; $CellContext`vxyz0$ = \
{$CellContext`vxL$, $CellContext`vyL$, $CellContext`vz1$}; $CellContext`soln$ = \
$CellContext`CalcTrajectory[$CellContext`xyz0$, $CellContext`vxyz0$, \
$CellContext`spinxyz0$]; $CellContext`tBounce$ = Part[
              
              DifferentialEquations`InterpolatingFunctionAnatomy`\
InterpolatingFunctionDomain[
               First[
                ReplaceAll[$CellContext`z, $CellContext`soln$]]], 
              1, -1]; $CellContext`xyzBounce0$ = ReplaceAll[{
               $CellContext`x[$CellContext`tBounce$], 
               $CellContext`y[$CellContext`tBounce$], 
               $CellContext`z[$CellContext`tBounce$]}, 
              Part[$CellContext`soln$, 1]]; 
           "dx1"; $CellContext`dxtarget$; $CellContext`dx0$; \
$CellContext`dx1$ = Norm[
              
              Most[$CellContext`xyzBounce0$ - $CellContext`xyz0$]]; \
$CellContext`vz0$ = $CellContext`vz1$ + (($CellContext`vz1$ - \
$CellContext`vz0$)/($CellContext`dx1$ - $CellContext`dx0$)) \
($CellContext`dxtarget$ - $CellContext`dx1$); $CellContext`vxyz0$ = \
{$CellContext`vxL$, $CellContext`vyL$, $CellContext`vz0$}; $CellContext`soln$ = \
$CellContext`CalcTrajectory[$CellContext`xyz0$, $CellContext`vxyz0$, \
$CellContext`spinxyz0$]; $CellContext`tBounce$ = Part[
              
              DifferentialEquations`InterpolatingFunctionAnatomy`\
InterpolatingFunctionDomain[
               First[
                ReplaceAll[$CellContext`z, $CellContext`soln$]]], 
              1, -1]; $CellContext`xyzBounce$ = ReplaceAll[{
               $CellContext`x[$CellContext`tBounce$], 
               $CellContext`y[$CellContext`tBounce$], 
               $CellContext`z[$CellContext`tBounce$]}, 
              Part[$CellContext`soln$, 1]]; $CellContext`VxyzBounce$ = 
            ReplaceAll[{
               $CellContext`vx[$CellContext`tBounce$], 
               $CellContext`vy[$CellContext`tBounce$], 
               $CellContext`vz[$CellContext`tBounce$]}, 
              Part[$CellContext`soln$, 1]]; $CellContext`dx1$ = Norm[
              Most[$CellContext`xyzBounce$ - $CellContext`xyz0$]]; 
           "dx2"; $CellContext`dxtarget$; $CellContext`dx1$; \
$CellContext`velBounce$ = $CellContext`BounceModel[$CellContext`VxyzBounce$, \
$CellContext`spinxyz0$]; $CellContext`soln2$ = \
$CellContext`CalcTrajectory[$CellContext`xyzBounce$, $CellContext`velBounce$, \
$CellContext`spinxyz0$]; $CellContext`tBounce2$ = Part[
              
              DifferentialEquations`InterpolatingFunctionAnatomy`\
InterpolatingFunctionDomain[
               First[
                ReplaceAll[$CellContext`z, $CellContext`soln2$]]], 
              1, -1]; $CellContext`xyzBounce2$ = ReplaceAll[{
               $CellContext`x[$CellContext`tBounce2$], 
               $CellContext`y[$CellContext`tBounce2$], 
               $CellContext`z[$CellContext`tBounce2$]}, 
              Part[$CellContext`soln2$, 1]]; $CellContext`VxyzBounce2$ = 
            ReplaceAll[{
               $CellContext`vx[$CellContext`tBounce2$], 
               $CellContext`vy[$CellContext`tBounce2$], 
               $CellContext`vz[$CellContext`tBounce2$]}, 
              Part[$CellContext`soln2$, 1]]; Show[
             Graphics3D[{
               Opacity[0.7], 
               Polygon[$CellContext`doubleslines]}, 
              PlotRange -> {{-($CellContext`courtwidth + \
$CellContext`doublesExtra + 
                  3), $CellContext`courtwidth + $CellContext`doublesExtra + 
                 3}, {-($CellContext`courtlength + 
                  5), $CellContext`courtlength + 5}, {0, 10}}, 
              ImageSize -> $CellContext`size], 
             Graphics3D[{
               Opacity[0.5], 
               Polygon[$CellContext`netlines]}], 
             Graphics3D[{
               Opacity[1], 
               Line[$CellContext`courtlines]}], 
             Graphics3D[{
               Opacity[1], 
               Line[$CellContext`servicelines]}], 
             Graphics3D[{
               Opacity[1], 
               Line[$CellContext`servicelines]}], 
             Graphics3D[{
               Opacity[1], 
               Text[$CellContext`tBounce$, $CellContext`xyzBounce$]}], 
             Graphics3D[{
               Opacity[1], 
               
               Text[$CellContext`tBounce2$ + $CellContext`tBounce$, \
$CellContext`xyzBounce2$]}], 
             ParametricPlot3D[{
               Evaluate[
                ReplaceAll[{
                  $CellContext`x[$CellContext`t], 
                  $CellContext`y[$CellContext`t], 
                  $CellContext`z[$CellContext`t]}, 
                 First[$CellContext`soln$]]], 
               Evaluate[
                ReplaceAll[{
                  $CellContext`x[$CellContext`t], 
                  $CellContext`y[$CellContext`t], 0}, 
                 First[$CellContext`soln$]]]}, {$CellContext`t, 
               0, $CellContext`tBounce$}, BoxRatios -> {1, 1, 1}, 
              PlotStyle -> {{Green, Thick}, {Red, Thin}}], 
             ParametricPlot3D[{
               Evaluate[
                ReplaceAll[{
                  $CellContext`x[$CellContext`t], 
                  $CellContext`y[$CellContext`t], 
                  $CellContext`z[$CellContext`t]}, 
                 First[$CellContext`soln2$]]], 
               Evaluate[
                ReplaceAll[{
                  $CellContext`x[$CellContext`t], 
                  $CellContext`y[$CellContext`t], 0}, 
                 First[$CellContext`soln2$]]]}, {$CellContext`t, 
               0, $CellContext`tBounce2$}, 
              PlotStyle -> {{Yellow, Thick}, {Red, Thin}}], 
             Graphics3D[{Thick, Red, 
               Line[
                ReplaceAll[{{
                   $CellContext`x[0], 
                   $CellContext`y[0], 
                   $CellContext`z[0]}, {
                   $CellContext`x[0], 
                   $CellContext`y[0], 0}}, 
                 First[$CellContext`soln$]]]}], 
             Graphics3D[
              ReplaceAll[{
                Text[
                 Dot[
                  $CellContext`z[0], "m"], {
                  $CellContext`x[0], 
                  $CellContext`y[0], 
                  $CellContext`z[0]}]}, 
               First[$CellContext`soln$]]]]}]}], 
      "Specifications" :> {{{$CellContext`speed$$, 50, {"Speed(mph)", 
           Dynamic[$CellContext`speed$$]}}, 1, 140, Appearance -> 
         "Labeled"}, {{$CellContext`z0$$, 1, "Initial Height(m)"}, 0, 3, 
         Appearance -> "Labeled"}, 
        Item[
        "Spin axes", Alignment -> 
         Center], {{$CellContext`spinx0$$, 1, "X"}, -1, 1, Appearance -> 
         "Labeled"}, {{$CellContext`spiny0$$, 0, "Y"}, -1, 1, Appearance -> 
         "Labeled"}, {{$CellContext`spinz0$$, 0, 
          Dynamic[
           Graphics3D[{
             Opacity[0.6], 
             Sphere[], 
             Opacity[1], Thick, Black, 
             GeometricTransformation[{
               Line[{{0, 0, 0}, {0, 0, 1}}], 
               Sphere[{0, 0, 1}, 0.08], 
               Line[$CellContext`spinarrow]}, $CellContext`spinrot = 
              RotationTransform[{{0, 0, 
                 1}, {$CellContext`spinx0$$, $CellContext`spiny0$$, \
$CellContext`spinz0$$}}]]}, Axes -> True, 
            Ticks -> {{-1, 1}, {-1, 1}, {-1, 1}}, 
            AxesLabel -> {
             DifferentialEquations`NDSolveProblems`X, 
              DifferentialEquations`NDSolveProblems`Y, $CellContext`Z}, 
            AxesStyle -> Directive[Red, Bold], TicksStyle -> 
            Directive[Red, Bold], ViewPoint -> Front]]}, -1, 1, Appearance -> 
         "Labeled"}, {{$CellContext`spinspeed0$$, 10, "rev/s"}, 0, 20, 
         Appearance -> 
         "Labeled"}, {{$CellContext`xy1$$, {0, 11.8872}}, {-7.1148, 0}, {
         7.1148, 16.8872}}, {{$CellContext`xy0$$, {
          0, -11.8872}}, {-7.1148, -16.8872}, {7.1148, 0}}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{1111., {267., 273.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.527906227495365*^9, 3.527906562566099*^9, 
  3.5279066494065742`*^9, 3.527906865996582*^9, 3.527907560671462*^9}]
}, Open  ]]
},
AutoGeneratedPackage->Automatic,
WindowSize->{1096, 721},
WindowMargins->{{18, Automatic}, {Automatic, 0}},
ShowSelection->True,
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
Cell[1235, 30, 530, 9, 47, "Text"],
Cell[CellGroupData[{
Cell[1790, 43, 13315, 338, 1030, "Input",
 InitializationCell->True],
Cell[15108, 383, 72, 1, 24, "Output"]
}, Open  ]],
Cell[15195, 387, 289, 5, 47, "Text"],
Cell[15487, 394, 302, 5, 29, "Text"],
Cell[CellGroupData[{
Cell[15814, 403, 10019, 200, 356, "Input",
 InitializationCell->True],
Cell[25836, 605, 186, 5, 24, "Output"]
}, Open  ]],
Cell[26037, 613, 10887, 235, 464, "Input",
 InitializationCell->True],
Cell[CellGroupData[{
Cell[36949, 852, 19366, 494, 956, "Input"],
Cell[56318, 1348, 300, 7, 24, "Output"],
Cell[56621, 1357, 15555, 266, 499, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[72213, 1628, 28160, 643, 1616, "Input"],
Cell[100376, 2273, 14933, 301, 554, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature nvDR4vKF5K2llAKiUr@2L21W *)
