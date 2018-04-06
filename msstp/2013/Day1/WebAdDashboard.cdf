(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[    383544,       6404]
NotebookOptionsPosition[    372395,       6188]
NotebookOutlinePosition[    383624,       6406]
CellTagsIndexPosition[    383581,       6403]
WindowTitle->CDF InfoKit - Web Ad Dashboard
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 DynamicModuleBox[{$CellContext`state$$ = 
  0, $CellContext`mapfun$$, $CellContext`$adDB$$, $CellContext`$adJPEGDB$$, \
$CellContext`$adFunnelDB$$, $CellContext`$adDBField$$ = {
  "UID", "Brand", "Campaign", "Name", "FileNames", "Status", "DateOfChange", 
   "Channel", "Trigger", "Frequency", "LandingURL", "ConversionDefinition", 
   "StandardName", "URI", 
   "HoverURI"}, $CellContext`adDBFieldPosition$$, \
$CellContext`$adDBIdPosition$$ = 13, $CellContext`$adUIDRules$$ = {
  "CalculusHomeworkFaster" -> 1, "iPhoneIntegrals" -> 2, "iPadAlgebra" -> 3, 
   "iPhoneCalculus" -> 4, "MusicHomeworkFaster" -> 5, "AllEvery" -> 6, 
   "iPhoneEvery" -> 7, "iPadEvery" -> 8, "AndroidEvery" -> 9, 
   "AndroidOptimized" -> 10, "AndroidWherever" -> 11, "iPadWherever" -> 12, 
   "iPhoneWherever" -> 13, "PublishingCareer" -> 14, "ScienceProjectIdeas" -> 
   15}, $CellContext`$adFunnelDBAbsoluteTimeRange$$ = {
  3508012800, 
   3515788800}, $CellContext`WolframAlphaAdData$$, \
$CellContext`$absoluteTimeDay$$, $CellContext`adDataIdQ$$, \
$CellContext`locateAd$$, $CellContext`$adProperties$$, \
$CellContext`adPropertyQ$$, $CellContext`$adFunnelProperties$$, \
$CellContext`adFunnelPropertyQ$$, $CellContext`$adGroupProperties$$, \
$CellContext`mouseOverImage$$, $CellContext`ffButtonImage$$, \
$CellContext`mouseoverOverlay$$, $CellContext`slideOverlay$$, \
$CellContext`mouseoverSlideOverlay$$, $CellContext`adFunnelDBPos$$, \
$CellContext`adChartColor$$, $CellContext`percentFormat$$, \
$CellContext`mondayGrids$$, $CellContext`mondayTicks$$, \
$CellContext`mondayTicks2$$, $CellContext`dayTicks$$, \
$CellContext`rangeSlider$$, $CellContext`openerFrame$$, \
$CellContext`dbfilter$$, $CellContext`dateRangeCalendarSelectorPart$$, \
$CellContext`dateRangeCalenderSelectorDelayed$$, \
$CellContext`absToDayRange$$, $CellContext`activeDateRange$$, \
$CellContext`compChart$$, $CellContext`numberChart$$, \
$CellContext`rateChart$$, $CellContext`drangestart1$$ = 
  3508012800, $CellContext`drangeend1$$ = 3515788800, $CellContext`brand1$$ = 
  All, $CellContext`campaign1$$ = All, $CellContext`status1$$ = 
  "Active", $CellContext`sortby1$$ = 
  "DateOfChange", $CellContext`sortorder1$$ = Reverse, $CellContext`page1$$ = 
  1, $CellContext`perpage1$$ = 5, $CellContext`plot1$$ = 
  ListPlot, $CellContext`tick1$$ = False, $CellContext`activedateonly1$$ = 
  True, $CellContext`smartrange1$$ = False, $CellContext`page2$$ = 
  1, $CellContext`selected2$$ = {"Maze"}, $CellContext`activedateonly2$$ = 
  True, $CellContext`cxpos$$ = None, $CellContext`cabsdate$$ = 
  None, $CellContext`page3$$ = 1, $CellContext`selected3$$ = 
  "Maze", $CellContext`detailed3$$ = 1, $CellContext`numberpropsels3$$ = {
  True, True, True, True}, $CellContext`numbertrends3$$ = {
  True, True, True, True}, $CellContext`ratepropsels3$$ = {
  True, True, True}, $CellContext`ratetrends3$$ = {True, True, True}}, 
  DynamicBox[ToBoxes[
    If[$CellContext`state$$ === -1, 
     Grid[{{
        Spacer[60], 
        Column[{
          PaneSelector[{1 -> Column[{
               Grid[{{
                  Pane[
                   Style["Performance Summary", 20], 
                   ImageSize -> {Automatic, 30}, FrameMargins -> 0, 
                   Alignment -> {Center, Center}], 
                  $CellContext`openerFrame$$[
                   Style[
                    Dynamic[
                    StringJoin[
                    Insert[
                    Map[
                    DateString[#, {
                    "MonthNameShort", " ", "DayShort", ", ", 
                    "Year"}]& , {$CellContext`drangestart1$$, \
$CellContext`drangeend1$$}], " - ", 2]], 
                    TrackedSymbols :> {$CellContext`drangestart1$$, \
$CellContext`drangeend1$$}], 13, Bold], 
                   Framed[
                    $CellContext`dateRangeCalenderSelectorDelayed$$[$\
CellContext`drangestart1$$, $CellContext`drangeend1$$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$, FontSize -> 9], FrameMargins -> 
                    10, FrameStyle -> LightGray], Alignment -> Right, 
                   ImageSize -> {Automatic, 30}, 
                   FrameMargins -> {{8, 8}, {0, 0}}]}}, 
                ItemSize -> {{25, 73}, 1}, Alignment -> {{Left, Right}, Top}, 
                Spacings -> {0, 0}, 
                BaseStyle -> {
                 FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, 
                  FontColor -> GrayLevel[0.2]}], 
               Spacer[{1, 12}], 
               $CellContext`dbfilter$$[$CellContext`brand1$$, \
$CellContext`campaign1$$, $CellContext`status1$$, $CellContext`sortby1$$, \
$CellContext`sortorder1$$], 
               Spacer[{1, 12}], 
               $CellContext`openerFrame$$["Chart Control", 
                Grid[{{
                   Row[{
                    Pane[
                    "", ImageSize -> {Automatic, 40}, 
                    FrameMargins -> {{8, 0}, {0, 0}}, 
                    Alignment -> {Center, Center}], "Scale", 
                    Spacer[6], 
                    RadioButton[
                    Dynamic[$CellContext`plot1$$], ListPlot], 
                    Spacer[2], "Linear", 
                    Spacer[4], 
                    RadioButton[
                    Dynamic[$CellContext`plot1$$], ListLogPlot], 
                    Spacer[2], "Log", 
                    Spacer[20], "Ticks", 
                    Spacer[6], 
                    Checkbox[
                    Dynamic[$CellContext`tick1$$]], 
                    Spacer[20], "Active Dates Only", 
                    Spacer[6], 
                    Checkbox[
                    Dynamic[$CellContext`activedateonly1$$]], 
                    Spacer[20], 
                    Tooltip[
                    "Smart Range", 
                    "Smart Range automatically eliminates outliners which \
helps you focusing on more meaningful data."], 
                    Spacer[6], 
                    Checkbox[
                    Dynamic[$CellContext`smartrange1$$]]}, 
                    BaseStyle -> {FontSize -> 11}]}}, 
                 ItemSize -> {98, Automatic}, Alignment -> {Left, Top}, 
                 Dividers -> {All, {{True}, False}}, FrameStyle -> LightGray, 
                 Spacings -> {0, 0}, 
                 BaseStyle -> {
                  FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, 
                   FontColor -> GrayLevel[0.2]}], 
                Appearance -> {"Bottomless", "PlusMinus"}, 
                ImageSize -> {Automatic, 24}, 
                FrameMargins -> {{8, 8}, {0, 0}}], 
               Dynamic[
                DynamicModule[{$CellContext`allnames = Cases[
                    $CellContext`WolframAlphaAdData$$[{$CellContext`brand1$$, \
$CellContext`campaign1$$}, "SortingFunction" -> Function[{$CellContext`ad$}, 
                    $CellContext`sortorder1$$[
                    
                    SortBy[$CellContext`ad$, \
$CellContext`WolframAlphaAdData$$[#, $CellContext`sortby1$$]& ]]]], 
                    Switch[$CellContext`status1$$, "Active", 
                    Condition[
                    Pattern[$CellContext`x$, 
                    
                    Blank[]], \
$CellContext`WolframAlphaAdData$$[$CellContext`x$, "Status"] === "Active"], 
                    "Inactive", 
                    Condition[
                    Pattern[$CellContext`x$, 
                    
                    Blank[]], \
$CellContext`WolframAlphaAdData$$[$CellContext`x$, "Status"] =!= "Active"], 
                    Blank[], 
                    
                    Blank[]]], $CellContext`len, $CellContext`endpage}, \
$CellContext`page1$$ = 1; $CellContext`len = 
                  Length[$CellContext`allnames]; $CellContext`endpage = 
                  Ceiling[$CellContext`len/$CellContext`perpage1$$]; Column[{
                    Grid[{{
                    Row[{
                    Spacer[8], "Show ", 
                    PopupMenu[
                    Dynamic[$CellContext`perpage1$$], 
                    Map[# -> Style[#, 11]& , {5, 10, 15}]], " per page"}, 
                    BaseStyle -> {FontSize -> 11}], 
                    Row[{
                    MouseAppearance[
                    EventHandler[
                    Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahJIShyIJYD4P/XA51s3
UcDdj2Dhjze//kNW9u/bzc8g+u43dAO+3gKRN/+hi/+7CRYHG3YXyAWa++8F
XAhM3J7//9/SU///rVmMKn5v+f81DZf+b2xYiyp+f+WWhoYr2xrQxR81AMHM
Bgzxe+sONDTcOIwpvvz/NqD5e9HFge75v/7U//87l6CKfwG5+ysQf0CI4/Dv
ra/o4t/ugsjPN7+hhufXm9CAvosa/rc+oxtAAQAABUoPng==
                    "], "Byte", ColorSpace -> "Grayscale", Interleaving -> 
                    None], {"MouseClicked" :> ($CellContext`page1$$ = 1)}], 
                    "LinkHand"], 
                    MouseAppearance[
                    EventHandler[
                    Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahJIShyIJYD4P/XA51s3
UcDdj2Dhjze//kNW9u/bzc8g+u43dAO+3gKRN/+hi/+7CRaH8YDG/nvxHy4E
Ff+39NT/f2sWo4v/W9Nw6f/GhrVo4kDhhivbGjDEzzY0NMxswBT/v7Oh4cZh
LOJAiUv/92IR/7/pFFByCab4/69A/AFJHId/b31FF/92F0R+vvkNNTy/3oQG
9F3U8L/1Gd0ACgAA4mETMQ==
                    "], "Byte", ColorSpace -> "Grayscale", Interleaving -> 
                    None], {
                    "MouseClicked" :> ($CellContext`page1$$ = 
                    Max[$CellContext`page1$$ - 1, 1])}], "LinkHand"], 
                    Spacer[10], "Page ", 
                    Dynamic[
                    ToString[$CellContext`page1$$], 
                    TrackedSymbols :> {$CellContext`page1$$}], " of ", 
                    ToString[$CellContext`endpage], 
                    Spacer[10], 
                    MouseAppearance[
                    EventHandler[
                    Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahJIShyIJYD4P/XA51s3
UcDdj2Dhjze//kNW9u/bzc8g+u43dAO+3gKRN/+hi/+7CRYHs1//geD/cCGI
+PZ5//5vn/MXQ3x/w9L/BxoW/MUUb1gHxAv+YIqDwQFM8R2HGhrW/MMQ3wTE
azDdsxqIl2O68yPQgC//UMRx+PfWV3Txb3dB5Oeb31DD8+tNaEDfRQ3/W5/R
DaAAAAAXrhJ8
                    "], "Byte", ColorSpace -> "Grayscale", Interleaving -> 
                    None], {
                    "MouseClicked" :> ($CellContext`page1$$ = 
                    Min[$CellContext`page1$$ + 1, $CellContext`endpage])}], 
                    "LinkHand"], 
                    MouseAppearance[
                    EventHandler[
                    Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahJIShyIJYD4P/XA51s3
UcDdj2Dhjze//kNW9u/bzc8g+u43dAO+3gKRN/+hi/+7CRYHEV9+QvCLh3Ah
MHFn4p//d3p//9++GFX8YcOMP48apvzZuwJdvGHB3YaG+ZtWYYg39AFxwzoM
8bWPGhpW7MYwZ+m/Rw0L/qGL317w7/+dWX8x3PP9LwS/f4UQx+HfW1/Rxb/d
BZGfb35DDc+vN6EBfRc1/G99RjeAAgAAgz0PLA==
                    "], "Byte", ColorSpace -> "Grayscale", Interleaving -> 
                    None], {
                    "MouseClicked" :> ($CellContext`page1$$ = \
$CellContext`endpage)}], "LinkHand"]}, BaseStyle -> {FontSize -> 11}], ""}}, 
                    ItemSize -> {{32, 33, 33}, 3}, 
                    Alignment -> {{Left, Center, Right}, Center}, 
                    Spacings -> {0, 0}, 
                    Dividers -> {{True, {False}, True}, {True, False}}, 
                    FrameStyle -> LightGray, 
                    BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 12, FontWeight -> 
                    Plain, FontColor -> GrayLevel[0.2]}], 
                    Dynamic[
                    Grid[
                    Prepend[
                    Table[{
                    With[{$CellContext`a$ = $CellContext`id}, 
                    MouseAppearance[
                    EventHandler[
                    Framed[
                    $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "OverlayedImage", "ImageResizeValue" -> 80], 
                    RoundingRadius -> 5, FrameStyle -> GrayLevel[0.6], 
                    FrameMargins -> 0, ImageMargins -> {{5, 5}, {10, 10}}], 
                    "MouseClicked" :> (SelectionMove[
                    SelectedNotebook[], Before, 
                    Notebook]; $CellContext`selected3$$ = $CellContext`a$; 
                    WolframAlphaAdDashboard`Private`tabselected = 
                    3; $CellContext`detailed3$$ = 1)], "LinkHand"]], 
                    Column[{
                    Spacer[{1, 10}], 
                    
                    With[{$CellContext`range$ = \
$CellContext`activeDateRange$$[$CellContext`id, {$CellContext`drangestart1$$, \
$CellContext`drangeend1$$}, $CellContext`activedateonly1$$]}, 
                    $CellContext`plot1$$[{
                    $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "Impression", $CellContext`range$], 
                    $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "Mouseover", $CellContext`range$], 
                    $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "Clickthrough", $CellContext`range$], 
                    $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "Conversion", $CellContext`range$]}, Joined -> True, 
                    ImageSize -> Scaled[0.95], AspectRatio -> 1/5, Axes -> 
                    False, Frame -> True, FrameTicks -> {{
                    If[$CellContext`tick1$$, Automatic, None], None}, {
                    If[
                    Last[$CellContext`range$] - First[$CellContext`range$] < 
                    12 $CellContext`$absoluteTimeDay$$, 
                    $CellContext`dayTicks$$[], 
                    $CellContext`mondayTicks$$[]], None}}, FrameStyle -> 
                    GrayLevel[0.6], 
                    FrameTicksStyle -> {{{
                    FontFamily -> "Arial", FontSize -> 8}, Automatic}, {{
                    FontFamily -> "Arial", FontSize -> 11}, Automatic}}, 
                    PlotStyle -> Table[
                    $CellContext`adChartColor$$[$CellContext`n], \
{$CellContext`n, {4, 1, 2, 3}}], GridLines -> {
                    $CellContext`mondayGrids$$[], 
                    If[$CellContext`tick1$$, Automatic, None]}, 
                    GridLinesStyle -> {LightGray, 
                    GrayLevel[0.9569]}, PlotRange -> {
                    $CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$], 
                    If[$CellContext`smartrange1$$, Automatic, All]}, 
                    PlotRangePadding -> Scaled[0.02], 
                    DataRange -> \
$CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$], FrameLabel -> Grid[{{
                    Style["\[FilledSquare]", Bold, 
                    $CellContext`adChartColor$$[4]], "Impressions:", 
                    $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "TotalImpression", $CellContext`range$], 
                    Style["\[FilledSquare]", Bold, 
                    $CellContext`adChartColor$$[1]], "Mouseovers:", 
                    $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "TotalMouseover", $CellContext`range$]}, {
                    Style["\[FilledSquare]", Bold, 
                    $CellContext`adChartColor$$[2]], "Clicks:", 
                    $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "TotalClickthrough", $CellContext`range$], 
                    Style["\[FilledSquare]", Bold, 
                    $CellContext`adChartColor$$[3]], "Conversions:", 
                    $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "TotalConversion", $CellContext`range$]}}, 
                    Alignment -> {{Right, Right, Left, Right, Right, Left}, 
                    Center}, Spacings -> {{0, 0.5, 0.5, 2, 0.5, 0.5, 0}, 
                    0.25}, BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 11, FontColor -> 
                    GrayLevel[0.2]}]]], 
                    Spacer[{1, 10}]}, Alignment -> {Center, Center}, 
                    Spacings -> {0, 0}], 
                    Column[{
                    Spacer[{1, 10}], 
                    
                    With[{$CellContext`range$ = \
$CellContext`activeDateRange$$[$CellContext`id, {$CellContext`drangestart1$$, \
$CellContext`drangeend1$$}, $CellContext`activedateonly1$$]}, 
                    $CellContext`plot1$$[{
                    100 $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "MouseoverRate", $CellContext`range$], 
                    100 $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "ClickthroughRate", $CellContext`range$], 
                    100 $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "ConversionRate", $CellContext`range$]}, Joined -> True, 
                    ImageSize -> Scaled[0.95], AspectRatio -> 1/5, Axes -> 
                    False, Frame -> True, FrameTicks -> {{
                    If[$CellContext`tick1$$, Automatic, None], None}, {
                    If[Last[$CellContext`range$] - First[$CellContext`range$] < 
                    12 $CellContext`$absoluteTimeDay$$, 
                    $CellContext`dayTicks$$[], 
                    $CellContext`mondayTicks$$[]], None}}, FrameStyle -> 
                    GrayLevel[0.6], 
                    FrameTicksStyle -> {{{
                    FontFamily -> "Arial", FontSize -> 8}, Automatic}, {{
                    FontFamily -> "Arial", FontSize -> 11}, Automatic}}, 
                    PlotStyle -> Table[
                    $CellContext`adChartColor$$[$CellContext`n], \
{$CellContext`n, 4}], GridLines -> {
                    $CellContext`mondayGrids$$[], 
                    If[$CellContext`tick1$$, Automatic, None]}, 
                    GridLinesStyle -> {LightGray, 
                    GrayLevel[0.9569]}, PlotRange -> {
                    $CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$], 
                    If[$CellContext`smartrange1$$, Automatic, All]}, 
                    PlotRangePadding -> Scaled[0.02], 
                    DataRange -> \
$CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$], FrameLabel -> 
                    Grid[{{"", "", "", "", 
                    Style["\[FilledSquare]", Bold, 
                    $CellContext`adChartColor$$[1]], 
                    Tooltip[
                    "MOR:", "Mouseover Rate = Mouseovers / Impressions"], 
                    $CellContext`percentFormat$$[
                    $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "TotalMouseoverRate", $CellContext`range$]], "%"}, {
                    Style["\[FilledSquare]", Bold, 
                    $CellContext`adChartColor$$[2]], 
                    Tooltip[
                    "CTR:", "Clickthrough Rate = Clicks / Impressions"], 
                    $CellContext`percentFormat$$[
                    $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "TotalClickthroughRate", $CellContext`range$]], "%", 
                    Style["\[FilledSquare]", Bold, 
                    $CellContext`adChartColor$$[3]], 
                    Tooltip["CR:", "Conversion Rate = Conversions / Clicks"], 
                    $CellContext`percentFormat$$[
                    $CellContext`WolframAlphaAdData$$[$CellContext`id, 
                    "TotalConversionRate", $CellContext`range$]], "%"}}, 
                    Alignment -> {{
                    Right, Right, Right, Left, Right, Right, Right, Left}, 
                    Center}, Spacings -> {{
                    0, 0.5, 0.5, 0.1, 2, 0.5, 0.5, 0.1, 0}, 0.25}, 
                    BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 11, FontColor -> 
                    GrayLevel[0.2]}]]], 
                    Spacer[{1, 10}]}, Alignment -> {Center, Center}, 
                    Spacings -> {0, 0}]}, {$CellContext`id, 
                    Part[$CellContext`allnames, 
                    
                    Span[$CellContext`perpage1$$ ($CellContext`page1$$ - 1) + 
                    1, 
                    
                    Min[$CellContext`perpage1$$ $CellContext`page1$$, \
$CellContext`len]]]}], {"Image", "Number", "Rates (%)"}], 
                    ItemSize -> {{12, 43, 43}, {3, Automatic}}, 
                    Alignment -> {Center, Center}, Dividers -> LightGray, 
                    Background -> {None, {
                    GrayLevel[0.9569], None}}, Spacings -> {0, 0}, 
                    BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 12, FontWeight -> 
                    Plain, FontColor -> GrayLevel[0.2]}], 
                    TrackedSymbols :> {$CellContext`page1$$, \
$CellContext`perpage1$$, $CellContext`plot1$$, $CellContext`tick1$$, \
$CellContext`activedateonly1$$, $CellContext`smartrange1$$, \
$CellContext`drangestart1$$, $CellContext`drangeend1$$}], 
                    Grid[{{"", 
                    Row[{
                    MouseAppearance[
                    EventHandler[
                    Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahJIShyIJYD4P/XA51s3
UcDdj2Dhjze//kNW9u/bzc8g+u43dAO+3gKRN/+hi/+7CRYHG3YXyAWa++8F
XAhM3J7//9/SU///rVmMKn5v+f81DZf+b2xYiyp+f+WWhoYr2xrQxR81AMHM
Bgzxe+sONDTcOIwpvvz/NqD5e9HFge75v/7U//87l6CKfwG5+ysQf0CI4/Dv
ra/o4t/ugsjPN7+hhufXm9CAvosa/rc+oxtAAQAABUoPng==
                    "], "Byte", ColorSpace -> "Grayscale", Interleaving -> 
                    None], {"MouseClicked" :> ($CellContext`page1$$ = 1)}], 
                    "LinkHand"], 
                    MouseAppearance[
                    EventHandler[
                    Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahJIShyIJYD4P/XA51s3
UcDdj2Dhjze//kNW9u/bzc8g+u43dAO+3gKRN/+hi/+7CRaH8YDG/nvxHy4E
Ff+39NT/f2sWo4v/W9Nw6f/GhrVo4kDhhivbGjDEzzY0NMxswBT/v7Oh4cZh
LOJAiUv/92IR/7/pFFByCab4/69A/AFJHId/b31FF/92F0R+vvkNNTy/3oQG
9F3U8L/1Gd0ACgAA4mETMQ==
                    "], "Byte", ColorSpace -> "Grayscale", Interleaving -> 
                    None], {
                    "MouseClicked" :> ($CellContext`page1$$ = 
                    Max[$CellContext`page1$$ - 1, 1])}], "LinkHand"], 
                    Spacer[10], "Page ", 
                    Dynamic[
                    ToString[$CellContext`page1$$], 
                    TrackedSymbols :> {$CellContext`page1$$}], " of ", 
                    ToString[$CellContext`endpage], 
                    Spacer[10], 
                    MouseAppearance[
                    EventHandler[
                    Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahJIShyIJYD4P/XA51s3
UcDdj2Dhjze//kNW9u/bzc8g+u43dAO+3gKRN/+hi/+7CRYHs1//geD/cCGI
+PZ5//5vn/MXQ3x/w9L/BxoW/MUUb1gHxAv+YIqDwQFM8R2HGhrW/MMQ3wTE
azDdsxqIl2O68yPQgC//UMRx+PfWV3Txb3dB5Oeb31DD8+tNaEDfRQ3/W5/R
DaAAAAAXrhJ8
                    "], "Byte", ColorSpace -> "Grayscale", Interleaving -> 
                    None], {
                    "MouseClicked" :> ($CellContext`page1$$ = 
                    Min[$CellContext`page1$$ + 1, $CellContext`endpage])}], 
                    "LinkHand"], 
                    MouseAppearance[
                    EventHandler[
                    Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahJIShyIJYD4P/XA51s3
UcDdj2Dhjze//kNW9u/bzc8g+u43dAO+3gKRN/+hi/+7CRYHEV9+QvCLh3Ah
MHFn4p//d3p//9++GFX8YcOMP48apvzZuwJdvGHB3YaG+ZtWYYg39AFxwzoM
8bWPGhpW7MYwZ+m/Rw0L/qGL317w7/+dWX8x3PP9LwS/f4UQx+HfW1/Rxb/d
BZGfb35DDc+vN6EBfRc1/G99RjeAAgAAgz0PLA==
                    "], "Byte", ColorSpace -> "Grayscale", Interleaving -> 
                    None], {
                    "MouseClicked" :> ($CellContext`page1$$ = \
$CellContext`endpage)}], "LinkHand"]}, BaseStyle -> {FontSize -> 11}], ""}}, 
                    ItemSize -> {{32, 33, 33}, 3}, 
                    Alignment -> {{Left, Center, Right}, Center}, 
                    Spacings -> {0, 0}, 
                    Dividers -> {{True, {False}, True}, {False, True}}, 
                    FrameStyle -> LightGray, 
                    BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 12, FontWeight -> 
                    Plain, FontColor -> GrayLevel[0.2]}]}, 
                   Alignment -> {Left, Top}, Spacings -> {0, 0}]], 
                TrackedSymbols :> {$CellContext`brand1$$, \
$CellContext`campaign1$$, $CellContext`status1$$, $CellContext`sortby1$$, \
$CellContext`sortorder1$$, $CellContext`perpage1$$}]}, 
              Alignment -> {Left, Top}, Spacings -> {0, 0}], 2 -> Column[{
               Grid[{{
                  Pane[
                   Style["Performance Comparison", 20], 
                   ImageSize -> {Automatic, 30}, FrameMargins -> 0, 
                   Alignment -> {Center, Center}], 
                  $CellContext`openerFrame$$[
                   Style[
                    Dynamic[
                    StringJoin[
                    Insert[
                    Map[
                    DateString[#, {
                    "MonthNameShort", " ", "DayShort", ", ", 
                    "Year"}]& , {$CellContext`drangestart1$$, \
$CellContext`drangeend1$$}], " - ", 2]], 
                    TrackedSymbols :> {$CellContext`drangestart1$$, \
$CellContext`drangeend1$$}], 13, Bold], 
                   Framed[
                    $CellContext`dateRangeCalenderSelectorDelayed$$[$\
CellContext`drangestart1$$, $CellContext`drangeend1$$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$, FontSize -> 9], FrameMargins -> 
                    10, FrameStyle -> LightGray], Alignment -> Right, 
                   ImageSize -> {Automatic, 30}, 
                   FrameMargins -> {{8, 8}, {0, 0}}]}}, 
                ItemSize -> {{25, 73}, 1}, Alignment -> {{Left, Right}, Top}, 
                Spacings -> {0, 0}, 
                BaseStyle -> {
                 FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, 
                  FontColor -> GrayLevel[0.2]}], 
               Spacer[{1, 12}], 
               $CellContext`dbfilter$$[$CellContext`brand1$$, \
$CellContext`campaign1$$, $CellContext`status1$$, $CellContext`sortby1$$, \
$CellContext`sortorder1$$], 
               Spacer[{1, 12}], 
               Dynamic[
                With[{$CellContext`names$ = Cases[
                    $CellContext`WolframAlphaAdData$$[{$CellContext`brand1$$, \
$CellContext`campaign1$$}, "SortingFunction" -> Function[{$CellContext`ad$}, 
                    $CellContext`sortorder1$$[
                    
                    SortBy[$CellContext`ad$, \
$CellContext`WolframAlphaAdData$$[#, $CellContext`sortby1$$]& ]]]], 
                    Switch[$CellContext`status1$$, "Active", 
                    Condition[
                    Pattern[$CellContext`x$, 
                    
                    Blank[]], \
$CellContext`WolframAlphaAdData$$[$CellContext`x$, "Status"] === "Active"], 
                    "Inactive", 
                    Condition[
                    Pattern[$CellContext`x$, 
                    
                    Blank[]], \
$CellContext`WolframAlphaAdData$$[$CellContext`x$, "Status"] =!= "Active"], 
                    Blank[], 
                    Blank[]]], $CellContext`perpage2$ = 
                  8}, $CellContext`page2$$ = 1; $CellContext`selected2$$ = 
                  If[$CellContext`names$ === {}, {}, {
                    First[$CellContext`names$]}]; 
                 DynamicModule[{$CellContext`len}, $CellContext`len = 
                    Length[$CellContext`names$]; Dynamic[
                    Grid[{{"", 
                    Row[{
                    Framed[
                    Button[
                    "Select All", $CellContext`selected2$$ = \
$CellContext`names$, Appearance -> "Frameless"], FrameStyle -> LightGray], 
                    Framed[
                    Button["Clear", $CellContext`selected2$$ = {
                    First[$CellContext`names$]}, Appearance -> "Frameless"], 
                    FrameStyle -> LightGray], ""}, 
                    Spacer[6], Alignment -> {Center, Center}], 
                    Style[
                    StringJoin[
                    ToString[$CellContext`page2$$], "/", 
                    ToString[
                    Ceiling[$CellContext`len/$CellContext`perpage2$]]], {
                    FontFamily -> "Arial", FontSize -> 12, FontWeight -> 
                    Plain, FontColor -> GrayLevel[0.2]}]}, {
                    MouseAppearance[
                    EventHandler[
                    Graphics[{
                    GrayLevel[0.85], 
                    Thickness[0.05], 
                    
                    Circle[{0, 0}, 1, {
                    Rational[-1, 2] Pi, Rational[1, 2] Pi}], 
                    Polygon[{{0, 0}, {0.5, 0.5}, {0.5, -0.5}}]}, 
                    PlotRange -> {{0, 1}, {-1, 1}}, PlotRangePadding -> 0.05, 
                    ImageSize -> Full], {
                    "MouseClicked" :> ($CellContext`page2$$ = 
                    Max[$CellContext`page2$$ - 1, 1])}], "LinkHand"], 
                    Row[
                    Map[
                    Function[{$CellContext`x$}, 
                    MouseAppearance[
                    EventHandler[
                    Grid[{{
                    $CellContext`WolframAlphaAdData$$[$CellContext`x$, 
                    "OverlayedImage", "ImageResizeValue" -> {{80}, {80}}]}}, 
                    Alignment -> {Center, Center}, ItemSize -> {9, 8}, 
                    Dividers -> Dynamic[
                    
                    Block[{$CellContext`pos = 
                    Position[$CellContext`selected2$$, $CellContext`x$], \
$CellContext`col}, If[$CellContext`pos === {}, $CellContext`col = 
                    LightGray, $CellContext`col = $CellContext`adChartColor$$[
                    First[
                    First[$CellContext`pos]]]]; {{LightGray, LightGray}, {
                    Directive[
                    AbsoluteThickness[6], $CellContext`col], 
                    Directive[
                    AbsoluteThickness[6], $CellContext`col]}}], 
                    TrackedSymbols :> {$CellContext`selected2$$}], 
                    Spacings -> {0, 0.5}], {"MouseClicked" :> If[
                    
                    MemberQ[$CellContext`selected2$$, $CellContext`x$], \
$CellContext`selected2$$ = 
                    DeleteCases[$CellContext`selected2$$, $CellContext`x$], 
                    AppendTo[$CellContext`selected2$$, $CellContext`x$]]}], 
                    "LinkHand"]], 
                    Part[$CellContext`names$, 
                    
                    Span[$CellContext`perpage2$ ($CellContext`page2$$ - 1) + 
                    1, 
                    
                    Min[$CellContext`perpage2$ $CellContext`page2$$, \
$CellContext`len]]]], 
                    Spacer[5]], 
                    MouseAppearance[
                    EventHandler[
                    Graphics[{
                    GrayLevel[0.85], 
                    Thickness[0.05], 
                    Circle[{0, 0}, 1, {Rational[1, 2] Pi, Rational[3, 2] Pi}], 
                    Polygon[{{0, 0}, {-0.5, 0.5}, {-0.5, -0.5}}]}, 
                    PlotRange -> {{-1, 0}, {-1, 1}}, PlotRangePadding -> 0.05,
                     ImageSize -> Full], {
                    "MouseClicked" :> ($CellContext`page2$$ = 
                    Min[$CellContext`page2$$ + 1, 
                    Ceiling[$CellContext`len/$CellContext`perpage2$]])}], 
                    "LinkHand"]}}, ItemSize -> {{4, 90, 4}, {3, 12}}, 
                    Alignment -> {{Left, Center, Right}, 
                    Center, {{1, 2} -> {Right, Center}, {1, 3} -> {
                    Center, Center}}}, 
                    Frame -> {
                    None, None, {{1, 3} -> True, {{2, 2}, {1, 3}} -> True}}, 
                    FrameStyle -> LightGray, Spacings -> {0, 0}, 
                    BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 12, FontWeight -> 
                    Plain, FontColor -> GrayLevel[0.2]}], 
                    TrackedSymbols :> {$CellContext`page2$$}]]], 
                TrackedSymbols :> {$CellContext`brand1$$, \
$CellContext`campaign1$$, $CellContext`status1$$, $CellContext`sortby1$$, \
$CellContext`sortorder1$$}], 
               Spacer[{1, 12}], 
               $CellContext`compChart$$[$CellContext`selected2$$, 
                "MouseoverRate" -> "Mouseover Rate", 
                100, $CellContext`activedateonly2$$, \
$CellContext`drangestart1$$, $CellContext`drangeend1$$, $CellContext`cxpos$$, \
$CellContext`cabsdate$$], 
               Spacer[{1, 12}], 
               $CellContext`compChart$$[$CellContext`selected2$$, 
                "ClickthroughRate" -> "Clickthrough Rate", 
                100, $CellContext`activedateonly2$$, \
$CellContext`drangestart1$$, $CellContext`drangeend1$$, $CellContext`cxpos$$, \
$CellContext`cabsdate$$], 
               Spacer[{1, 12}], 
               $CellContext`compChart$$[$CellContext`selected2$$, 
                "ConversionRate" -> "Conversion Rate", 
                100, $CellContext`activedateonly2$$, \
$CellContext`drangestart1$$, $CellContext`drangeend1$$, $CellContext`cxpos$$, \
$CellContext`cabsdate$$], 
               Spacer[{1, 12}], 
               $CellContext`compChart$$[$CellContext`selected2$$, 
                "Impression" -> "Impressions", 
                1, $CellContext`activedateonly2$$, \
$CellContext`drangestart1$$, $CellContext`drangeend1$$, $CellContext`cxpos$$, \
$CellContext`cabsdate$$], 
               Spacer[{1, 12}], 
               $CellContext`compChart$$[$CellContext`selected2$$, "Mouseover" -> 
                "Mouseovers", 
                1, $CellContext`activedateonly2$$, \
$CellContext`drangestart1$$, $CellContext`drangeend1$$, $CellContext`cxpos$$, \
$CellContext`cabsdate$$], 
               Spacer[{1, 12}], 
               $CellContext`compChart$$[$CellContext`selected2$$, 
                "Clickthrough" -> "Clicks", 
                1, $CellContext`activedateonly2$$, \
$CellContext`drangestart1$$, $CellContext`drangeend1$$, $CellContext`cxpos$$, \
$CellContext`cabsdate$$], 
               Spacer[{1, 12}], 
               $CellContext`compChart$$[$CellContext`selected2$$, 
                "Conversion" -> "Conversions", 
                1, $CellContext`activedateonly2$$, \
$CellContext`drangestart1$$, $CellContext`drangeend1$$, $CellContext`cxpos$$, \
$CellContext`cabsdate$$]}, Alignment -> {Left, Top}, Spacings -> {0, 0}], 3 -> 
            Column[{
               Grid[{{
                  Pane[
                   Style["Performance Analysis", 20], 
                   ImageSize -> {Automatic, 30}, FrameMargins -> 0, 
                   Alignment -> {Center, Center}], 
                  $CellContext`openerFrame$$[
                   Style[
                    Dynamic[
                    StringJoin[
                    Insert[
                    Map[
                    DateString[#, {
                    "MonthNameShort", " ", "DayShort", ", ", 
                    "Year"}]& , {$CellContext`drangestart1$$, \
$CellContext`drangeend1$$}], " - ", 2]], 
                    TrackedSymbols :> {$CellContext`drangestart1$$, \
$CellContext`drangeend1$$}], 13, Bold], 
                   Framed[
                    $CellContext`dateRangeCalenderSelectorDelayed$$[$\
CellContext`drangestart1$$, $CellContext`drangeend1$$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$, FontSize -> 9], FrameMargins -> 
                    10, FrameStyle -> LightGray], Alignment -> Right, 
                   ImageSize -> {Automatic, 30}, 
                   FrameMargins -> {{8, 8}, {0, 0}}]}}, 
                ItemSize -> {{25, 73}, 1}, Alignment -> {{Left, Right}, Top}, 
                Spacings -> {0, 0}, 
                BaseStyle -> {
                 FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, 
                  FontColor -> GrayLevel[0.2]}], 
               Spacer[{1, 12}], 
               $CellContext`dbfilter$$[$CellContext`brand1$$, \
$CellContext`campaign1$$, $CellContext`status1$$, $CellContext`sortby1$$, \
$CellContext`sortorder1$$], 
               Spacer[{1, 12}], 
               Column[{
                 Dynamic[
                  With[{$CellContext`names$ = Cases[
                    $CellContext`WolframAlphaAdData$$[{$CellContext`brand1$$, \
$CellContext`campaign1$$}, "SortingFunction" -> Function[{$CellContext`ad$}, 
                    $CellContext`sortorder1$$[
                    
                    SortBy[$CellContext`ad$, \
$CellContext`WolframAlphaAdData$$[#, $CellContext`sortby1$$]& ]]]], 
                    Switch[$CellContext`status1$$, "Active", 
                    Condition[
                    Pattern[$CellContext`x$, 
                    
                    Blank[]], \
$CellContext`WolframAlphaAdData$$[$CellContext`x$, "Status"] === "Active"], 
                    "Inactive", 
                    Condition[
                    Pattern[$CellContext`x$, 
                    
                    Blank[]], \
$CellContext`WolframAlphaAdData$$[$CellContext`x$, "Status"] =!= "Active"], 
                    Blank[], 
                    Blank[]]], $CellContext`perpage3$ = 
                    8}, $CellContext`page3$$ = 1; $CellContext`selected3$$ = 
                    If[$CellContext`names$ === {}, None, 
                    First[$CellContext`names$]]; 
                   DynamicModule[{$CellContext`len}, $CellContext`len = 
                    Length[$CellContext`names$]; Dynamic[
                    Grid[{{
                    MouseAppearance[
                    EventHandler[
                    Graphics[{
                    GrayLevel[0.85], 
                    Thickness[0.05], 
                    
                    Circle[{0, 0}, 1, {
                    Rational[-1, 2] Pi, Rational[1, 2] Pi}], 
                    Polygon[{{0, 0}, {0.5, 0.5}, {0.5, -0.5}}]}, 
                    PlotRange -> {{0, 1}, {-1, 1}}, PlotRangePadding -> 0.05, 
                    ImageSize -> Full], {
                    "MouseClicked" :> ($CellContext`page3$$ = 
                    Max[$CellContext`page3$$ - 1, 1])}], "LinkHand"], 
                    Row[
                    Map[
                    Function[{$CellContext`x$}, 
                    MouseAppearance[
                    EventHandler[
                    Grid[{{
                    $CellContext`WolframAlphaAdData$$[$CellContext`x$, 
                    "OverlayedImage", "ImageResizeValue" -> {{80}, {80}}]}}, 
                    Alignment -> {Center, Center}, ItemSize -> {9, 8}, 
                    Dividers -> Dynamic[
                    
                    Block[{$CellContext`col}, 
                    If[$CellContext`x$ === $CellContext`selected3$$, \
$CellContext`col = RGBColor[0.8745, 0.0039, 0.0039], $CellContext`col = 
                    LightGray]; {{LightGray, LightGray}, {
                    Directive[
                    AbsoluteThickness[6], $CellContext`col], 
                    Directive[
                    AbsoluteThickness[6], $CellContext`col]}}], 
                    TrackedSymbols :> {$CellContext`selected3$$}], 
                    Spacings -> {0, 0.5}], {
                    "MouseClicked" :> ($CellContext`selected3$$ = \
$CellContext`x$)}], "LinkHand"]], 
                    Part[$CellContext`names$, 
                    
                    Span[$CellContext`perpage3$ ($CellContext`page3$$ - 1) + 
                    1, 
                    
                    Min[$CellContext`perpage3$ $CellContext`page3$$, \
$CellContext`len]]]], 
                    Spacer[5]], 
                    MouseAppearance[
                    EventHandler[
                    Graphics[{
                    GrayLevel[0.85], 
                    Thickness[0.05], 
                    Circle[{0, 0}, 1, {Rational[1, 2] Pi, Rational[3, 2] Pi}], 
                    Polygon[{{0, 0}, {-0.5, 0.5}, {-0.5, -0.5}}]}, 
                    PlotRange -> {{-1, 0}, {-1, 1}}, PlotRangePadding -> 0.05,
                     ImageSize -> Full], {
                    "MouseClicked" :> ($CellContext`page3$$ = 
                    Min[$CellContext`page3$$ + 1, 
                    Ceiling[$CellContext`len/$CellContext`perpage3$]])}], 
                    "LinkHand"]}}, ItemSize -> {{4, 90, 4}, 12}, 
                    Alignment -> {{Left, Center, Right}, Center}, Frame -> 
                    True, FrameStyle -> LightGray, Spacings -> {0, 0}, 
                    BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 12, FontWeight -> 
                    Plain, FontColor -> GrayLevel[0.2]}], 
                    TrackedSymbols :> {$CellContext`page3$$}]]], 
                  TrackedSymbols :> {$CellContext`brand1$$, \
$CellContext`campaign1$$, $CellContext`status1$$, $CellContext`sortby1$$, \
$CellContext`sortorder1$$}], 
                 Dynamic[
                  If[$CellContext`selected3$$ === None, "", 
                   Column[{
                    Spacer[{1, 12}], 
                    $CellContext`numberChart$$[$CellContext`selected3$$, \
$CellContext`drangestart1$$, $CellContext`drangeend1$$, \
$CellContext`numberpropsels3$$, $CellContext`numbertrends3$$], 
                    Spacer[{1, 12}], 
                    $CellContext`rateChart$$[$CellContext`selected3$$, \
$CellContext`drangestart1$$, $CellContext`drangeend1$$, \
$CellContext`ratepropsels3$$, $CellContext`ratetrends3$$], 
                    Spacer[{1, 12}], 
                    
                    DynamicModule[{$CellContext`range = \
{$CellContext`drangestart1$$, $CellContext`drangeend1$$}}, 
                    Column[{
                    Grid[{{
                    Spacer[{12, 24}], 
                    Style["Ad", Bold], ": ", 
                    $CellContext`WolframAlphaAdData$$[$CellContext`selected3$$\
, "Name"], 
                    Spacer[{12, 24}]}}, Alignment -> {Center, Center}, 
                    Spacings -> {0, 0}, 
                    Dividers -> {{True, {False}, True}, {True, False}}, 
                    FrameStyle -> LightGray, 
                    BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 12, FontWeight -> 
                    Plain, FontColor -> GrayLevel[0.2]}], 
                    Grid[
                    
                    Join[{{"Impressions", "Mouseovers", "MOR (%)", "Clicks", 
                    "CTR (%)", "Conversions", "CR (%)"}}, {{
                    $CellContext`WolframAlphaAdData$$[$CellContext`selected3$$\
, "TotalImpression", $CellContext`range], 
                    $CellContext`WolframAlphaAdData$$[$CellContext`selected3$$\
, "TotalMouseover", $CellContext`range], 
                    NumberForm[
                    100 $CellContext`WolframAlphaAdData$$[$CellContext`\
selected3$$, "TotalMouseoverRate", $CellContext`range], 3], 
                    $CellContext`WolframAlphaAdData$$[$CellContext`selected3$$\
, "TotalClickthrough", $CellContext`range], 
                    NumberForm[
                    100 $CellContext`WolframAlphaAdData$$[$CellContext`\
selected3$$, "TotalCTR", $CellContext`range], 3], 
                    $CellContext`WolframAlphaAdData$$[$CellContext`selected3$$\
, "TotalConversion", $CellContext`range], 
                    NumberForm[
                    100 $CellContext`WolframAlphaAdData$$[$CellContext`\
selected3$$, "TotalConversionRate", $CellContext`range], 3]}}], 
                    Alignment -> {Center, Center}, 
                    ItemSize -> {{13, 13, 10, 12, 10, 12, 10.5} + 2.5, 2.5}, 
                    Frame -> True, FrameStyle -> LightGray, 
                    Spacings -> {0, 0}, Background -> {None, {
                    GrayLevel[0.9569], {None}}}, 
                    BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 12, FontWeight -> 
                    Plain, FontColor -> GrayLevel[0.2]}], 
                    Spacer[{1, 12}], 
                    Grid[{{
                    Spacer[{12, 24}], 
                    Style["Campaign", Bold], ": ", 
                    $CellContext`WolframAlphaAdData$$[$CellContext`selected3$$\
, "Campaign"], 
                    Spacer[{12, 24}]}}, Alignment -> {Center, Center}, 
                    Spacings -> {0, 0}, 
                    Dividers -> {{True, {False}, True}, {True, False}}, 
                    FrameStyle -> LightGray, 
                    BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 12, FontWeight -> 
                    Plain, FontColor -> GrayLevel[0.2]}], 
                    With[{$CellContext`adcamp$ = {
                    $CellContext`WolframAlphaAdData$$[$CellContext`selected3$$\
, "Brand"], 
                    $CellContext`WolframAlphaAdData$$[$CellContext`selected3$$\
, "Campaign"]}}, 
                    Grid[
                    
                    Join[{{"Impressions", "Mouseovers", "MOR (%)", "Clicks", 
                    "CTR (%)", "Conversions", "CR (%)"}}, {{
                    $CellContext`WolframAlphaAdData$$[$CellContext`adcamp$, 
                    "TotalImpression", $CellContext`range], 
                    $CellContext`WolframAlphaAdData$$[$CellContext`adcamp$, 
                    "TotalMouseover", $CellContext`range], 
                    NumberForm[
                    100 $CellContext`WolframAlphaAdData$$[$CellContext`adcamp$\
, "TotalMouseoverRate", $CellContext`range], 3], 
                    $CellContext`WolframAlphaAdData$$[$CellContext`adcamp$, 
                    "TotalClickthrough", $CellContext`range], 
                    NumberForm[
                    100 $CellContext`WolframAlphaAdData$$[$CellContext`adcamp$\
, "TotalCTR", $CellContext`range], 3], 
                    $CellContext`WolframAlphaAdData$$[$CellContext`adcamp$, 
                    "TotalConversion", $CellContext`range], 
                    NumberForm[
                    100 $CellContext`WolframAlphaAdData$$[$CellContext`adcamp$\
, "TotalConversionRate", $CellContext`range], 3]}}], 
                    Alignment -> {Center, Center}, 
                    ItemSize -> {{13, 13, 10, 12, 10, 12, 10.5} + 2.5, 2.5}, 
                    Frame -> True, FrameStyle -> LightGray, 
                    Spacings -> {0, 0}, Background -> {None, {
                    GrayLevel[0.9569], {None}}}, 
                    BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 12, FontWeight -> 
                    Plain, FontColor -> GrayLevel[0.2]}]], 
                    Spacer[{1, 12}], 
                    Grid[{{
                    Spacer[{12, 24}], 
                    Style["Brand", Bold], ": ", 
                    $CellContext`WolframAlphaAdData$$[$CellContext`selected3$$\
, "Brand"], 
                    Spacer[{12, 24}]}}, Alignment -> {Center, Center}, 
                    Spacings -> {0, 0}, 
                    Dividers -> {{True, {False}, True}, {True, False}}, 
                    FrameStyle -> LightGray, 
                    BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 12, FontWeight -> 
                    Plain, FontColor -> GrayLevel[0.2]}], 
                    
                    With[{$CellContext`adbrand$ = \
$CellContext`WolframAlphaAdData$$[$CellContext`selected3$$, "Brand"]}, 
                    Grid[
                    
                    Join[{{"Impressions", "Mouseovers", "MOR (%)", "Clicks", 
                    "CTR (%)", "Conversions", "CR (%)"}}, {{
                    $CellContext`WolframAlphaAdData$$[$CellContext`adbrand$, 
                    "TotalImpression", $CellContext`range], 
                    $CellContext`WolframAlphaAdData$$[$CellContext`adbrand$, 
                    "TotalMouseover", $CellContext`range], 
                    NumberForm[
                    100 $CellContext`WolframAlphaAdData$$[$CellContext`\
adbrand$, "TotalMouseoverRate", $CellContext`range], 3], 
                    $CellContext`WolframAlphaAdData$$[$CellContext`adbrand$, 
                    "TotalClickthrough", $CellContext`range], 
                    NumberForm[
                    100 $CellContext`WolframAlphaAdData$$[$CellContext`\
adbrand$, "TotalCTR", $CellContext`range], 3], 
                    $CellContext`WolframAlphaAdData$$[$CellContext`adbrand$, 
                    "TotalConversion", $CellContext`range], 
                    NumberForm[
                    100 $CellContext`WolframAlphaAdData$$[$CellContext`\
adbrand$, "TotalConversionRate", $CellContext`range], 3]}}], 
                    Alignment -> {Center, Center}, 
                    ItemSize -> {{13, 13, 10, 12, 10, 12, 10.5} + 2.5, 2.5}, 
                    Frame -> True, FrameStyle -> LightGray, 
                    Spacings -> {0, 0}, Background -> {None, {
                    GrayLevel[0.9569], {None}}}, 
                    BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 12, FontWeight -> 
                    Plain, FontColor -> GrayLevel[0.2]}]], 
                    Spacer[{1, 12}], 
                    Grid[{{
                    Spacer[{12, 24}], 
                    Style["Sitewide", Bold], 
                    Spacer[{12, 24}]}}, Alignment -> {Center, Center}, 
                    Spacings -> {0, 0}, 
                    Dividers -> {{True, {False}, True}, {True, False}}, 
                    FrameStyle -> LightGray, 
                    BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 12, FontWeight -> 
                    Plain, FontColor -> GrayLevel[0.2]}], 
                    Grid[
                    
                    Join[{{"Impressions", "Mouseovers", "MOR (%)", "Clicks", 
                    "CTR (%)", "Conversions", "CR (%)"}}, {{
                    $CellContext`WolframAlphaAdData$$[
                    All, "TotalImpression", $CellContext`range], 
                    $CellContext`WolframAlphaAdData$$[
                    All, "TotalMouseover", $CellContext`range], 
                    NumberForm[
                    100 $CellContext`WolframAlphaAdData$$[
                    All, "TotalMouseoverRate", $CellContext`range], 3], 
                    $CellContext`WolframAlphaAdData$$[
                    All, "TotalClickthrough", $CellContext`range], 
                    NumberForm[
                    100 $CellContext`WolframAlphaAdData$$[
                    All, "TotalCTR", $CellContext`range], 3], 
                    $CellContext`WolframAlphaAdData$$[
                    All, "TotalConversion", $CellContext`range], 
                    NumberForm[
                    100 $CellContext`WolframAlphaAdData$$[
                    All, "TotalConversionRate", $CellContext`range], 3]}}], 
                    Alignment -> {Center, Center}, 
                    ItemSize -> {{13, 13, 10, 12, 10, 12, 10.5} + 2.5, 2.5}, 
                    Frame -> True, FrameStyle -> LightGray, 
                    Spacings -> {0, 0}, Background -> {None, {
                    GrayLevel[0.9569], {None}}}, 
                    BaseStyle -> {
                    FontFamily -> "Arial", FontSize -> 12, FontWeight -> 
                    Plain, FontColor -> GrayLevel[0.2]}]}, 
                    Alignment -> {Left, Top}, Spacings -> {0, 0}]]}, 
                    Alignment -> {Left, Top}, Spacings -> {0, 0}]], 
                  TrackedSymbols :> {$CellContext`selected3$$, \
$CellContext`drangestart1$$, $CellContext`drangeend1$$}]}, 
                Alignment -> {Left, Top}, Spacings -> {0, 0}]}, 
              Alignment -> {Left, Top}, Spacings -> {0, 0}]}, 
           Dynamic[
           WolframAlphaAdDashboard`Private`tabselected, 
            TrackedSymbols :> {
             WolframAlphaAdDashboard`Private`tabselected}]]}, 
         Alignment -> {Left, Top}], 
        Spacer[60]}}, Alignment -> {Left, Top}, Spacings -> {0, 0}, 
      BaseStyle -> {FontFamily -> "Arial", FontColor -> Black}], 
     Grid[{{
        Spacer[60], 
        Grid[{{
           Column[{
             Graphics3D[{
               Specularity[
                GrayLevel[1], 7], 
               RGBColor[0.8745, 0.0039, 0.0039], 
               EdgeForm[
                GrayLevel[0]], 
               GraphicsComplex[CompressedData["
1:eJx1lD9LA0EQxc8EC4mprAUtJGBpZeVLZSso+AEESwkSMPgNtLWxsBA7RRAb
K4tJY6GV2gkBxT9YeMIhchICYkjmLfiOXTiO+927uZm3szO91lheLyVJstC/
yv1rrlubPbsstRNfD592NXPYsTR/fN5b+rXt0+b4yWhuziEc5Mff+wetl65V
V46qN/dPxnjCQb7Va2xe136CjnGVD+OnNszzy97Ki5Wd+Q/PJ4Vyj6McET3r
8byyUG/ybwUOzUt8g3KvB63B/d0uViu7+e1Imz6T0zfWrzyiR0QP1ft/6+S8
s176r5z1CEdEH+qfGJua3Di/k/3qQDn9EY6InvWGfXgd8J7sl64s8j7TOOHZ
/wvJ05SzfuGI6CH+Q3yGcvancET0oZ993yH9Frj0VYFL30L6qsBVL/0W8tXz
r5z+cH8i5xF6Hv1cQ+aAKZd5ApkDBU699h3zVk7/fe4hMg+h85Dfybw14aF/
fG7XxTf8AdO5zFU=
                "], 
                Dynamic[
                 Rotate[
                  
                  Polygon[{{35, 34, 52, 53}, {27, 9, 8, 26}, {28, 10, 11, 
                   29}, {55, 54, 36, 37}, {18, 23, 16, 12}, {13, 21, 25, 
                   20}, {45, 51, 47, 40}, {38, 42, 50, 43}, {18, 4, 1, 7}, {
                   53, 60, 50, 35}, {20, 7, 1, 5}, {51, 61, 55, 37}, {43, 58, 
                   62, 56}, {8, 2, 12, 26}, {45, 56, 62, 59}, {13, 3, 10, 
                   28}, {26, 30, 42, 38}, {10, 3, 5, 14}, {28, 40, 47, 33}, {
                   4, 2, 8, 14}, {35, 30, 16, 23}, {55, 61, 59, 49}, {37, 25, 
                   21, 33}, {58, 60, 53, 49}, {26, 38, 39, 27}, {7, 6, 17, 
                   18}, {20, 19, 6, 7}, {29, 41, 40, 28}, {43, 56, 57, 44}, {
                   23, 22, 34, 35}, {37, 36, 24, 25}, {46, 57, 56, 45}, {32, 
                   44, 57, 46}, {5, 1, 4, 14}, {31, 17, 6, 19}, {59, 62, 58, 
                   49}, {32, 46, 41, 29}, {12, 16, 30, 26}, {28, 33, 21, 
                   13}, {27, 39, 44, 32}, {35, 50, 42, 30}, {19, 24, 36, 
                   31}, {31, 34, 22, 17}, {33, 47, 51, 37}, {18, 12, 2, 4}, {
                   36, 54, 48, 31}, {20, 5, 3, 13}, {48, 52, 34, 31}, {43, 50,
                    60, 58}, {29, 11, 15, 32}, {45, 59, 61, 51}, {15, 9, 27, 
                   32}, {18, 17, 22, 23}, {15, 11, 10, 14}, {14, 8, 9, 15}, {
                   25, 24, 19, 20}, {49, 48, 54, 55}, {44, 39, 38, 43}, {45, 
                   40, 41, 46}, {53, 52, 48, 49}}], 2 Clock[Infinity], {0, 1, 
                  1}, {0, 0, 0}], TrackedSymbols :> {}]]}, Lighting -> 
              "Neutral", Boxed -> False, ImageSize -> {250, 250}, PlotRange -> 
              2.6, ViewAngle -> 0.29411764705882354`], 
             Style[
              Dynamic[
               
               Switch[$CellContext`state$$, 0, "Getting Started...", 1, 
                "Uncompressing Ad Info...", 2, 
                "Uncompressing Ad Funnel Data...", 3, 
                "Uncompressing Ad Images...", 
                Blank[], "Preparing Dashboard..."], 
               TrackedSymbols :> {$CellContext`state$$}], FontFamily -> 
              "Arial", 16, Bold, 
              GrayLevel[0.6]]}, Alignment -> Center]}}, ItemSize -> {98, All},
          Spacings -> {0, 5}, 
         BaseStyle -> {
          FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, 
           FontColor -> GrayLevel[0.2]}], 
        Spacer[60]}}, Spacings -> {0, 0}, 
      BaseStyle -> {
       FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, FontColor -> 
        GrayLevel[0.2]}]], StandardForm],
   ImageSizeCache->{1002., {132., 139.}},
   TrackedSymbols:>{$CellContext`state$$}],
  DynamicModuleValues:>{},
  Initialization:>(
   WolframAlphaAdDashboard`Private`tabselected = 1; $CellContext`mapfun$$ := 
    Map; $CellContext`state$$ = 1; $CellContext`$adDB$$ = 
    Uncompress[
     "1:eJzN11tv0zAUAOCOjd3a0aHBNIQE2cSEQEovu7BKPFVlsEowqga0ZzdxU29pHNnuqiF+\
PLaTpk3WeC596F6yuDmOz/nmOM5+B7e7xVwuR1f44TuiLNlCS/\
zEesYPV9jrEtA3TKMeBNTK858aeEAoDNt7vG0Dzx54A2r0cB8OMbkxuoAySLpLk7e0XolQ2RUEgTnq\
ZIax1iq/WrcZuoXNTX56fFo5O61VapWKVeDN9oVlUAZ8BxDHWhdptZvGD8B6Vk4kWuOHgGBnYDNaGo\
YZAy/ogZKN++VoUEqRuAWj5dHYpR7re9aOyMtD9g10DOwbrd/\
txkXdOrd2RalR5EVU2ddphX3kJ2UaYJ9iYgKHljOrLLmom+wsTy6xD1P+TzT9t3kbBT1+\
AwP5DLoEeDSV3k7CPY56hOKCALVEMc2MWt5lU8eF6SMvayIXJDJwDOC5sENAKqndJDAPNKPA+\
YzPZjOOxlQT5yUxcOpTK3mv4J0oq3QduHrCK5rCxfE0Hk0V5eoRxsaP1yOcy8/iudyYXpBi1UhVp8/\
9VJP7JW/3BxTZDyzZyZkte/zHer0xEhf9Q/LPs5HLkVkPYnKnVhe/y2GUC7Zimk/WqO++\
muEu59rfetgQDMDzDHgLyV0qozV+\
In83qxOySFqpZ7BYw6rlqrWvFO3jDvJgOdNN3LLueedTUtuTWMiBHRBiRXmWAl9TZ01HpzBeAdRARw\
sByseP8wxGR/pG6zpGm6P3kFroeCFCG9GbZQafY32fDR2fLfGE+\
Q7B6CGik4UQiTHqYX4zKJ3oK23qKD2fUMIBQ330Bzrd5UQqIia+ZkbR8rXhQmbevyIJHyQVLt+gD/\
kurXyJjV8EuS4kNNY9UOpGY2Xzbo95f8Z1JYkP0sT3StHHzutgb09gD3uQiH9pKicRMroUgy7asji2\
vJqe9n6aMl2DvmRB9+GWi18G49Ykowic3/Ct0lCMoX7WxXKYofcmU0/cVp9uS4duYnedgVdM4onQ+\
fnUi2U4SjbgeAOdQWgoCEU3fUQxlFx9x4hfYJ9vDxkBDPG/8s0RlSrXxmDQ8RDtId/\
l3ysE3svthXjT8MIBw4Sa42h5I4vhIIBOtG+\
uHn06q53ofakc8oOTyGzkGj7VHTxg4QZZ7NxvERxyVGAkusj1phVn1JiW/mEutUGeVov+d3ZxJl/\
xlqE2gr4NDT59rqHNDP5fBukPKHFDygYO9JkZxZtRPJ3T+\
bXaWaUrprMVZtMKk2lOyf1DGjirEMU3yD+kjGxq"]; $CellContext`state$$ = 
    2; $CellContext`$adFunnelDB$$ = 
    Uncompress[
     "1:eJyNnXm4j9X398/\
wOceUIRzHPB7zFCmKhDJPyTyT8ZQhQ4aIjKWJDBkrU4aoUJlCSFJIGTIlhVKhVMYoz3mt7/e+f8/\
vOevtev5xXT7nda219lprz/veu9Bj/R/tmTkqKmpQJOWfRsmDBvds/7/+F/m//5d8Im9UVPIj8Sn/\
bI9N+adwyu//D9E6T8rvJ+NS/jkOcWdqIj8yKiPje4hsqYmPcqb8XgXiFETW1EQE4mpcQGR0ZORI+\
T0zMq5BlEhNdMSO2JDInZqYjIz+EP9AFElNVERGa4g7Ir6Wn/\
HHPRA5I35Z8lOWLhDZIRJTE31y80eIshDpUxO5kdEVojRE/\
tTEnfmIF0QZiBypiTiILBAPQRRNTeSFaAZxf8SP7et47I5QRqbUxCT8kQuiIUSG1EQRZAyFaAuRKzX\
RH380gOgnSrsPGb0gnhJ2NMSODyH6QiQ5sU3RnDwGYhxEgdTESLSUCQnH0hLkRwGIF0T0B6TEO/\
lriFkQxVITl7HjeEjkSU2cxh8fQCwWGTQa4iuIFSKDOmPHSxDrhD+\
eIsdGQmyByJKaWIJPy0N8JIhl2LEEYpfw2Bi0NIL4FiJnauISlm6FOB3x6+\
0hvP6btR9CyyP5gvpyRWSh5el7EDcgCqUmhmLpG9Z+CEvPYulH1jrE+\
XnaGy1xaahMEHlTE20hOiMjj5BxI29QK/PG+\
bWyHzIyo6UIRMHUxKdkch9kVIAonpoYD3EnMu6P82tUdew4gYxqEHekJl5JSPn9OkQjiHxOjiFjF0S\
LOL+Vupo7qJXN4/zasA0thdPcRsYqtJxCRvs4P3IFqHOTIAZCZHdqNsTakHD6hg+J/\
vMQ4yGcvnIeMr6EGAXh9IRFyLGJENMhnH5uBP7YAjEtzs/\
kO7GjLP6YA5GQmpiDlhIQbwlLP8Njx9CyJs6vDe+\
QH99CbBZl2UVpL0JshXD6ynNo2WCjC4jMqYlYZFTC0r3C60WQcQ/EPhHb+dSGTdbCxPmt5U/\
443trYSCclv8QMjqi5ZrQ8ixxuYGMP+P8Vup3tCQj429Ro0pS2owQaeL99rQKub6RP9pQx2m1Z+\
GPfshIiPfry+PIGAFRIt6vlf2RkQvCGncncutyBdG/S2h5DS09kVEh3m8dKuHT7/hjzXg/\
CzsjIw0ymgpLV5KFjSHqxPt52hpLO0N0iPcjdw/E4xDWQThtcvnQY4/H+63lgxDNIXrG+xlk/\
a31UU8KS6tTlgRkjBXRX0OOPQUxGqKgU/\
dzBJn8XLzfFkawYyIypkM4vcdzuYPILQxz7HZzhCKF8VrKUCd5eawfpaop9Ta5HcSSWD9r38qPXyGm\
Qzijoq/JyYoQ42L9knUvRC5APB3rZ9xpLL2RUuTkkbF+e/\
MelmZGxsBYP683p3g9uQtEspDxB2VpDtEewhl7bUvJj+QhEE1j/\
Vx4CTuSIBoJf3yMlu0QD8T62TKY0u6EuDfWz+\
seKZFIXglRQUSuEz5tBZE71m87l2DHQohsQsZk7HgDIrOIXBm0rIKIhXDGPIlFAktvxfjEFuwoDHEZ\
wuk5exC5ohAXIJx+8Sr+\
mAJxMsYvS9GUWVLyGYjdMX4mv0lZJkPsFFrao6UmxK4YP09vUJbXIdYJLfORcT/E2zF+\
9DPh9XkQK2L81vUeiIcgpgifLsWOGiHhjDXGEZf7IF6O8fOjEbneAGJCjB/\
949hx1OochDP2eg4ZsyC6QDjj+1XE9gBE6xi/vuxAxg8QnWL8Wpmf2F6EaAXhzIdbJwWWNoFw+\
oENlOV5iFrC62NTbEs+DlFG5MdWMuhHiCJCxm9oWQJRTPjjEDK+\
g0iEcOahccgYCJE1xm8dLuLTLCkDu+Tr0VFub5O1UNCOGeG0hbkh3oM4J4iZ+GMBxPlov7TnCwR1/\
wCE02NdpywlsXRvtF+jTmDHcmR8Hu1Hbgux/\
QdivZDxDlpi0LIBwhlJ3IuMghCLRFkKFMdZaJkL4YwSrcXNh4zporSJSUEmvxDt19up1oshY2K0X2/\
fgigNMT7aj/50asNetPQRRCXK8jLE4xDODOD14kGN6hHt52luyrINohmE02q/\
khRErqYoyzTK8iBlqS/88X3o9UrC0sdTxrjJ7ZFRNNpvg+\
5Hy1mrtxDOmLgTlnZDRm5B7CDXLyAjQWipRY5dhsgksnA4MqwHihalHUlps2LHb1FRbt/\
wUJEgx85E+ZncBRm/oeVolO/1FXgsJzJORfk16uGSKb+nhdgP4fSmGZDRDmJrlN8WxpGFmSDWR/\
ltUGH8UQJidZSfQWdLBO3YmxDOaGt9saDeLoNwZmYFiwRapkA4fUMBiNoQY6L8epuDsjSGmADhzGWf\
wdL8EEOFx2KSAqK7kPENkYuC6CLishSiL0QPkR95IeZBNIRwZjOlSuEKiCZRQY263RzhA+\
Z6h1LSOfmpWD+fCjFzmRcSTh3dkVJfkn+\
EGCSIgszk6kIMFuv3O9BSB6KP2M84wExuJoTNIpxcuBM7xkD0i/\
VzsjcyFkH0EFrGMseqBjFAyOiDljkQ3YXHuiCjDURnsScyBBnnILrG+\
rkwDmJQSDgeK0dZOkC0ifUz/09kvAzRTeze/MDKx1SIDmL+\
dwPiK4hGYjbzN8n2CkR7UdqvseNxiHrC699QlqWhFsfrNvd9ISScHIvG0m4QDYSW8cywn4SoKuaQe7\
B0KEQtMSP6FiIHxANi7tY2IYh+HbHv9hdESYgaYj58gNI+\
AlFG2PE9ZekDUVZErhUyWoaldfxRxlbFIaqILPwVGekhKgmvl88T5GlRURuao2UCRAER23dzBPlRWO\
wQNskV1P0iYi77ITLugUgUteFL7MgFkVvM3GtBTIPIKyztiJZyEAnCYznIj58zUBFEWRYS/\
SnIyCbsqAFxGhlxYtZ9b2JQGyJCxnGIDBA2t3dGeBPR0gsig8jktyjL2QwB4dT9FRD1kJFe5MeI7EG\
dixd2DKbeloeIEisZTbIFNepvMf+7ZR0vxL8QTr9YAH/\
UhPgHwhlZZSfXv6C0l8VMdTMeuwsZV8TMbCB52hjikphTb0TLD2j5RRDHyLFH7wgIJwttR30bMo4LY\
hN2FEPGMbFeYrsVFrnjYq3jaTz2D1pOCRl7ie1DyDgoZrsLsPT9DIEdThtUK3fQFu4XkeuOllXI2Av\
hjBIv2RIWMr4QK0zbwtGFaXFq5adkYROIT2JES4cdSzMEMpze40m05EPGZ2K9pIPtykPsEnZkSwz8s\
Vbkx08Qu7DjU1EbVlIb4pGxRayGlM4R5Po2sdZxnlxPQMZqEf2XkZEFYjmEM0L5BZ8eQcsGUdrD5Gl\
FZKwSpbVebAMylgmv/4uM3yAWCH/sxGN/Qbwj4vI8sS2MHXNEjbozIYj+YpEfs/\
H6TxAzRG34CCI7WuYJS2dmD2QshHDGuKPw+kWI+aKVqo8/VkK8ICK3Ey1fQUwN43K7OUIWW+\
NNG9RiJ9KjmadNhzgravHHzJ8fgDgjVvneS0r5vQ/EHyIXFqGlIcSfavUV4luIKLEHMBot+\
yEyiZFEaUo7ICSclaAaaPkM4g7Rc85mRrkEIo/\
oOW02OBaihBgndMbSYRCFxLi6VIlARnkx9ppcEBMgaoredy2WvgpRV4wji+\
GPYxANhIzWlGU4RFPRgz+MjNcgmokx8WZkHIBoJ/xhK+sLIWye4dTioch4FqK7IB7BjmYQ/\
cSsaj0y3oUYHetncjvsWAUxXmjpCzESYqTw2IKwRpkMZzSSBJEDYoaY7b5N5DZBTBOzmfNFA6/\
PEWPiBlg6A2KJGL9ZrZwD8Z6IXE3WRY9AfCTytB9ZOA9im7AjkdYhOZThEFWpc7Uhdgkt84jcIxAHx\
Wy3F/6oA3Fc1MrOeP0NiB9EbfgYf+SG+E7kel60rIX4WcT2Vzz2NsQ1UW/\
RnHwwJJzakBHiC4joiC8jB1qKWCsV8duxdvh0KETmiJ+n55ExCCIx4ufHNkqbCJEPwhlJmNdzQhSM+\
Jn8JGUZA1Ek4rfJDyNjPYSdqiyYmniRDGoFYScivTlkkaCFMcLpOWeQp/\
0hags7puGxrhDNI35sDyYFLW7TiJ/JMWhpDNEJwuk9bhQOauUTET+Tny0ctGPdhR37sKMbxFARl/\
bYsQbCzl06mdwdr/eGsLObzuh9E/\
mRH2IshDM231csaINeFpG7UDiotzMgnNlupHCQyVMhnLlKbUo7CmKxiG1hSlsVws5dOi1/T/\
JjF8QHwo7xRYLSviuIXFhqvel64fV9yNgN8QmEMw6ajYzqEJ9BOO16M2TUgPhKlCUTkasPcUTU7C/\
xRy5rLUWe5ikaWHpGtDAdiX5miF9FBmUh+\
k9BXBCRu0RZ9lg7Js5dXmCX8R2ItOK02k2IzaEMp6UzGdYG5RAnvFrg9bLWFsb5GWR99lSIXMKOi3j\
sQ4hScb7Xra8saO2YOJvXCKIURAVxvu9+\
IhcPcXecH7knKMv7EPcJYlqYH3XFCdGXIF4KCZNxuznCMuZH3S3jRK/3dUIQ6Z2xfuZ/\
wDztJMRuMfI+CnEZ4nMxvs+Alth0Kf9sjfX9t5/\
5kY2bVohxwgTWNCdALBPrs99C9IJYKCw9iaU2z5glLL2Tc1M20lwgRgHFsTQtZZkkPJYPGVlCwhmLT\
kRGZYgRsX6LtJQZZX6IoULLz5RlSTgmdsqyFuKo9RRi/DYFO36ASBYjbzvX/Gy6gHC8/\
jyxzQ3RRox47RzevRCNxbqofTdzD0RD4bF30XIhnM0kOTlG9DMio46Ifh1WPspB3CUszYDH4iHKCK8\
3pyybISqKyD1nJ+Mh1Mr6LWS0h8gpZrsX8PpAiEQRl54QlSAiwh97iG11iHRizpQDYjtEGpEfg/\
gO4EmI38WJpoN47C2In8XJqg/x+lMQ58Ua74OU5e70pKI4FZWIHS8i45BYS7SvUT6B+\
FasAjdHy2qIg0LLVDv5DLFNEF0h2mDpR+Kc0DEsrQuxTqxZXYToB7FenCObQG3IDbFYrDf9hk+\
HQqwUq0kNybH7IeaKVa1vkPEzpZ0p1m3WY0dPZMwWq9Gr0JIHYppYXeuFjBIQ6sTbK4mBlrGitMext\
C3ECLGOtS4xKO1g4fX78HpviO4iC3eTQccgnhDrsyORsQ2ik7DU6v5JiA5iTbMjxAGI2iL6hSAWQTQ\
Tuf5Y7sAfNUVZauGx9yAeEiv8g209EqKyyOSbnGY8D1FS+LQAWgqwYlnwdqviM5CRXcgoSWk3Q2QW+\
wgvQiSh5Q4Ip11vRVneRUacyLFKRO4xZNwQp4DsK7LLyIgRljaitI8i4zdxvu8AWhpAXBLntwZSG86\
h5ayw4128/hPEj9F+\
zT6HljRoOQTh9A0rsDQXxG5xfusgxACIr8TJuxpoeQNiK4T3NRuWtrR9BAinJyxNaW1H7ONoPz+\
yoKULxMpov2YPQMYZiCXiJOIJasNliFniDFgu+3ICYo44I2jnbTZBzBXn6mZAbLd9hGi/\
vnTFH39DTBFxsRZmBMSYaL/FtW9/50EMFVpu4LHK7FY8IWL7FJb+i4y+\
EDbaut0coXlKbJNfyEwjLFqC0nwC0Beii2izqHPJsRBtRR2dBVEaopvoS/\
ayD3M4pVFNbi7saIYdxZHxqBhrxNiR5pBwcvIXSpsE0Uq0FfPQchM72gg7XoG4kiloXZ2sncRo9RpE\
A0Gcw4SjELWFpfZ19T8Q9UQrXxU7TkE8HOPndQO8XgJV94qyxNo3h8ioIHqKvnhsE4T1FM48w84aZU\
VLKZEfCyHeRUZZ0aedo7QtQzucsfk89sd6QCQJ4kf88QtEAeHTFpS2CkRRsd/\
1K1rW346oZTvOELmEP0bZGTCInGKH1Y6ar4VIFOMmO5zfDyKLqC8DsKMCRHoR29rYURwiXvStDYnLC\
yHh+HQ9RJ5QixPbgeTH7ykhTY6IOcIJ7KiBjMviVLs1DBNComBqoi2x/\
QYtV0QLXQYtxzIGMpzIRaGFYVvyGUFUoywPQJwU/dF7yGgGcVz0JYOx40GIY8LS+fzxWsbADmeU+\
DZENv45LM5Gz8fSphBfCUvPZAviclCcvx9NBhUNLXXqfh77FAEZ34jSnof4GmKXGCeUwB+\
9MwaWOlk4k9imw44t4pT/WP74BTI2R/t5ugMZWyF2Cp92QcYyiE9E/\
1yB2E6B2CTO8M9CxhGIFaL3tY83OkB8IHrwLGj5EuJdEbm9EE9DLBAjqxv8cXFIOLXyzTsDGSvEqOg\
f/tiHf+YLn1pvWgtiuihtC2vkIKaIXO9IjvWFeEnU7O+\
QURNipqiVayhLNohXRSZvyBTk2DSRYzfwqZ2oHie8vowaVRoZY0QWVqdGDYYYLsZvlfHYL2gZKerLG\
SztFcpwWss4iE4ZAxlOJs+hLGvR8qSoc3uRURUZyWImsgKfbgnHkU4G/\
YWM83ZOWc1EUHASopPIjxi0vBpqcTzWI2tgR0sxR2hHaS9CNIdwVjJqY8fHEG1FfSlCFk4LLXXa03H\
EdjNEYxG5I/jjTYj6or4Msk8RQhlOC3PDDsrbaWjhse38cSL/PCjqSxI+LQVRU/Sml/\
HYsxC1hR1DId6CqBDm+u3mCGVt15q1ohrivMFX9h09RDVxMuIH5kdTICqLk8/\
DU0r7n1XgUuJ89avsGE2EKC/O+\
HyNpS9AFBNEWmQchCgq1onr2X4hRHaxB7CKsqyAKCJWTqdhRyGIjOJMcv4kmrxwjdfRkgvidYgsQks\
+tEyDuEPsmtxICuKSVpwlWURZdkDEiLMTDYlLG4gooeWE7RZD/\
CFG3ouwdEi4Cuz0R2fYyasC8aNY0+wDUR/irBitDqYsSyF+EitSH+\
cLsvC0GJuvhsgOcUScq5uLPwaGhNOqJeGP5iHh7Hh0xh/\
VIPaI0ftmiKoQnwoZj6JlS0g4lto5oQoQ+\
8QMcTJa7obYLWaZ9Sit7TR8KGZE9i35BxAbxOyuBpbmhVgtVudnoyUnxDqxghBLWWpBrFTrgEUDLfN\
FfjTEjnwQi8Sq+FsQQ8NVcad1XYKWxyDUqdQq5GkTiFdFro+\
mDRoGMUvkek78UQJiuohtZbTUgXhFeH0nRB7bhxS5bi2M7cyNEevV9p1e4ZDw7oqiLJkhxos8fZAca\
wwxUJS2FScSNkCMFCvrG5DRFGKYsGNJUtAGdRXz0O5oWQzRR0T/\
B8pSPZThtNqD0dIWoqWw9OHCQWlbilWqh9FSEUKtp50uGrRjzUVsM1MW65Gbici9QeQyQdQSdf8iPh\
1hu66itfwQS9+EqC1q1Gvk6QSImsKOrcWCGvWAqA1NKW2UjQxEXHri0w4QlYQWOzsxHKK4aE+\
7EznbdS0m2qCN+MN29vNCOH3lp5S2J0RJUaNi8PpoGxmI1mEiPp1su7+\
ir1yKjLKhHU5cJuKPO2xkIDw2EOIhiAyiNpSCGBLK8G5OgygF8Y+Yq1SF6A1xScz/\
fqQsJSEuitnM78QlGeK6mN1V5QxpBOKqWKc4gBY7T3FOjHjvQ8a/nB/\
4Kdqvt38jYwYyjot5xkYs7QtxVMy7IsWDXFf7OxfttDyE3c7gjLYiaLG+\
4aDw2A5yvV8ow5ntNkNGEsR+\
MZedSSYnQGwRax3D8IeNUHb8f80RIuT1fO5B6ijarGjq1ziIVqLtNKsG2t10oo9fQ8kOhlqc0cgq7K\
hnt2CJ2lMaO56HaCdaeRvPNoJoJNrwx7G0QWiHo8W+FKgfanE8PIZx0+Y0QfvrZG12iAdDfzg+\
rUeUHrP7usRYdC3+\
mB1a6mTLXPzxu90oqlZwiwYyWgiiNVoSQo85ffwryMgO0ViUpQEyhkK0FC1jE3xaDqK92K3YDpEe4l\
Gxv5OfGng0PrDDicsG7EiLjNbC0it47J34gHCy0O4TuiO0w8mxUQUCoqno07oQW7vZtKGwdBRl+SU+\
qFFO/3y3ndBHyyMix77EjjPIqC+I0nbOOz7wupNBpfD6EYg2ombnoiw7IBqIeUYDtFwN7XAIm1Pb/\
YdNRY61RMbM+KC0TgZlxI5ZYfQdS59Cy2K7QVOUtlCYySoLc+KPDGmC0jpj4nXI6IGWZmKs0QFL/\
4wPapRT51pC9A6j79T9MkTf7j9sItrTrfRYP8YHrZQzbkpCxtzQY46MuchoGuaHU5Zq+\
OOHMPrO6utG/PF2WKOcFtcyaH4YF2cG8D6WJoYec+r+LmplizA/\
HJ9WQkvH0KeOpYUpSzeIuqJ1WEgGPREftGOOxw7isffDTHbGxHYv2q9xgcecHIvCY8XD0jqtQza+\
RJsTth9OfTmAjDZhbB1/TMGn40KPOVpsnSIqjJzTjiVgR8X427TJBUKfthHtmN3wZ/\
emNxZxsVucdscF+eF4rD9aTsUFWhwZVrPrhP5w4rKPstwZ1lunhVmPP+\
z61dZiXF2B6JcNfVowNWGtdh6IeqIs9uWVXQPbSnj9a+sb4gIZTq20b/cqh3nqtR+\
UdicyHhLRL4TXl0O0EO1pbe416g9RX9SXdvjjbFzgD2cstY+\
4XI8LMtnJoAvYcTjMD2f0PtRqdqjFiX6j4kH7ocoSh4zpYVkcO4pCbIR4WPh0CVo6hDXbIY4TuXcgm\
giP2Si4aqjFybFxNmILS+to2YUddoFvM1Habtxa1BOijvDYOiytE3rd8vR2c4QqnE36yzZBRN/\
6IKuvth80RKxaJECsC2U4do9k1LwR4iXRqiWm1LnkkRCTRa93H6OiTyEmCEurUM/\
fg5glWvmK9DYbIOaKWrwfGRcgZoisLYSlf0C8Ilqk6vjjbrbAZovaswwZ28Iv3B07ZuCx6rZbLPL6A\
WQUhXhTyFiMx8qHhFOWXlh6ILxXwIltFc7y2a71ctG65saOlhAfiXH122gZHhJO5g8nC8tBrBMj3pW\
27gWxVoxFW2BHBjtNIFrGw+yI1YWwlXVnrejr/EHktgpLP6EsNADJXwoZa7Fja6jFaQlOQNQLCcfr+\
7DDznAcEzXqHB6zPen9wmMzIX6AOCH8kYvTj79CfCdatUWU9jmI70Um281HFyF+EbXhDsoyF+In4Y/\
sxPZ+NnO/FcQ0tLyNjIsiCxdgaaFMAeG0MEMo7T5kXBBjryeRYedzfhWxbYeMKxB/\
iDZoPV6382w3haU3kNETIiK+vHoafzQOZThzWVtBSAORVuxDLoewQzoZxXfgNbC0L8QtMb6fjKV/\
Utp0Yo+5GTK6hVocO45AvAyRV3xplNXW3iHyiS+NKiJjq53vE195j6dmT7GjL+\
LrnGKUZVBIOK3l00R/\
IkQp8XWO1agvIEqLXdcDiUFpSwqvX0NLNJv9d4nd8LJ5grKUFFqi8NhCiPLqayXqi527rCxk3EWtHG\
eHUsRXUyuRYYdj7oFwZnerIfJTlgfF11td7Ow8MhqJney/kXEOoprYlX8V4rFQi3dCFK93gmgs/\
HEZr/fIHNjhtFL2teMgiDYixxbbOy8QrYWlSWRhAkRLYUc17KgN0VHUhqpEf9bt7GhKae3sd3dRK9f\
hMTuSZPcZOu1pS7TYKeReQktfTv++\
CTFYeOw4WnZDDBSlPY6MhyD6ihqVDTu6QgwSX0w2pLQPQ6ibSIphR7PQDu98MLFdBjFS1IansHQtxA\
gRl8pE7n2I58WpjcLYcRDiJVFfDlPaGRAviDq3hww6CjFJyGhCFs6HmCviMo7TndEcnXtRfO2YCTt+\
R8bUUMbt5ghnOUW1nFHiddFzTsCqB+kpLoleryTeuR7eTee0e4+jpUE41nDazs/\
QkhviR7GGZ3ex2fnIw2I0sh8tF8O7x5w2qw1a3of4WMyxbMxTPBxpOhk3nHyycfU7YibyZM7AH0vFm\
Gc4hJ1LXCXG973J6xzh+\
N6JdB1O2dlp0JeFpXvwmI2J7XtBpwa2yBZYOk7EdioZtxYZzwiirn0pANFXlOVvZDwD8aRYS4xBxgd\
2glKMV6pgaTuITsKnj+\
Mxm2e0FuPZEci4CdFcrQVg6RaIOmJmtgbiMkQtMUqsQAaNhygl1oreQMbzEOUEYZc55wq/\
enBie57Y2gwgv8j1L5Fhs7sEUZZFyLCT8WlEjiUQl+MQ6cWq1mq8bodo/\
xXnVuPJ9aTwawMnLlXsBk0b36v9U7R0hPhF7FpPQMYvNiMSJ8EfxY6/\
IT4XO729kdEJLfvEvrblh30Fskmc9O1gbx9CrBW7+DF2bynEGnGiNA12PA+\
xSuw42wXZwyCWCH98jhb7Buh1oeUeZJSCmCxO2P4JsQVigvDYRU7HtoUYK04kTKcs+SGGiF38/\
lhq84xu4tTydFrcHRAdxWnyf9FiM6I2wmO7KYt9I9ZEnAUejBb7Rqyx2KPvQxY+\
ExLeGX7yY7eNvMXJ59/tQnmIe8WJ46HIiKEHLy/ORo+\
0742RUVj44xAyFkPYXf7OeLYRdpRHSwZxyqMLPi0JkVF8KfBYYpAf6UV+/IFPH0HG71G+1+0+2X+\
RcQXC6V+qQmyzuh/lW5oOS4eh5XiUn+t2M3KPkHDGDkPQ0gBiT5QfW3sJNI99ThLl1+\
yX8ekACHsPwPHYsxB1IOw9ACf6t/DpCIhVUX5r+\
TKWRuxIufCYjYM2QyyK8jPoX4hEiPlCy1JqdgH7UEzIsJsm8tqYOMrPdSP2QQwXMiKU5d6QcMryBP7\
YBjEEwlktWwqxwuZdEE7vEUd+RBg1t4Zw2vXVyJiaOSCcdiwt0W8BUS/Kb8fseafeEP/z6sD/\
JhpCnIKoJbR8TFxeh3gAwunF3qUsNpthiOz16keJXFKW/7rC88dh/ngo838r03+\
if7s5wmx02gN1i8U48jQls3d03xFrmq3IBdvZVPdwjCAXnoXYJkaJn2cN7Ngh1rxfR8sLEPvELGIBh\
L2ifFysrT4TluU7MZvpgD+GQFwRo7NiEPUhLonVRps/\
74WIEqtrURCDIDKJWamNEk9CZBCra0MgZthDeWLO2YZssZdl84iVDxvfT4MoKdYk9lF7zkFUFt9WfE\
ZZ7G1R9S6B9TYjIGqrmT4y7KVdtd70JJH7DKKjIKqTY3YKqJ/\
w2HW7XQsZQ8W6Rh4svTtNQDhxeQHCzoGMEVrqWmyR8aqY6ZfGjvsgZggZn0DY66PTxIrDRgh79dNu+\
XJGiZPxh53eWym0LKMsdgZsk4j+\
MHtxBOJTsc5zkzrXEmKPyML1WNoC4qSQYbdJLQoJp95OQsaLEKfE2vtW8uM1e+\
NURG4UMvZC3BJafqO0myD+Efnxot0CZ68oR/z2dxm1sgaE3TnqWGojiT4QRSO+\
lpMQpyHuEoR9C2ovZZaDcPqSL/DHmxCVI34rlcbuaYGwF9QLOm2hvQvKSd/WET+\
2P2ULtNhtoE7f8CmWXrcXTCN+3d+\
OFrv5tg9EUmriNJGbmyYgHDuykEHTIAZDOD2QadkG8TyE03sMQkZx7HhORO5ZPGZ3AM4UPs2HjH/\
Rsijit5bLkdEeGUuE1+1GePPH2xE/T1+\
BKBvesenU25bEpRjEXghnxFsIOzrYXYTC0nl43e6CtbfNnRo1IPTYUQhn3GR3IpqWnyGcvmEa+\
WG3ol8Slk6yt6sh4sRbzUftZerwfkwncvYavN1smkbcj3kYj+2AyBnn16geWGq3GpcRt1+\
2IMfO2D2/EM4YsBwes/sdq0M4Y/PnkXEcopKwo4y9sGH394nbL7ug5fHwbktvdocW+\
xbpEeGP9ZTW7jzvDeH0t78T2z8g7EiS0wMtx1L7Oke9Om5zFbvZdJiQkRdL7auHSeJW0rvtFQZkvBj\
n59gVZFyDmAvhjINezxHYsRDC6SvNH3bn6GIIp0femxBEbqOIfiuIUxA7RGwPUZZE+\
4ZQyCiOjNoQnwsZtk9ttwSeFh57g9LeFRLmj9vNEfZydq0/\
g8nPxR79m5zPqQCxU8wi7MbvQhBfiPF9NU5A3WT6ckzMIt4qGthxWKytZkTGHmR8L1ZwD2HHVohLYg\
awm9Juh/hbrL52hojY5UZibfULtGxGxj9i56W0nVxERlox1sgCsRMZ+cQu7R6II3YNk9gfiy+\
d8vsmu45BjM7q4NO5EBXEnmMLO18NUVbYMYLTbX0gKouR1bv2vSBEbbFPZyeOj4SEo8Xua7bpbVMxn\
j1OXDpCdBU+vYml7SD6iXH1QYhMEL2EP/\
bbqUOIJ8Ssao19VQQxROzk3YKIgZgkRt4TyaDjzONfFCcS8hHbUsiwl8udsehNLP0+\
3HN0vF6I0t6LjDfEqHkbPm0DsRQiKTWxHS229/\
muGJufIbZVkbFazIdncbL1IYhPxemKTlhqqzjbRFlq4o/KyNgn8qM3lo5Chr2g4PR6+\
cvQyEGcFNGPx9LXIL4THmtEaYthx1lB2Puk3ZFxUxDJlNZORsSm/OaNE/\
KVDMpi8wynTb6FHbcg0kX80q4htp0hckb89mMSPl0DYe8jOF6Pwo51EIUgnN5mAnZ0g6gkLL0G8SpE\
lYifHwvLpvw+OiSc0cgGiHK2/iaIJKL/u92KF/\
HztCmltfMGLSGcmftryLgPomvErw1HkVErJJyWfw051spOeUA445X5+\
LQGxADhsXGUtp6djIBwRt4j0PIoxESh5T0stbNGr0b8XJ+\
BHemtDRKxzV2OeNlas8ixp8nk02hZLHKsMcQKCHt1wLsbidLOsx0xIeMaZfkSwt4lcPq5+\
vjjb4iPhIzREAsgdor8KIgdGSjtYQin98hQPuq/+\
xnfi7KUprR2nu0bCKfVnowW24k6AeH0L6vQMh3igmgdGiCjEcRfIvrfUtrqdn2a8EdBYtvczhmK2D6\
A17NCpBEzkWJYuhkiQ5xfX2rhj14QSWKOsABL7U4ze3XA6St3Q9htdOXi/\
DqXETvsjreyYgZwFI8dYgf5HmHHECzdBVFNzDMuU1+uQ9QW89Cp+\
DQBO1oLS9tWSPm9D0QzMe9ajJaqEI+Llxy6lw60dBOvH5zGjpVYOlSUJeddUf+9e29sOM+\
43RwhkbNJQ+CHiZ6zKrPBPyGeFuOmM7mCKNmrUd4NeGgZATFUjAKmMrcZCjFKrIumR8ZwiAFCy/\
6EwI5BQstxLB0J0VfIWM58sURIOG3nRux4HSJZjHk+Cc/gJosRzbdYOgCin1h7L8PJtEwQ/\
cVqdItcQVvRQ8wijtodrGSLvaLstDdHiK2dnu4jLLW9mZ+Q0UWMvPNCnMgY2OHMAOwu/\
xUQbcRs5nSuoG50FcRf+PRnZDwqtKTBjtJ2IkFlsr1hCfGIGL03xY6/0NJKjIn/\
QEt2ZLQQc4RS9nUOMhqIuHyZM6jnTUVZ7JzmSWS0E2vv53IHXn9Y7KvkwA67VbCpyPVWEPZdRCORyR\
G7GQuirpBRlTwdBVFdlDY3WlqH/nAszQbR385viZOt39g53tAOx9JSxLYYxENirpIOr/\
8Tvm7t2DERn9oZsPvEntlSiAGhFqeV+htLb4UvdTtZuAc77FbB8iLHckFshbhbzN0eIU/\
tKr2Kot4WJi7fhu9wO3U/E5banZL3i5q9mnPveTIGljp96xG03AFRWq1C2JsC2FFSzN3+yR/\
IUHuZL2LpmtAfjseuQqwNfepEv6K9OXG7N7SvY4d9q1ZMtMmjqZVnQ8JZp/iD0l4N3wN3+\
kp7BXVX6A8nCxvbGX6InGIFoS9e/\
zjU4rQf45HRNHwP3Ok96hYISltYtLi2Cjwq9Jjj9RwQ9tp3LlErm+Mxe0Nbfa9yEH9EIDKJXD+\
YEqv/3NSYXXj9K8pi7z3HiVxfS/SnhTKcmj0Mj0VDZBF5+\
iF2dISIVWMHZJSGiAhiIf7oDXFLrJVuoyxfZwi0OC1MN7z+\
HkR6kafPkh8nIa6JUxuD0HI9fFPc8fpzdlclxFWxmlqJtePJEH8JLWXxmL2g8IdYf6atT54e2uH1DX\
wfuhriujjFkgUtVyHOixXqu+\
09EYgr4sTsZUrbDuJXsf7cktKuCy11emS7keoDiDPifMnPEIMgfhfrzwOsz4a4IEpbD0tbhKV1ciwD\
RC+IE0LGf27GgvifOyJvN0doQ996ijMLZ0TGlSUnF7B/+pdY0xxjI2+\
IG6KOprM5AsQVUXs6UbLu4R690xJcwNI4iHgIZyRh71s1g8gT8WPwA5buhygJ4cwimlDa5eEuvuOPW\
/Tgdr/SPRE/4xraS20QtjLmlHZBYuCxGhBOP3CX7QXbDTsRP+POQhywW1ggvNPCEK+\
FMhyiH6P3SRA9In7ml6e96QRhK2PeKyf4YzXEqIifH3Pwx5MQtjLmtHv2Msjq8CSA02a9jsfsHMjEi\
J/5Nu+ysyRzIZz+eR5afoWYB+HsiTycI4j+mxG/\
ZayLjArsF34Y8Vu18ZR2CzI2Rvw2KwtEO2R8LIhDRK4AxC6RY/2R0RLiKxHb+\
ZRlMMQx4THbxS9j7ycKGTbmsTdOzwriAl6fAnFV1LmBRG4mxE0Ib3xv8x089q+ole8xc7fXR+\
09TifHdpOFtSCyi1Wt2dhhL7knif31pXbSFyIfhNOn/\
YRPx4cvZTpjL3uZ7E6IcmKn9yxl6QdRTewWL0kIot9A7HzPgFgO0UqsSD2AP76BeET4Y5a9oAfRVay\
/2duYduploDizMDV7kGND4vzYZsCOZ+\
wdR3GawMY8dkLjGREXOxVlr1tPFqc8GuIPewvyZbFHfxNLV0DMiPPztGaOgJgj4nIJLeXZo18hiGc4\
O2HvG28Q64ArkWHvfK4Vlj5t3wGgZaOIfhXi8oudJBJZGMGnN+\
0kkYitvW5m53OOiRM8U9FyBeKiKEsn4mI3eV4T/oi2L43sjk1B2OuqdmPkLbGSPBafnseO2Hi/\
tPYFWEtk5I7321M7fzELIn+8X5avsKOG3X0K4fRz2yhLa7udXcioZe/\
NhDKc0ua1b4AgHoz3622ebEHkHrJDwqmJxKyBHQ0E8bx9FwHRBMLb70KGvY3ZFcI7AwZh70l2hnDGY\
zs5KGE3ivaL91vL4thhN5oPj/\
czeSxaukIMjvdrpb2v8pydNRJxqYKMlyBeEj7tSmwXQcyGcPr90Vj6I8Rb8X4bFLE1bIglwh/\
XsGMdxDvCUvtaabbdAh7v17lD2HEEYjuEt26DFjtJZNcNOu1HN7Sk5429QxDOfGcEmWy3Gh8J/\
XG7OcJNrJrAnGK9mP30xjuHw1c/nf75V4iiyNgsvgNYjt0dQy3O/\
Lm9vdYLsVzMbPvRqp3CjjfE98ZpKUsMMpYKO6agpSLEPPHd80yIYfYmnyhtNBlnLxC+\
Kk5FXaf29IGYKOz4Di11ISaJbytGkQv2Yud4Udr1+MNmg8+ILyfa4/VvkTFUeH0qHvseor/\
4zncYRGu0DBBzX9u9+RoZyWIeXztHELlOYh5fhNJeheghsjA+jFwXEbk4Ow+\
IjOZihv0WWmwe30DEtoW9+Auh7nJ8Dhkn0FJPWGp11PKjlvDHDTJoe/gKqtMS2DfcDZFRVUR/\
GFrqQFSHcPoj+2LM1iTKidh+\
TmztfdKSYm3kS0pbH6Ks8HoeOw1KWUqJTD4C0QMZeYTH7DvOXcjIKVaTjuCPgbZ2JiytYq/\
wQSSous844Te03BJv7WRFS29kxIia/TNaSkDcFF+ttiUuZ9ByRXwrnC4h0HJJfC1aH+\
JtZPwmiMb4NKetBIkvcJdDfICM09F+XMZA/Anxi/\
h61rRktJUx8f01WZUcBbFf3DzeEq8fRctX4l7xb/\
B6MWTsFd8KP4eW95GxW3zTfpUaZW8CbxPfcM9ARjq0vC++nP+DXF+DjI3i++\
vXiMtpe0NblMVet16dPtDiRG57zqDurxBfV9eA+\
BzibfH1fRKltTeSF4i4JCYGrcNsocXuxHg0fFnWqdnvU9r1aHlV5Lqdrrc2eZrIwmhG7/\
ZK7jjxjX8ltBSxvlJ8f12O/Fhgb2iLTH4/MfBYP+Gx+\
9DyK0QvISN92Fr2FRnUkrLY68U9Rc3eQDu2Fi19hMfa4/XrEO2F1/\
djxxV7Q1t4zPoGG0s1EmWpT663h2giapT1DfbudF3xpsBofFrdejFxF0Uh/\
GH9bTXxbX1rSjvP3vIWX/A/\
mj3I5HLC0i3IaIMd5UWun8LStCHhRO7FnEEmlxX11m40qIyMUqId65wjqNlFRK6PxR8brBcTZSlMWQ\
qiJbuQMZo8XYeMNKLenkSLtfyxoh1bDFEYIk5FjvXFbKEM6sv/AVNOZb8="]; \
$CellContext`state$$ = 3; $CellContext`$adJPEGDB$$ = ReplaceAll[
      $CellContext`mapfun$$[
      ImportString[#, 
        "Base64"]& , {{{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAFIAMwDASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0Ciii\n\
gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAopKKAFopKK\n\
AFopKKAFopKKAForJ1G9mbU7fTLZ/LaRTJJIBkqg9PcmpptPbYGguJ0lUggtMxB9iCcYP0oA0KKq\n\
XOoQ2zMr72ZF3uEUttX1P5H8qq/2wratFaxozwvB5odVJzkjGPbBNAGrRVW9v4bHy/P34kYIpVSe\n\
T0FJLqNvDM8UrMnlp5jMV+UL65/A0AW6Kpx6nbvOsLCSORwWQSIRvA64/wAOtRnWLQWMl5mTyY2K\n\
sdhyCOvFAGhRVC41e0tpFjkZ/MdN6qIySw9uOTVuCZbiBJU3BXUMNwwfyoAkopKKAFopKKAFopKK\n\
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\n\
AxS4oooA/9k=\n"}, {"Tm9uZQ==\n"}}, {{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAEoAMwDASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0Ciii\n\
gAooooAKKKKACiiigAoorL1qU28unzCV0UXIRwGIDAgjkd+cUAaTOqDLsFHqTigsoxkgZ6c9azNR\n\
Qy6hA/lPNDErrKgQnlgNpHr3+lUL6Ce20fSjNN5M8EyK0xAOwEEE88dxQB0lFIv3Rzu46+tVdQmd\n\
IlihOJZm2KfT1P4DNNK4Ev2q387yfOj8z+7uGamqqun2otvI8lSmOcjkn1z6+9R2kkkM5s7hizAb\n\
onPV19/cU7LoBeoooqQCiiigAooooAKKKKACiiigAooooAiuJkt4WlkOFUdup9qqm5vo086S1Tyu\n\
pRHy6j6YwaW5Hn6jBAeUiHnMPfov9fyq9VaIBkUqTRLJGwZGGQRT6zwPsF6AOLe4PT+4/wD9f+lX\n\
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\n\
iiigAooooAKKKKAP/9k=\n"}, {"Tm9uZQ==\n"}}, {{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAEZAMwDASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwDu/wAK\n\
CaDn2pHDBScj8qQC0Zo2t6j8qNreo/Ki4wzRmkAO5hkce1LhvUflSuAZozSENg8j8qFDFQcjp6UX\n\
AXNJml2t6j8qbht+Mjp6UXAUH2pc00hgCRgn0xSRsZEDKR+IpXCw8GmSzRwrukYKKVAxUHI/Kquo\n\
3LWsI/dSSlztAjhZ8e5254p3AneVfMiAIIcnBHfjNS5rHn81X0mO1YRkllXzoyeAh6rkHoK1Y1mC\n\
KJHRnx8xVSAT9Mmi4D8+1Jmlw3qPyqJ5UiVmlljRQerHH9aLgS5pN3HSsi48R2EDlRL5pHdFyD+P\n\
SprTVorlxEyNBI6lkEgGJB6qQSD9OtPUDSzRmk2t6j8qNreo/KlcAzS59qaAdxGR27UuD6j8qLgL\n\
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\n"}, {
         "Tm9uZQ==\n"}}, {{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAEZAMwDASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwDuj1oz\n\
QetFTcYZozRRRcBHcIpZuABk1Fag7DK4+eU7j7DsPyplz+8eODsx3N/uj/6+KsU76ALmoFPl3rL/\n\
AAyru/EcH9MflU9V7r5TDL/ccA/Q8f1FCYFjNGaKKVwDNGaKKLgGaDhuoB+tFFFwKepj/QDHGFUs\n\
6KOOOXAq4Dxz1qjqmDHbozbQ86AnOOnPX8Ku0XAjuJWUKkePMc4X29TTRaQ7CrIGY9XPUn6022/e\n\
u1wejfKn+7/9erNO7WgENtI3zxSHLxnqf4h2NTZqvL+7uopB0bMbfzFWKGwDNGaKKVwDNGaKKLgG\n\
aM0UxyQeKLgPPWilPWkoYBRRUVzIYoGZfvdFHqaQEdt+8llmPQnav0FWaZFGIokjXooAp9NgFQ3S\n\
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\n"}, {
         "Tm9uZQ==\n"}}, {{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAEkAMwDASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0Ciii\n\
gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAopKKAFopKK\n\
AFopKzv7Qkub6W1slQiDAllfJAb+6AOp/HigDSoqlFJepeLHOI5IWQnfGhUqwxwck+9WvMTfs3rv\n\
xnbnnFAD6Kq2l9BeNKIWz5UhjPuR1x7VP5ibtu9d3pnmgB9FR+bHtLb12jqc8CjzYzH5gddn97PH\n\
50ASUUwugYAsMt0GetBkRSAXUEnGCe9AD6KaSB1IH1poljKsRIuF+8c9PrQBJRUfmx7VbeuG6HPB\n\
pd679m4buuM80APoqF5htk8orJIgPyBu/ofSi3leS2SSZRG5UF1DZCnuM0ATUUxJEkXcjKy+oORT\n\
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\n\
KAP/2Q==\n"}, {"Tm9uZQ==\n"}}, {{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAFdAM4DASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0Ciii\n\
gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiikoAWikooAWiko\n\
oAWikooAo6hrFjpkiJeTGNnBK/Ix4/AUlnrNlfTiG2aRyRkExMF/Mis/VbtofEtlstprjyYHcrEM\n\
kBjjP6VoWmpS3VwEGm3cMfOZJgFx+GeaANCisOHV5zodvMVWS9uGZIUH8R3EA/QAZNZl9qt1dzPY\n\
QXT+ZCPLJt+Hnlx2/uoD1NAHX0Vz93qV5b6rBYxfv7j7KML0VpCcFm9AApP41btrm6GpLaTTpKII\n\
DJcSBQo3MflHtgA0AatFZGl6mdT1S8aCTNnAqxrxw7ckt/SodVuLn+2IbVrxrG1ePKSqoO+TP3ST\n\
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\n"}, {
         "Tm9uZQ==\n"}}, {{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAFeAM4DASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0Ciii\n\
gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKA\n\
CiiigBMjOM0m5d23cN3pnmuc8QR6fPr1hFqJRYvKcsXcqD0xznjnNW9Oi0CG8RdPNqbgg7fLfeen\n\
POT2oA2qKzo9YgbR/wC0nVkj5+XqSQSuB7kiqOoa/LFGyW0CCeOMST+c3yxZHCnHVj0xQBv0Vk3G\n\
tpazRx3ERQm3EzqOW3EgKg9STn8qnt9ReW6htpbZoppImlZSwOxQQBn60AX6KpQ34n1S4s41DLbo\n\
peQHoxz8v5Cq97qdwmpLYWNqs0wj81zI+wBc4wPU0AatFZ1zqqWl3HFcqsaGBpnYtnZggY9+tVYP\n\
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\n"}, {"Tm9uZQ==\n"}}, {{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAFeAM4DASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0Ciii\n\
gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiikoAWikooAWiko\n\
oAWikooAo6hrFjpkiJeTGNnBK/Ix4/AUlnrNlfTiG2aRyRkExMF/Mis/VbtofEtlstprjyYHcrEM\n\
kBjjP6VoWmpS3VwEGm3cMfOZJgFx+GeaANCisOHV5zodvMVWS9uGZIUH8R3EA/QAZNZl9qt1dzPY\n\
QXT+ZCPLJt+Hnlx2/uoD1NAHX0Vz93qV5b6rBYxfv7j7KML0VpCcFm9AApP41btrm6GpLaTTpKII\n\
DJcSBQo3MflHtgA0AatFZGl6mdT1S8aCTNnAqxrxw7ckt/SodVuLn+2IbVrxrG1ePKSqoO+TP3ST\n\
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\n"}, {
         "Tm9uZQ==\n"}}, {{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAFeAM4DASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0Ciii\n\
gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiikoAWikpaACiii\n\
gAooooAinuIbaLzLiVIkBxudgBVY6xpgIH9oWpJ6YlU/1ql4teNNG2yjKyTRr0yeuTj8AaZDqehK\n\
yra2wMhPCRWbA5/75oA3qKoxX+b6/hlCpFaqjeYT1BBJz9MVmT+IJvs6+XFHHLckmAyHASIf8tH9\n\
PYUAdDRXOprFzbaPBcXUqt510ESZk2ZizncV+gP5irP9q3fkxytbLGLmZI7eNid5BPLN6cc4oA2a\n\
Kzb3UjFqdnYQFGmmYtIDztQAk/ie1Jrt/NYW0RgEYeaVYvMk+5HnuaANOism7u7zT9OikuJIZJTO\n\
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\n"}, {"Tm9uZQ==\n"}}, {{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAFSAMwDASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0Ciii\n\
gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAopKKAFopKK\n\
AEd1jQu7BVHJJOAKZBcQXMfmW80cqZxuRgwz+FYkUH/CRXck9yx/s6CQpFCDgSkdWb29P85mXWdB\n\
sHkSOWCFgdriOIjp9BzQBtUySRI9vmOq7mCruOMk9BWHquvbP3dhJHxGJZJ3GVRSMqAO7HsKr3Em\n\
qXeqaYj29vvji+0GMyEDdgDJ44wT70AdJLIkMbSSuqIoyWY4ApguYjeNa5/erGJMY/hJI/mKw9eO\n\
ozx2Vo8Nt+/mG5VlYhtvzY+6OOOtQjUZ4NavHlgWW8KxwQwQuSGOCx5IGAMjPHegDqKKw01uW3tb\n\
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\n\
UUAFFFFAH//Z\n"}, {"Tm9uZQ==\n"}}, {{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAEoAM4DASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0Ciii\n\
gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAopKKAFopKK\n\
AFoqjp13Jcm7SYKrwTtHx3XgqfyNQaZrCajf3cEa/u4cGN/+egyQSPbIxQBq0VzOt39wbyQ2czIl\n\
oEQ7Tw0juvyn1wo/WuhNxCJ1gMqCVhkJuG4j1xQBLRVea+tbeeOCaeNJZThEJ5NSebH8/wC8X92c\n\
Nz904B5/AigCSiq731rHdpavPGJ3GVjJ5NTbl27tw24znPGKAHUVWnvrW2kijnuI43lOEVm5apfO\n\
jy48xcx/f5+735oAkopuQMZI56e9IZEEgjLqHYEhc8kDqf1FAD6KijuIZXdIpo3ZDhlVgSp9/SnI\n\
6yLuRgy5IyDkccGgB9FJTEmid2RJEZ0+8oYEj60ASUVGksbqGWRSpJAIPU+n6VHHe2st09tHPG08\n\
YyyBskUAWKKSigBaKSigAooooAKKKKAOXuJZJda1HS7UlJbqRC7gf6uPy13H6np+NS6pKuh3sDW0\n\
X+stDbwIB1cMNo/U1tRWEEN9PeIp86cKHJPYDHFOuLSC6eFpk3GFxIhz0YUAc5qkD6bYabYwKJru\n\
a5ErZP8ArHHJJ9skfgKW7t4dLuLQkma7Tfd3M5+8wVSMewJOAK6GSzhkvYrtgTLErKnPAz14ps2n\n\
W08k8kiFmni8pzn+HngenWgDAstPmLQ3mrPGjzzrIQPmeVv4F/2VHoM9Kr2oMum3mq3Q823SaSSC\n\
E9JHJwGb17AD2NdDZ6Pb2sgkLzXEirsR5n3FF9B2FSHS7U6X/ZwQi327cA8jnOc+ueaAMWx06Szl\n\
t5tSeMTmRpAiku8smDyx7ADOAOB61FbzC50S3sVZvs8NsJbx16hcZCD3P8q3bTSoLZ3kZpZ5nXY0\n\
sz7m2+nsPpTrXS7S0sHsoYsQuCGBOS2Rg5P0oA56y0+R4477UjFFHPIjbVyzOOCkYGPlUccDJOKm\n\
0ez/ALVuLy4uTvsxdu8cZ6SHoC3qAAAB9a1rLRra0lSTfNO8a7YzM+7yx6KO1W7S1hsrZbe3XbGu\n\
cDOepyefxoAydRvII9ZjadwlvYR+Y3vI3CqB3OMmsyW8vZbrULt08icJFbW6E8x+Yc5Pvjmt66tt\n\
Ltbw6ldCNJwuQ8jencD16dKg0+xW+064kvoiDeyGUqeGVeAg+oAFAGdeR2ukXMf9nooeytpHncdW\n\
yMKGPqW5/Cq8ss7aXaaXZOVjDpDPOD96RjllU+3JJrol0eyWxltBEfLm5kJYlnPqT1zUsenWkUNv\n\
EkIVLdt0YBxg4Iz79TQBT1m6cSwWEMxgMwLSzZx5ca9TnsT0zWLEbePU57ixg+z21pYuyuOGlznB\n\
PfscZ9M1091p1peSxSXMCSvF9wt2/wAabNptrObgyR5+0IEkwSMgZx/OgDmI7W4h0WznOGvrgLDa\n\
KfuwgjO7/eIyc+9auj6fHp96izPGs4hwkSZIRSwyzMepJx6egrSvdOhvIIomZ4vJYNG8RwyEcDFR\n\
x6NZJCY2jMu5xI7yMWZ2HQk9/wCVAF+iiigAooooAKKKKAKdhePczXkUqqr28xQY7rgEH8jUNjrE\n\
V9ql1aRDKwAYf++ckNj2BxWXd3Ei61qFjaErc3hiUMP4FCfM34Cn37w+Hrm1khj+T7K8CKB95wVK\n\
5+pz+tABr+o3MdxJ9imZBZxBpCOhdyAqn9TXQmRFkWMuoduVUnk/QVy+pxPp2kWkBTz726ulklXP\n\
+sfqR9M4FOurVNPnspZ3M1+0huJ5j2RFJYD0HOKAOimureCSNJpo43lO1FZgCx9qlDAkgEEjqPSu\n\
UtrGe6KahqvlxLPKj5J3OwyCkajHyjOM9zS2Jm1S/wBSCSPDbNcHzplOCyqMKgPbgEk+mPWgDqyQ\n\
BknAFRW91BdIXt5klUNtJRsjPpXJQtcXtlbaZZxsYJGeZlMm39zvIVdxycH88VZEUFjcWgM0fmC7\n\
Z5zGu1I8Rn5R7BcfrQB1NQR3ltL5vl3ETeT/AKzDg7Pr6VzV+95fSwzQo4mvAyW6btpjgGCzZPRm\n\
4/Co9Qto9O0y8iUxi6m8qIQw5wiZ4XOOSfmyT1oA7AEHoetFZ1lZLZLJe3jiS6ZSZZOyL12r6AVk\n\
R6q1ppUssSmTULvfdFOoiTHDN6AKB9aAOhnW0lRZbhYXWMkh3AIUjjqehqXeu0NuGGxg5656VzGn\n\
2aXP2WzuubW0tluJVbo0j5PzewGarw3ESNaK58uxjllvFU9owcR4Hux4H0oA7Gk3DdtyN2M4zzis\n\
LR5ry81u8nut0SRxKiQZ+4G+YZH97AH51WkluLzxPewWjlGWNImmH/LNOrY9yTgfjQB09Qw3VvPJ\n\
JHDNHI8Rw4VgSp965QPLFHdafpW8/abpo0JfnCoPMYMfU/zqSWKTS0e2tDGNSugkMcUXSFOTncep\n\
68mgDp47q3lnkgjmjeWP76KwJX61V1u+Flpdy6yBZhGfLGedx4GB9TWLHENEcBBF/aE0YhtoEy20\n\
FuWdscnPPbpxUN3axPqFlaQqJit0v2q6cZaRwCSoPsAcjtkUAdUhMdtGJpAJNoUsxHLdP51Usr2a\n\
XUZbJ9kn2aJfNlAxmQ9gPTFRayfOvNMtBzvuPNYf7KDP88VU0nSNOnkvppbSFh9qdEBXIAGBwPrm\n\
gDoaKRQFUKoAAGAB2paACiiigCpHp8EepTX4DGeVAhJPAA9P0/Kn3dlBeeT56bvJkEic9GFWKKAK\n\
01lDPeW91JuMluG2DPHzcE02bTree4lmlDM8sBgPPAQ5zj65q3RQBm2ejQ20kckk09y0Q2xec2RG\n\
OnAAAzjv1qa3023ttOaxhDLEysCQfm56nPrVyigDMm0WF3iaGe4tvLhEH7lgNyDoOR+tOm0Owmgt\n\
4GiIigfeqhup759c1o0UAUr7TlvHgkE8tvJDnY8RAOCMEcg+gpiaPZpDFHtZvKmE+5myzOO7HvWh\n\
RQBHNEk8EkMgykilWHqCMGsK8tbO1tF0nT1XzrxgjkHcwQfeZj7AEV0NQRWlvDNJNFBGkkhy7qoB\n\
b6mgCrdaLZ3c4llVx8oRlVyquo6Bh3p0+kWc99BdyRZkgUKg/hAHTj27VfooAhhtooJJpIwQ0zb3\n\
56nAH9KZa2UFo87wqQ08hkck5JJ/pVmigDLbQ4BDbJBNNA9uWKSIw3Hd97ORzmh9CtvJjSKSaKWO\n\
TzROGzIWxgkk9a1KKAMs6FaGHYWn8zf5hn8w+YWxjO76EirUWn2sK26xxBRbkmPHYkEH65yatUUA\n\
Qm2iN4LormUJ5YPoM5qH+y7TyhGYyVExnA3H7+Sc/r0q5RQAUUUUAFFJRQAtFJRQAtFJRQAtFJkU\n\
m4etADqKiaeJPvOo+ppv2qE/dbd9BmgCeioPtGfuxSH/AICR/Ol8yU9IGH1I/wAaAJqKhzcHokY+\n\
rH/CjFwevlr+JNAE1FQ+XP8A89k/74/+vSMjKuZLgKPUAD+dAE1FUzNbKcNqKg+hkT/ComvtMWQR\n\
vfoznool5/SgDRyKTcPUVAsdsUD7jtPQl2/qagubvTLVHadowE6kjNF7DUXLZF7cPWmmaMdXUfjV\n\
azksr23W4t40aNuh2Yqx5cQ58lf++RQDTTsxyyo5wrqT7Gn1DKoV4WUAfNjj3BqWgQtFJRQAUUUU\n\
ARtMFYqFZmHYCm75ycCHHuzD+maYpKyXDL1wMfrVaTUY1by/P8yXtFHyxoAu7J26yIv0BNIYf71x\n\
J+YH9KzXvyU+RTI4IDfP8in3bp+VXNo70ASFLf8AikZv+Bn+lQNLaJdR2/kMzSqzKxGRx1HPeqd0\n\
5sbsTIhdLgbGGcAOBkH8uKglWa9so76SSeERt5iwhQhx0Oe/IoA0LrU4LAR5jRQzhCARlQe+KSXU\n\
buZNthbAvn78+UQf1NBsrVrd4kjVUlXlsZJz3yaYl+iW6faXxOPkZB94sOD+fX8aALFreyXNtHKA\n\
ELDDKRyrDgj8DmmXV1NBJBI8oWAko5IAAz0Oaqx/aVvHRQtslx865G5twHPsCetTy6fDNE6ODI7q\n\
QGkbdg9j+dACm8ml+W1Bk9ZG+VB/j+FefeKtV12yvTp9xfSeXGAUeP5DIOxJ6+34V6Al9H9njMzY\n\
lIwYlGW3DgjArD8SaONZe2nuY2t44iVyCC7A9Aew5/nQBz/gnXJI9VeC/vH8mZDhpX4DDkcmr/i/\n\
xLp1zpkthZytPK7KS6/dGD61qaf4csptClgOmiznuFK/vG3upH3TntXm6WFzJetZxQtJOrFSqjuK\n\
ALEVl5cEF5cMrwl1LxAndsyRn9DXsFjpWm2aK1lZwRgjIZUGT+PWvKrYb7CJD92SKWFvZgQw/GvS\n\
/CN79v8ADdnKTllTy2+q8UAQeMZwmkPAYXbzekg+7GR0JNclPbX8ujxtscxsQx7g+9d5rlhNqenP\n\
awzCHeRuYrnj0rkFuNdsbieOSF7y2s/lYhMADsRWM43Z6OGqqMLLfqWNA1q0s/s1rMGUjuDncx74\n\
rtjytcx4b0eWKeLUZEhxKhONvzDPINdHPcwW65nmjjH+2wFVTvbUxxji6nuiT/8AHvu/ukN+RqWq\n\
dvfWmo2k5s50nVMoxToDjpVqM7o1PqAa0OQdRRRQAUUUUAVgRvut33doz+RrCS3Qwea8USxjpLcK\n\
VRfZUBz+fWt4AmedVO1mQYPp1rHVFHlmS7a4uIgI3MaguWx2HROKAFhi8yRPJRpXUf66ddqJ/upV\n\
oTR2jFJ7qSaZyPlPJH0UdBVQFIy4kLwj7zRxOWkb3dh0+mRVi3gldEaB0tYSd22JQzOPdv8A9dAE\n\
97EZbSVR98Dcp9GHIrIvvF2j20GZJvOd15hi5IyOQT0FbZaN3aIlGOMsnB49xXlPi/Txp3iCdEXb\n\
FJ+8QAcYNAF+58dX5tVt7NEtwo2iQ/M5Hbr0qfwXeJqd5PYanunaZxOrO3LMvYnuPb2rmrDS7zUG\n\
H2eFimcGQ8Kv1NdnoPhG3S3W/S9NxMATH5eVTcP1NAHUX9wgVhEGluISHCIMkY9T0HHrTlWe6QSG\n\
fyonUFUhPJB9W/wqa08s20bQRqkTKG2AYAz1/rVO1uViaSzgVrhozlNn3dp9W6cUAS28MdnfPFEg\n\
Vbgbx67h97n9aW5nhlR7dd0zsMFIhkj6noPxNRXltPNB5kzgtF+8EUWcHHUE9TkZFXYhGIl8kARk\n\
AqFHGKAKls95dwq0jrblTsdU+Z9w4PPQevfrUNvZfY7xobUpDvfzvMZAzSL/ABLn1z3qeaeOzvx5\n\
siqlwvC9949vcfyqLUJbgwrcwQlPs7b98oxlejYXr05/CgDjPF1tLomqST28SG3vD5qFlz5cnOce\n\
/Na/wyv91nd2TtxEwkXJ7Hr/AEqr45vreGOKxlaS5km2ys5OBGnbaOmTXMeRb2w8yO8ulik4wsRU\n\
sPTPQ0AesX/iDStOQtc3sQI/hU7m/IVgXPj6Bsppmn3Fyx7su1a4oRSKjtaWEaMiFiZ2DyYHUgHj\n\
9KsJb3k8aG4kllR1DKIXWNMHsT6/hQBe1DxLrV0Ns95DpsXTZEcv+Qyf5VjB4ppiwiuL+VeWe4ba\n\
o9zz/M1agihtLi7QNJEkcgBmZVJ6fdy348jrUtxLLIVbdaiGdcRtIv8AEgON2cc89en5UAdb4A+0\n\
/ZLrz4IYY2YNGIlABGOvHX6109qc20eey4rkPBMqm/kUNJI7Q/M+cx8HgLgAflXXW3EZX0Zh+tAE\n\
1FFFABRRRQBAnF63vH/X/wCvVQ2yiOcQKsbyklivG5vU4q2eL1PdGH8qqTQyveQyJcNHHE7F41H+\n\
s9AfagCsqWsX7tU+1SpyR1VT/IfzoL3FzlQBJzjCtsjH1bq34U9rHzZnaQlIQc7Q3B98dAKatxa2\n\
6MbVC+fvOSQvH+0ev4UAXIYY4V2xRImeTsXGTWXrek217c21xcRrIVBiXf8AdUn7rEd+e1W40kvF\n\
SV7iREDZEcY2g49c8kVZuYRcW8kLceYvB9D2P50AVEsza6MbW4uUO1f9YUEag9RgDtTrW9a6gje2\n\
t2wVGXYbEB749aqWG2a5RLiCaedEzJcS/cVgcYA6Zq/ARHNcQk4Ct5oJPAVuf55oArW9oBcz29y7\n\
SjPmoucJg9Rj65/Op7sCAwXCKAIWCsAMfI3B/XFQ3N0vnQz2ymby22O44QK3H3u/4VPJaSXKPFdy\n\
/I4KlIuAPx6mgCDVdc0/R1Ju7hfMHSJPmc/h2/GszRNbXVLO8a0WVI7Y5SFADKynoB2HPFed6taz\n\
WWp3FtcFjJG5BLHOfetLwZqZ03XY92TFP+6cDvnp+tAHo/2fbZJMsPk3CgSMM7mB7gt3q68sSx+Z\n\
IyrEwz8x6g/zqnFdSXcssUDRRGE7Zcney57ccA/nRY28cTNC5Ms0BwHk5O09CKAPNvFSNHrSs6s8\n\
G1RExBG9BxUs8s0sl6iymRY5Y54GI+VRuAH0GGH5V0HxIgjextZy6+fG5Xbn5ipHp9R+tcxbSpJo\n\
8EEzStFJI0bN5pAiP8Py/wCPpQBrxaY99c3ETzwWbfMZmji+aQfxYyc4z9AabdaFJpVrKwaTyVYb\n\
9z7CmRxuI7H0HenaTcWen3UbSxIluR9nuPNIBJxhjnq3PPHFehRWFoLFoIkBhlGSc53Z75oA8w/e\n\
rK0kssTrLGkkUZ4OBlRgnngDHqc0TrIoin+y+ZNvC5+YKFPGDnnqRzgU/Xo00PUGikWSa5Uq0Uko\n\
6r657gjjAxjFZaPqOoborO1YK+MrCh5wcjJ69fegDsfC0so1mISTSIpDLsK4Vzjtnkn9K7SLiWZf\n\
Rs/mBXnXg7RdSk12O9uXMf2c5YSklmByOK9FXi5lHqFP8x/SgCWiiigBKKKKAIZeLiBu24j8waY3\n\
E7gqQM/nTrviHd/dIb8jUV4k5u4mjlVIxy425Le3tQBQurOY2jCaaS7JkLbSvGD0AXocds8d6URC\n\
JlMjiOQ/wr+8kYeme34CrbpObuJ0mVYFB3x7clyenPbFVmspPMKJsWNuSx5z9e7H68UAD3s0xZYY\n\
mBHBCYdh+P3R+ZqeziMUbZR1Z23EPIXJ+p/oKgM8NplYnMrngs7/ACr/AEH0Ap8UbXSF5pZih42Y\n\
8sH345x9aAILu4fT7mQloo4Jx5hlmfCxsOCMd88GmtDFM1reyzG6jf5SSNq7W6Hb9fWreo24uLMq\n\
I0do2EiK4yCR2/KoJbiS+Rre3tlCSpgPNIEBHqF6kCgC88SyRNCRhWUrx2qpbX3mwhERp54/kkCY\n\
wCOOWPHPWi2he6gWS9laRjw0Q+VAw4Ix359acu221DywFSK4TK9gHXr+lAHGfEDTJv3OqOEBY+VI\n\
qc7f7uT371xasUYMpwwOQR2r1/V449X064sIUMvmDHmdEQjod3f6CsrSvAun2u171mvJR/D91P8A\n\
E0Aauk6xBfaXb3K5aWRfnjjXLbxwf/1mpnt7q4uEm8z7IoUqyr8zsPc9B+tPE1lYoIIgiYHEUK5P\n\
5Cq81/M7bI1MI78bn/LoPxoAi1nTrWTSp7NYiZ7lcJtG53YcjJ9PU9K84FlqmlvOstk5jU7JlZdy\n\
H8v516AiOl/Mzi4IaNBI8bFpAvzH8MnHT0qS5W6hntt8Jkklg3MzYOxlIGSOmcHvQBw0ceu3JLx2\n\
zRI7ZQvGBt4x8pYZ7dq77wqdRsbaOw1YqzEFoZA24kd1PvUUMsxctaxCWfvL/rG/P7o/CmL/AGhc\n\
o15hfLtn3rI7k7sfe2gcdMjNAGnr2nWtyIby4tkn+zE7lZc5Q9fy4P4H1qJ737MBHDBBCg+4XkCg\n\
j1CgZraBWSMHGVYfpXOw/atJZ5Ut4ri3SQxuAAsiDsc/xDnpQA/TLeZNUNwgYpJkykxlEwegXPJ5\n\
rZPF6feMfzP+NEFzHdQeZHng4KkYKn0IpX4ukPqhH6igCSiiigAooooAjuF3wOvqKq3uZba2fM3J\n\
BKxdW46E9hV1uhqqWK6cCEZypxhevBxQA73I/CqTQ3A090uZvOkY8mOPoCegAqS0ne4DuxQKDgKv\n\
OPqe/wCFGoXM1paNNBavdSAgCJDgmgCO3tJFKlAIQOzAO5/ov4VM93EHKITLJ/cj5P59KZMk9zDE\n\
AvlbxmRS2dvtgdaSJbexLZmLSMMEZyT9FHSgCxE0jJuljEbZ+7nOB71lW6WGmanch41W4kw8bKCz\n\
sjdVH0YH9K0C1xJ/q41hH96Q7j+Qp80kFuVkneONsYVmxuI9u/5UAU4GvDczmG38uCUhladsbW7/\n\
ACjnnrU32BZmWS7Y3LIcrkbUT3x/jTWu55ji1hwP+ek3H5L1/PFVZf3zbHka6kHUZxGv1x/KgC49\n\
9Cv7u3HnuvGyPoPqegqnLNNcsUZi47xQnCj/AHm70rIqKFuZc56RRjH6D+tKZHQKiKtsh+6AN0jf\n\
QUAL5Ygj/fSLCh6JGME/1NMYkR5Ui0tx/G332+n+c1at9Pmdt4HlZ6ySfPIf8KvwWEELBypkl/56\n\
SHcf/rUAUNFhRLu5kQSYKRjMmdxOCec/hU95bQ3Gq2wmQuBG+AT8vVe34VLpx3m5lznfM3PsOB/K\n\
llIXU4S2ABDIc/Qr/jQAy/8A9VHZ2+EaY7flGNqfxH8uPxpupypZaY0MUe5nQxxRLxnj+QFUrZpr\n\
3VEvlilReiu2Ahh/PqTzT55PtC3V5yYtn2eD3ycFh+P8qANSyz9ig3Yz5a5x9KqGNZLzUIG5DxI2\n\
D06Ef0FX4kEcSIOiqBVWKJv7UuZCGCtGig9u9AGUWns5LbUICXhuIlW4iPdgOGHoev1rZZ1kkt5E\n\
OVZSQfYgGopLJxYQwI4ZomUhm74P+FTShVMG0YAbAH4GgCWiiigAooooAQ9KqMgewnjKBwGPylsA\n\
9+tW6rKu9buM459Rnt6UAUYJZjINrLMW4CIdsUajrg9WP+eKv1FBEsa5BLMRgs3U/wCA9hUhOAST\n\
gDvQBCIpnacTSgxuw8sRjayrjkE98mnLHBbIWVUjUdWP+JqFr0Odtqnmn++eEH49/wAKYyKo8+9l\n\
DbeRkYVfoPX9aAFa4muOLUeXH/z1ccn/AHR/U1EyQWsmSGluWHc5c/U9hQ9zLIMr/o8Z/jb77fQd\n\
qdDZzlcW0QiDHLSzZJPvjqT9aAGOrupe6lEcX9xeAfx6mo0mMxMNlG2F4JUDd/gv48+1XI9BgZxJ\n\
eTzXTg5+dsL9No7VoM8FpGB8sajoqjH5Ck2krsEm9EZ1tpcx+aRhbg9QnzOfqx/pVxVs7DOAA7dS\n\
TuZvqTzVS41F5MrF8i+vc1Wiiknb5ASe7H/GuKeMV+WmrnTHD6Xm7F+bUXZGW1iDSEHZv6E9qk0p\n\
b8WK/wBqPE1ySSwiGFX2p1pbpbjJIZz1PpVneK7I3tdmErdCnpLbrRs9RLID/wB9GjUJPs89vcuP\n\
3K7kkOPuhscn2yKS0kaK8uLeQcM3mxkDqD1/EGrhIYEFcg8EEVRJSGkwlPLE8/2Y8iAP8mPT1x7Z\n\
xTQUvbxYoQBa2h+bA+Vn7AfSg6aoGyK4uYov+eatxj0HcVcgjS3iWKGPYijAAoAlpaZlvSjLelAD\n\
j0qCf7kR9JB/h/Wpfm9KiuARbEnqpB/UUAS0UlLQAUUlFAC1BEMXUw/vKp/nU1RMsizeZGqt8uCC\n\
cUAVpJJIlAWCSRycBVGPzPYVAbS4uDuugWXtEvCD69zWj505/wCWKj/gf/1qPNuP+eUf/fZ/woAp\n\
SRXCbUgt8sf4mOFUf57UxdOuWmBd1JH/AC0fkj/dHQVoeZOeiRr9WJ/pSEXDdZVX/dT/ABoASCyj\n\
gO4fNIertyf/AK1WNp7k1AYmb780jfQ4/lSfZYe6bv8AeOf50ASNLChw0qg+haoSti7FmaNj6lqm\n\
WNFGFVR9BS7R6VLipboabWxBmxHaP8Bmnrc26rhc49Ah/wAKlooUYrZA23uM+1Rej/8Afs/4UfaV\n\
I4SQ/wDADT6KoRH9p5/1Ev5D/Gj7Q/8ADbv+JA/rUlFAEfny9oPzcUebP/zxT/vv/wCtUlFAEfmX\n\
B/gjX/gRP9KTNz/eiH/AT/jUtFAEW2c9ZgP91aRoZHBV53ZT1GAM/pU1FABS0lFABRRRQAUUUUAF\n\
FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABVa8v7ax\n\
Cm5kMYc4U7SQT6cCrNZ+u2pu9IuYl++F3p67hyP5UAXTNGFQs23zCAobgkntg9/aopr2CG4jgkZh\n\
LJ9wBGO78QKwtQmk1TS4ry3J8y1iW5wOm/PT8AG/MVZu9UjSI6nGvmLHCqxKe7yYOD9AF/WgDbdt\n\
qFsE4GcAcmqtvqNvPp4vVLLCc/eHPBx0+oqtNeXFjfWkVw6SxXRKZC7Sj9sexrHQSHwvY7HCj7Xg\n\
jGc/vTigDpbW5+0B8wTQlG24lXGfceoqese4uNRGqixglgO62ModozwdwHPPP/16Ze6jeWYRpJLc\n\
Msqo0KjJdTgbs5+X2/rQBt0VlfaL6bVLuzjlhRY41ZGMZJGc9eeen/1qqDVb86NDqZMAVXCyRBSd\n\
w37CQc8c80Aa6XYfUJbTYQY41fdnrknj9KleeKOaOJ3AklzsXu2Bk1Qg/wCRiu/+veP+bVla1dIZ\n\
Wvk3mWynXywEJBUcPzjHJJHX+GgDfur2O0kgSRX/AH7iNSBkbj61ZrI1l1lGlSIcq95GwPqCrU2K\n\
51O6+3JDLbpJbSlE/dkh+AcHnjrQBoG9jGoLZFX81kLg4+XA96s1zkF1LqOp6fcwlYnls3J3LuC/\n\
MM8ZFXLW/u2guEkMJlt7jynlPyqEwDuxnrz0zQBr0Vm6Rey3T3cUrrIYJdqyKu3cCMjitKgAoooo\n\
AKKKKACiiigAooooAKKrzXsEF3BbSNiWfdsH0GTVigCjpmmx6dayQJ8yvIzHI7E8D8sVXj0KBdFf\n\
TWYlWYtvHUHOQfwGB+Fa1FAGcdPmmlt5bqdJHtgTHtjIBYjG5hn9BVddEmXTIbIXceIpfNDeSefm\n\
3Yxu9TWrNKkELzSttRFLMfQCobW4nmdvNtfKj2hkfeDuz2I7H86AIvsM39rLfGePiHySnlHkZBJz\n\
u9RVWbRJZEuo1uwsc8wnXMeSrZBwTnkcVs0UAZ8FhPFqE92bmNmljVNvlEYx0P3veq39iy/2J/Zv\n\
2tMb93meSf727GN3rWneXMdnay3MxIjjXccdakjdZY1kQ5VgGBHcGgDKRZm1u8WORElNtFhymQDl\n\
ucZ/rVqGxePSvsTSo52FN5jODnqSM8/nVoRRiVpQiiRgFLY5IHQfrTmJCkgZOOB60AY0ejXS2lnb\n\
tfRstpKsiEwHJxnAPze9M06K4kvtVWOdY42nw3yZYHaOQc4H5GtLTb37fa+f5Zj+dl2k56HFSw2l\n\
tA7PBbxRs33iiAE/XFAFSPS/Jv7eeGREhgiMKxeWSccd8+3pVaTRJn85vtaB3uVuF/dcBgMYI3ci\n\
teWRYonkbO1FLHAycCkglWeFJUztdQwyMHB9qAKllYSWt5cztcCQXBDFdmMMBj16VfqnaXpuLu7t\n\
2iMbWxUE7s7sjI/SrlABRRRQAUUUUAFFJRQAtFJTJozLEyLK8RYY3pjI+mQaAOc1eSWaKa9ht5me\n\
3mV4ZABt2pnPfPdu3pWhqN5K0emzWlwyR3M6IQADlWBPf6Vdhslh08WazSFAmwMQu4D8sfpWJqdp\n\
Fp1rptol7IFW8QoZGXcgw3I46ZPfNAE9xJe2d5c263ckiNatOjsqlo2U9OmMGmvNew6dp2oLdySM\n\
4iEsTAbXDY6cZzzV69hit9OvJ5Jd8jwMplkI5GDgDGABzUWiW8cul2Mj3DXAjjQqpK7Ubb04Hb36\n\
UAP8SLu0K7+YrhM8d/aoY5pG1SHTVmkEYtvPds/M3IAUHsO9aN/aLfWj20kjokgwxTGSPTkGopNN\n\
R5IJhNKtxAu1ZRjLL6EYwR+FAGVNqF2ljq8InbzbEgpNgZZSMgHjqPWtewhnjDST3TTeaFIUqAE4\n\
5x/ntUcmkwyWc9uZJR9obdLIMbnP5Y/IVdiTyolTez7Rjc2Mn8qAM/U3Es8dqYJJ49peVY8dOQoO\n\
SO+T/wABqHw3K76Y9nKWSa1YwnIG4D+E+nT+VX7ey8i6mn+0TSNNjcH24GOmMAGoo9MWK/nvEup1\n\
knADr8m3gYH8PagDIW6vh4ei1Jr2RpY5cFdqhXHmbcHitOO4e+1O8thI0UVsEX5DhmZhnOfSj+xY\n\
f7K/s77RceTu3Z+Xd97dj7vrzT30tDfC8juJopioWQoR+8A9QRjP0oAx4pZ7XwnLLbzMkqTsN2B8\n\
2ZMHPHv2q7PJdW2oWli147m8kZmcqBsVVztX61OdEhOnvY/aLgQs+88qTnO7qR61Yu7CO7SHfJIJ\n\
YW3RyrgMp/LH4YoAofariHUL2w85yFt/PikIBZOxByOefWm2WoT3P9m2rSEPNb+dLJ3b2HpzWgNO\n\
T/SHaWQzTrteXjIHoOMAfhUH9iQCG2VJ50ktRiKYFdwHp0wR+FAEekR+VrOrpvZ8PF8znJ+5T9Sv\n\
57S78lCp8yFpI8j7jJyd3+yRxntVm109LW6nuFmld58bw5BBIGAelSS2dvM0jSR7jIoRsk8qDnH0\n\
/nQAtlci8s4rhUZBIu7a4wRU9J0ooAWikooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii\n\
igAooooAKKKKACiiigAooooAKKKKAG+ZH/fX86PMj/vr+dFFAB5kf99fzo8xP76/nRRQAb0/vr+d\n\
G9P76/nRRQAb0/vr+dG9P76/nRRQAu9P7y/nRvT+8v50UUAG9P7y/nRvT+8v50UUAG5f7w/Ojcv9\n\
4fnRRQAbl/vD86Ny/wB4fnRRQAbl/vD86XI9RRRQAZHqKMj1FFFABkeooyPUUUUAGKMUUUAIzKv3\n\
mA+ppPMj/vr+dFFAH//Z\n"}, {"Tm9uZQ==\n"}}, {{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAEoAM4DASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0Ciii\n\
gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAopKKAFopKK\n\
AFopM56UUALRVa5v7a0ljjuJljaTO3PfBA/DqKsUALRSUUALRSUUALRSUUALRSUUALRSUUALRSUU\n\
ALRSUUALRSUUALRSUUAFFFFABRRRQBi2VzHp39r+exWKC4MuT6MobA/E/rUWiy3Y1a4e+O03UCzr\n\
GT/qlBIA/LGaiFnNe+KryOQEWUTxzMMf6xwgCj6Dk/hU3iO0uprm1NpuAnBtpmUZ2oxBJ/Q0AUL8\n\
nUkkvjxHPNHa22ePkDgs34kfkK1otdWa8iWK3drSSTyVuScBnwTwO44PNVtasTd3OmaXCGjtly7l\n\
cjCqAMA/QkfjRq8UzXHl2kTLFYWryJtXguQVUD6DJoAlm18m+SK0gEsHnrA8pbG5j1CjvjqTUo1y\n\
JpXiiheWXzmjjRMZYLjcxzwBnIz7Vn6MLNBbJpcLzyIAZLiUErEDywGf4jzwPXmorazmtfCt5d+U\n\
63l1l5ML8yqW6flk/jQBoR681xqEEVtAGtZZDGJS2C5AJLKO6jHX3q2dXgGkJqJVgjqCqfxMT0Ue\n\
+aztOW1DBdHgaREQiS6kBPy44RCe+cdOBUGmQXU2lLcyQsn2K3K2sLDBaQLy5H14H40AXLjxAwuF\n\
jtbbzFWVIpWZsfOx+4uOpHf6VO2uR+fLDHC8sqzGGNE+85AG489ACcZrL0VbQR2qabC890ADLNKG\n\
KQZ+/jPfrwPxq94ZsjHDPfTxFLi7ldzuGCq7jgc9O5/GgDTnvEhubaBlYyXBIAHYAZJP6fnUM2qQ\n\
w6g1q2MRwGaWTPCDIwD9eazbt75vEMv2W1ZpFgWOGVxiJATlmJ7noMD0rOfT3SHVmUy3X76JJn6s\n\
4XDSYH49PQUAbdlrRuJo1ns5LaOcFoJHYHeAMnI7cc1IutWy6QupXAMMTk7VPLHkgY+o5rL1NrnU\n\
La5voreVIbeFkt1KkO5bhnx1AC9Ki/s24vI9OkuIXWNZY44oP+eUQGSzf7RwPpQB01zcw2tu087i\n\
OJBksaz7fWxJeLBcWk1sJIzJG0mPmUdcgciotaW5fUrHbaSXMCFn2JjBk/h3E9AOTmqM1terd6nd\n\
zq8twLLagRSVBbPCfTH16nvQBoQeIIJY0bynHyebKQRthTnBY+pGOBzRpusy3+oeUbXy4Wi81CW+\n\
fGcAsO2e30rPvbCKw8P2FpMDHBJKn2xx16ZOfbIA/AVcsZ0hJlsLCZrViFMhUmSZicbuTnaBnk+t\n\
AG5RRRQAUUUUAFFFFABRWRYzpZXOsLM5EUMom3MegZQT+oNV9GubybWZZLrKJdQCWKIn7ihsDPvz\n\
n8aANi4vba1eNbiZIjJnbuOM461PXJasW1SO6u1z5W5bO1/2iXG9h/IVsDXYZLxIoYZJIGl8k3A+\n\
5vOcAevTrQBq0VjXevCK88i2gM6JKsUsm7ADMcbV/vH19MVYk1m1ia780lVtnWMnGd7EZwo6k0Aa\n\
NFZra3arpgvmWRQWKLEy4cuDjbj1yKistb85hHdW5hka48gBWDgHbu5PqOh96ANeiqF5q9rZzvFM\n\
W/dx+bIwGQgzgA+57CqUXiBvJvJbizaEW6K6ruyTu+6D6E8ce9AG5RVS11CO7uZYYUdhFw8oA2Bv\n\
7oPc0+3vYrj7QUyFgkMbM3AJA5x7f4UANv5ryJFFlaid2yMtIFCHsT6j6UmmWf2GzWEv5khJeR/7\n\
7E5JqmdejNlbzRW0sstyzCGFcbmAJ+b2GBn8alTWYnht28qQSTT+QYj95G759h1oA0qKri9ga/Nk\n\
HzOsfmFQOgzjn86im1S3gvJYJm2LDCJXkJ+UAnAH1oAu0VnQa3aTWVxdN5kMducOJV2noCOPfIxU\n\
Njrnnvcm6t/ssUMay7mbJCnONw7HjOPegDXpskiRRtJIwVEBZmPQAdTWXputNfXjxtbGGLyvOR2Y\n\
Z25xlh2z1HtVHWtYNzprxWsEhiumEEc7EKrEnBwOpGM80AdErq8YkVgUYZDDoR60qsGUMpBBGQR3\n\
qpd3CWEFunllxJIkCrn14/lWNp95INYu3j0668mBFt4o4wgCY5OfmAznFAHS0UinKgkEEjoe1LQA\n\
UUUUAczLay33ii6tWGLMeXNNx9/A+Vfpn+VWPEsF0ZLWSyB3ybrZ2AztV8c+2Mda3qKAOd1uyMg0\n\
rR7XdHGX3F16qqD19efzpdTjZJ4bSzhKxWFu9yABwWAIQfXOTXQ0UAcroq2SpaLp4e8usBnkkJKQ\n\
Z+8fQHrx1p+i2zBLvWbxGI3yTQxEfd9Wx68AD6e9dMAB0AFLQBxiRRQz2Y1eeSBfIa5GwlS0rucj\n\
jnOMDA5q3dSy28enSQae0cKzsYIAp3H5Dgt6Ekk/SunIBxkDjpS0AcrqNnFbtYR6jcsizSPNczqc\n\
ZkAG0Z7AZOPpSXyNdaaILG2eK1ubmNFkYN5jnOTIc844HJ5rqiAeoB+tLQBVZF0/TXW1i4hiJRFH\n\
UgZ/M1zBW7k8NOjK9taRxF5GcYkuJDzjHZdx6967Gsm6ju9Su0t5LcwWcUm+R2YHztp+UADtnBOa\n\
AM+JhpOoKJbeaWRLKOK3VEJ3nncM9jnFVnivrTU7RBCZbt0kmBx8iyucEk+iqP5etdfRQBh6Fp5t\n\
NR1CRy7uSiea45c4yzfiT+lQWdi+oeIL67uVIto5QqIw4dkGAfoOT9T7V0dFAHGT7bh4J9Qke3tb\n\
26klZ87SAigRjP4GpL8wSQQRCNrXSZ5x5k75DynBO4k84JA5PpXXEAjBAI96CARggEe9AHJ3csRt\n\
ttpDImmzyKtxdMrNJKOpx3xxjJ9eKsvZ3F9qGnXUsLRQJN+5hx/qkVSQWHYkgfTAFdJRQBl30b3W\n\
tWEW0+VBunc44zjCj65JNRadM1rDcSSQTs0984AVMkAnAJ9sDrWzRQAUUUUAFFJRQAtFJRQAtFJk\n\
etJvX1FADqKYZEHU1GbqEf8ALRfzFAE9FV/tkWcBs/Tmk+1Z+7HI30Q/4UAWaKr+dKfuwP8AiAP6\n\
0b7k/wDLHH1YUAWKKrYuz2iH/Aj/AIUeXcHlpo1HspP9aALFGR61VMZ/iu8fQCmskPe6lP0I/wAK\n\
ALe4etJ5i+tVMWuMEyt9Wb/GgfZl6W+7/e5/nSugLJuIgeXH5003cA6yL+dQh4wcraoPwFOE5HSF\n\
aLoBxvoB/wAtFP0NL9sjPTJ+gNN+1P8A88x+dLHcyNMqsqgGi6AmjkWRcqeKfVeLIu5h2JBH5f8A\n\
1qnpgLRSUUAFNkbYhb0p1R3A3QsPWgCJDcyKGAjUEZGWP+FHlT5+adFHsv8AiaYoLwWvzEDYAcH2\n\
qwLdO/NAELRJ1e5f8CB/So43s5VyGkcepLc0+8IhVEjCbpTt+bnHB5x3pscYjjVASQoxk0m7AKPs\n\
i/dtwfqlOE6L9yAD6YFJgUVN2Md9qkPSMfiaQzzHoFFJS0XYCeZOf4gPoKTMp6yNTqSi4EUcDXUk\n\
nmSP5SHbgNjccc5qhDJaXQkk06O4VY9wMx4jJXqOTz0rQHnQSs8AVlc5eNjjn1BqJIJGEiECGCR9\n\
zRhtxPqPYGnpYRMiqyK23G4A4p20elO60YPpUjEwKMUEgdSB+NMaaJfvSxj6sKAH0VXa/tF63Cfg\n\
c1E2rWa9HZvopp2FdF2mk4kRvRhWe2tW4+7HI35CoX1oNgLBjkclqLMXMjcJxfH0KD+ZqeoJG/0i\n\
E/3lP9KnqxhRRRQAU2TmM06kblTQBUgBFpDn+FiP1Iq20iRpud1UepOKoruaylCsUIkPIHI7/wBa\n\
hmjSKHzACzj+JyWP5mk2BJG6zXc0yZZThVcj25A9qnqgBeuAfLGD6vU1oxYNnrUsZO7qi7nYKo7k\n\
4qu2oWidZ1/Dmm6qu7TpvYA/rWAFUwblA3Dr1ppXIlJo221i1Xpvb6LioX1xB9yBj/vNWNUkBIkw\n\
OjAg/lTsiOdmg2tzfwwxj65ph1m6PRYx/wABqjGm4MAMnHH51OuxXhBAdsEE54707IXMyQ6veH+N\n\
B9FFMOp3h/5bEfQAU6LTpJ7J7uPCooJ2k8nHXFUqLILsbLr4W6+zyX7CU8bc8Z9M1M00zfelkP8A\n\
wI0zUdCtdfsoY7Ly4NQh5ZmXHmD3IqcabexxDfbyHaACcdaBtaEBJPUk/U0lFKAScDrQQOAVEDFd\n\
zN0B6D3qSHDuPMRNmcFsYxR5alFy2WTqqcnFSpHBv2Mz7R84PAK+x+tAyuwiDEAuADjJwf0pjqUY\n\
juKe6B2YpndnJRuops/Mje3FAHXSEFLV/U4/NT/hVmqMZ8zS7V/TYf6f1q6OgoNxaKKKACkPQ0tJ\n\
QBTi5iul9Gz+gqG6P+in/ParERAe6B6bQf0NUjNFcWW+Jw698dR9algXYjmND7CqtocSSL6Ej9ao\n\
i9uAoUSYAGBxVnTX8x3YnLbjk+9IZYvxmwnH+wa5pH2rjaGB9Sa6e8GbOYf7B/lXKjpVRMp7i1JG\n\
MOrMQgBz8xxxUcjRRSiGW5gjnIB8p3w2D0p0iSKuXVsYwG6j86ZFiwFjQyxpIdxBBbaf0pq+WpgJ\n\
cnHoPeoWcs27ocdqbQBesL4Wc+35mt24dWOfxqxJpVu7tJDexLEeQCeQKyaTA9BQO50+mXFjFKLO\n\
1JZsZMmPvGk12a5tlhmt3KgNhvT2zXKnXrbQruKWeJ5mIO1UIGPc1Pc+PbC+i+yrZz5lIXJI+U0F\n\
rWJo6oEuIIL+MBTL8sgH96sytNjA2hLEr/vkfcVweT3FZ4hlb7sTn6LQQxqnawPoc1JOzs3zMWVj\n\
uB9aPstwekEn/fNSJa3YGPszsvoy0CsxkMrCVM4J6Akcj8ahq4LS8/gtSp9cc01dMvCf9QR9TRcd\n\
mblg2/QUP91f5GtFPuCqGmQSRaU8Moww3DH1q5btvhVvUUGq2JaKKKBiUUUUAVo1Bupl/vIP5muK\n\
SWS3ncxMVIYg+hrtkGNQPvGf5iuJu123c6+kjD9aAL1tciYYI2uO3rWnpzYlx6mubik8qRX/ALpy\n\
R6iuoRLOwsDe3c+YmA27e/oAOpJpWAmv7mOC1mLK0pVCWROuP6VyN7qUek2/nTqrXOB5MOc846t9\n\
PSrd54rFvZzNFZNZQAlFWTiWZ/p/CPU/lVPwfoMms3h1rVV3RBsxIRw59foKErCaTLHhvwgNRhl1\n\
HXleSW6+ZUJIIB/iPvVuXwbeWLGTRNVliH/PGblT7f5FdVcXlvayQxzSBGmbZGPU1PketMqzPPZr\n\
rUtLkH9t6N5kY6zWxwD+XH8q0tO1Pw7qJCxOEkP8EzbT/ga7AgMCCAQexrD1XwjpGp7me3EMp/5a\n\
Q/Kc/wAjQTZDPJsC+yKBC2cBXYqWPXAqwlpZGHzfs6qgBLZH3cdc1wEktzo+vjSrO5OoorgKrDlH\n\
9j2I9RXV39iF0a3iESq1xchJJF67WY8+xPGfrSsFkcxpUdv4h8YSXMyollG25UY4BA4Vfx61NPDA\n\
fiPgRKIYn3soAwML6fWurS2ghiKpCqRKhZwFGMYz/Mj8qZpNmZNPt4Vjj3PGZZJJ49zMCTgflQME\n\
8Q2bXUUOwIZZTHkkfLg4z+dbDsEUs7BVHUk4FVP7EUIVQWq+mLZcU5NEURxI11MVicuijAUE57eg\n\
zwO1FgMrUtenTP8AZ/lS4k8vGCxJ9fYVoQ6vbGOH7TJ9nllJUI4I5BI/I4zT703enIsiyrMpJXaY\n\
gD0POR6YqBLaKIecTvfcGeQ8lucZ/IH86LARyanM8jm2YFEyxIwwKA4/MmpNSvS1qUspGMzMF3JG\n\
WwO/NR2FrM95dwwziKKSJGcKgyhPv64rVjsJI41RL2YKowAAv+FFkBU8OpNFDPFceazB87nzg5Hb\n\
NX7PiBV7rx+VNs4pIZZBJcSzZAxvxx+VPt+GkX0c/wA6YE1FFFABRRRQBWYkahF7hh+n/wBauP1R\n\
duqXQ/6aE12Ex23cB/2sfoa5TXF26xce5B/SgChWzYXFtFpFxdXUzI1muEbOdgP90ep6VjVWvrCb\n\
U4UtLc/vHkXAJwD9fpmgCloel3HivXZJZy32cOZJm7AE/dHua7vxJetpFhaw2EiwMGAVVxwoHp6V\n\
f0jR4NJ0pbG3JHy/PIOGZj1auH01bZfEU9rqDC7+YrHMzZBYevrUTbtZHThoxcuaXToMku73Ur83\n\
t1LnyxsjwMAepFdFDr9jb3iNc3DSELgsoLAVj+JIwkirbAIJRlh06elLoeghlhurplMRIYopySPT\n\
2rFOVz0pRpumrqy1O9t547qBJoSWjcZUkEZH41heMvEC6JppSFh9snBWIf3R3b/Peta/1C20ywe6\n\
ncLFGuQB1PoBXl8K3XinxhGL1HQSNlk5GyMc4H4fqa6TxXvoX/DWiTY+0zqVeXO93znbjJC4OcnI\n\
yffHrXUG3jjVVutNtbpQo3bc5B+jZz0PftSaYcxyRrA0Qt3ZEjzkMpkY8H0O0frWi3GdoJ+91HUA\n\
bf5k0CG2+maRf2CmOAPbyjcASf8AIqyulWysWRp1JABImfJA6c5qjbC6N55Vs0cKPEHkYrnBBwMD\n\
pyO9Xxb34Xm+Rj2/cfz5oAjtlmg1Nrf7RJND5QfEnJU5IHP4HrSRi4v2mc3DwQrIyRrFjJwcZJ9z\n\
n8KVLa/S5kmM1uxcAfcIwB+P1plva6lb25iW4tjjJDeW3UnPIzQAy6s1WSNPtF3NMclY/MHQjBJ4\n\
4HNVofDRQjbeS26jBCxOx2kZ7sSD19Kgt9eS0mkn1C2lUzOV8+Mb0XbxsyOnIJ/GrkfivSZFJWaQ\n\
nGceS2f5UANbT59NBk+2XNzblsyBm2uuf4sjr9DVmW3S2ubSSCSX95JhiZCQwIJ70QatFqNszW1p\n\
POhJjYYC4PcHJFU1llggs476GSKWBiykkeWewBfoDg0AaImf+2vIBGwQb246ktgfyqaPi6m9yP5C\n\
qsMdyNWNy/k+VKgUBWJIxk/Q9atHi9I7FAf1NAE1FFFABRRRQBWuf9bCf+mi1zPiRcaw59UU1015\n\
wqt/dYH9RWB4rTbfRP8A3o/5GgDEpyOY3V1+8pyKbRQB3rD7fp3ySNF58fDp1XI7V55c2CaH4lji\n\
V2uEiTzOmDk5wK7jw7N5ukxjPMZKVcWytluXuRCnnPjc5GTUyjc3o1fZvXY871GS9v5Elhg8xlGD\n\
EgJIHrXR+GHjTSHuJ0YnzNqRsOd3oB65rZt7K00oXFwvyhyWYnsPQVJbxPNILq4GGP8Aq4z/AAD/\n\
ABqIwtqzevilNOEFpocX4xe/soGnupIsyyr5SEBhgYIA7jGOT3zWh4N097fT31a6jKO0ZESsSSqd\n\
SST6n9BV2TQW1jXRqOpj/RoPlt7c98fxN9T2+la94VkaO0Uj5vmceiA8/nwK1OEyUlit7+K3Ztsi\n\
QJlSeeAWOf1qfzMnaB+9AVce/wD+0f0qG309dTv7i9ErxHeACAORjuD7EVcOi/I6/a5sOckkDI65\n\
wfxP50AS6aod5Z05iOEjJ/iC9/xNaFUFgv4cLFcQvGBgB48bfypDc3VrLGLtYmhkbb5keflbtkHs\n\
fWgDQqC8ilntJooZfJkdCqyYztJ71MSACScAVQivri5VZba0327jcjtIBuHrigCrpunwz6C2l3Sp\n\
iMvEyoxOPmODzznGDWPc6Pe6bp8kklxHt8xVKxR/eXIGSe2Bit6W2ubhzKIVtp+gkWTkj345pn2b\n\
WmJD31qUPYwZ4/PmgDmhqaRXqRRiaG5lGxWhbLSOTgFhyDx3rrhBfCPYbqJwRgl4sn36Hn9Krw6W\n\
8MizGSCWdejtEF2/QDpVrde8jdb49eaACK2W0ihiQkqh6n3p8vF1Gf7yn9P/ANdV7g3exSJ7fIYZ\n\
yh5FWJ+JYW+o/l/hQBNRSUtABRSUUAV74f6Ox9BmsrxZHmG3lHZiv51s3C74WHqKzdYje70NNiF5\n\
AVOAOcjg0AcnSqrOwVFLMegAya2rHw+zgPeF1H/PNBz+JrdtbWO1Xbb2qp79z+NAGTp0x0C0EmpA\n\
xQTyABuvlnHG70zXRRyJLGrxsrowyGU5BrO1iwk1TSrmzYKvmoQpJ6Hsfzrn9H8La7pSBYNaWNOp\n\
j8veufoaAOmvIzcXltFu+RCZXXHXHT9auZHrVK3s7gSGW6uFkl2BMom0Y/OrHkersaAJNw9azdS8\n\
uGN3BA85gsvPzOMcKPTP6DNW2W3Q4eRQf9p8Ux2sipDbHB9Bu/lQBBpASC0Z2bLzyNKx+vT8MAVd\n\
+0J2yaiFzCPuRO2PRMfzpftTH7tu34kCgCTzieiN+VVb8TzwoscROJVJGcZAPNSma5P3Yo1+rE0Z\n\
u2H3o1+i/wD16AEvI7ie0nij2qzoVBJ6Zp0MEkUMcSlQqKFGB6Unl3BGGuG/AAf0pBbt3mlP/AzQ\n\
BN5Uh6yfkKPJPeRqh+yJnksfqxNH2ODui/lQBIywp9+XH1fFN32YGTLGf+B5pRbRD+BfypwjQdFo\n\
AjE9n25+iE/0pJJVneMRh/lbJJUgdDU+xR2pQAO1ABS0lFABRRRQAhGQRVeN5INyCIsCxIOcdf8A\n\
69WaKAIftE2eIF/77/8ArUhkuj91Yx9QT/Wp6KAISbph99F+i/4mk8u4P3rhvwCj+lT0UAVxbNnL\n\
Tyn/AIGaDZxMcsNx9+asUUARLbxL0QflTxGo6AU6igBNoHYUtFFABRRRQAUUUUAFFFFABRRRQAUU\n\
UUAFFFFABRRRQAUUUUAFFFZHia1E+kyyqoM0A8xT7Dkj6YzQBr0Vg6tfSJZWlzZfLDCEuJFXjMfA\n\
C/kT/wB81NftZ/bVvZwpitod5YDO4sfl+vQ4+ooA1yQoJYgAdSaRJEkTfG6sn95TkVT/ALQX7TFb\n\
XUDQm4B8vcQQ2OoPofasOGaSHwpaJGhKyXBRsEDjzTx+PSgDpoZ4Z1LQypIAcEowOD6cVJWTJqKW\n\
l21vHp0n2h4vO2xhfnwcdQf5+lSSawsapI1tMIvMETuQBsY+3U8nGf50AaVFZ76mftdxaxWk0ksK\n\
hsAqAwOehz7fX2qEa7GbSG7W2n+zOwVpCANhJxyM568UAaSzxtcNAHBlRQzL6A9P5GpKzIP+Riu/\n\
+veP+bVU1i6khvIb1WIt7OZY5R2O8fMfwyv5mgDbeWONlV5FVmOFBOCfpT6yddAMmltgZ+2oM+2G\n\
px1glLlorG4k+zPtkHygjAySOefwoA0fNj8zy/MXzMZ255x9KfWC10k2uWd3axtMJbRyoXAJ5HXN\n\
XoNWjlgZjDKkqTeQ0WAWD/yx79KANCiqljfC7MyGNopYH2OjEHB6g5HtVugAooooAKKKKACiiigA\n\
ooooAKa6q6MjDKsMEeop1FAGPo+lvBpk1tefNv3RD/rmCQv8yfxqqui3Unhx7WRx9q3AqT0whwo+\n\
mB+tdAzquNzAbjgZPU+lOoAyLiG41C5spXtnhW2YyuGK5LY4VeefrVJLK+XQrW1NnJ5sdwJGG9Om\n\
8t/e9DXSUUAZflXB8QpdfZpBD9m8otuXhiwPTOao39pqNyt0r27yus6yQt5gC+WCCABn73Xr+ddF\n\
VaK+tprk28cm6QKWxg4IBwcHofwoAp20dyus3dy9rIsckSKp3IckZyOvvVH7De/8It9h+yP9o8zO\n\
3enTzN2c7vSujooAyEkdNbvJEheR/s0REYIBJy3GScfrUY0qO40mT7VZE3kisX+7u3nnIOcdTxz2\n\
rREEUV9PdmTDNGquCRhQMnP6mnJfWjsFS6gZj0AkBJoAxvK1KWx0yOaxk861nR5DvQgqoIyPm68i\n\
pNOmmW91VIbZnZpyQxICg7Rwec/kDW7VSzsFtJp5FmlkM7b2D7cZ9RgD0oAzrPTprLUbJUid4ILd\n\
omlyoBYkHOM59e1RGDUo/tjw20iiW7WQgOoZ48YIBB4PFbVvdwXXmeRIH8ttrYB4PpU9AGVpNtPb\n\
X18XtzHFMyujFwe2MHnrWrRRQAUUUUAFFFFABRRRQAUUUUAFFFNcsEJQBmxwGOAT9eaAOf8AEdwp\n\
LMk6JLY7JlQuAXbOSMf7v/oVaN5qhhsra6giEsc7Ioy+Mbuh6c0tlaSrayi8igeaRmZirEhs9skD\n\
HGB+FY1xaXthocNtMIW8u6j8orITwXyAflH50Aaw1C6j1H7HcW0YaVC8DJISrY6qeODVYa3df2XF\n\
qf2RPsx5kAkJdRnGRxg1fjtpJryO7ulRXiQrHGjbgu7GSTgegFZOiW8974bt7WVY0t3HLhyWZdxO\n\
MY49OpoA2dQkddNuJICNwiZgScdutZ2n3skFhpdqEjae4hXy+TgKEBJb/CtO9ieWxmhhCb3QoNxw\n\
BkY7A1mrpd1Gmmzp5X2myTyyu87ZF24POOD+FAEj6tJEt9HJCv2izj83aGwsiYzkHHH0qxp11dXS\n\
iWa3WKF41dCHySSOcjtVWbTJ5/7QnIiFxdQ+QiljtRcYyTjk556VoWMckNlDFMFDxoFOxsjgY9BQ\n\
BVglQ67cxfZkSQRKxlDZLjJABGOKyImhk0G/tfLMkzzTCONVJO7ccH8PWtdLW6TWZ7wLCY3hEajz\n\
DnIJIz8vvRo1rdWcMsdysPzytIDG5P3jnHIFAED3l7p2lgywq7WsSea8j48w45C+p9z3q41/vuYr\n\
a3UNLJF5xLHARegJ9ee1Ur/TLu6uL3BheO4iCRtITmE4wQBjvQNPvobu2vYfIMwhEE0TMQrAHqDj\n\
r+FADtC3/aNT80KH+087en3RVm61SK1lljlRgY1En+8mcFh9Ocim6baXFtcXjz+UVnl8wbCcjgDH\n\
I9qLvSlu5pZZJTl0Ea4H3E/iA9zyM+lAF9HWRA6MGVhkEHIIp1MiiSGJYolCIgwqjoBT6ACiiigA\n\
ooooASiiigAooooAKKKKACq93ZQXqKtwrMqsGADsvI6HgirFFADTGDH5ZLYxjIYg/n1qKzs4LGAQ\n\
26ssY6KXLY+mTU9FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAGKKKKACiiigAoooo\n\
AKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKMUUUAf/9k=\n"}, {
         "Tm9uZQ==\n"}}, {{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAEpAM4DASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0Ciii\n\
gApMA9aWigBMD0FGB6ClooATA9BRgegpaKAG7V/uj8qNq/3R+VOooAbtX+6Pyo2r/dH5U6igBuxf\n\
7o/KjYn91fyp1FADdif3V/KjYn91fyp1FADdif3V/Kk8tP7i/lT6KAGeWn9xfyo8tP7i/lT6KAGe\n\
Wn9xfyo8tP7i/lT6KAGeVH/cX8qPKj/uL+VPooAZ5Uf9xfyo8uP+4v5U+igAopKKAFopKKAFoqtZ\n\
3kd4JjGGUwytEwb1H+RRBfQXF1cW0T7pLfaJPQZ//VQBZorF1fWZLC6EcMaSLHGJJs9gXCqB78mt\n\
mgBaKSigBaKSigBaKSigBaKSigBaKSigBaKSigBaKSigBaKSigBaKSigAooooAKKKKAOdlvHsbzV\n\
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\n\
ooAbRTqSgBKKWigBKKWigBKKWigBKKWigD//2Q==\n"}, {"Tm9uZQ==\n"}}, {{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAFKAMwDASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0Ciii\n\
gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKSg\n\
BaKpnU7RX2mQ437NwRiu7OMbsY68dat0ALRRRQAUUlLQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ\n\
AUUUUAFFFFABRRRQAUh5Bpaa67lKnuMUAcxBPNoaix1GHzLEviO5X+HJyNw+verVk1z/AG/qZEu4\n\
IsWEx1GGwPap20u4nsVsbq4SSBcAsI8MyjsecdutObS5hqFzPHcBYrmMJIuzngEAg5460AQwapc/\n\
2rbW8skLi4jYssY/1TKM4znmm2V5qt5PcBXt1SC5aNjsPzAAdOeOtFvotzC9ixukJswyKBFjcpGO\n\
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\n"}, {"Tm9uZQ==\n"}}, {{
         "/9j/4AAQSkZJRgABAQAAAQABAAD/\
2wBDABALDA4MChAODQ4SERATGCgaGBYWGDEjJR0oOjM9PDkz\n\
ODdASFxOQERXRTc4UG1RV19iZ2hnPk1xeXBkeFxlZ2P/2wBDARESEhgVGC8aGi9jQjhCY2NjY2Nj\n\
Y2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2P/wAARCAE6AMwDASIA\n\
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA\n\
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3\n\
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm\n\
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA\n\
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx\n\
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK\n\
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3\n\
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD0Ciii\n\
gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAopKKAFopKK\n\
AFopKKAFoqC5uYbSLzLiVY1zgFj1PoPU+1Qrqdq00cJMsbyHCCWF0DHrgFgBnigC7RSUUALRUFxd\n\
QWojNxKkYkcRoWONzHoPrT5X8uNn2s+0Z2qMk/SgCSiqum30OpWMV5b7vKlBK7hg9cf0qzQAtFJR\n\
QAtFUb7Uo7M7RDPcShd5igXcwXOM4yP8auKdyg4IzzyMUAOopKKAFopKKAFopKKAFopKKACiiigA\n\
ooooAKKKKAOcLfaPHwin5W2svMgUjjcWALfXHFaOpahbW1xbwXMEztLIBCVTILjkc54NLqOkpeXU\n\
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\n"}, {
         "Tm9uZQ==\n"}}}, {3}], "None" -> None]; $CellContext`state$$ = 
    4; $CellContext`adDBFieldPosition$$["Sponsor"] := Span[2, 3]; Condition[
      $CellContext`adDBFieldPosition$$[
       Pattern[$CellContext`s$, 
        Blank[String]]], 
      MemberQ[$CellContext`$adDBField$$, $CellContext`s$]] := First[
      First[
       Position[$CellContext`$adDBField$$, $CellContext`s$]]]; 
   Options[$CellContext`WolframAlphaAdData$$] = 
    Sort[{"SortingFunction" -> Sort, SameTest -> Automatic, 
       "ImageResizeValue" -> Scaled[1]}]; $CellContext`$absoluteTimeDay$$ = 
    24 60 60; $CellContext`adDataIdQ$$[
      Pattern[$CellContext`s$, 
       Blank[]]] := And[
      StringQ[$CellContext`s$], 
      MemberQ[
       Part[$CellContext`$adDB$$, 
        All, $CellContext`$adDBIdPosition$$], $CellContext`s$]]; \
$CellContext`locateAd$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$]] := 
    ReplaceAll[$CellContext`s$, $CellContext`$adUIDRules$$]; \
$CellContext`locateAd$$[All] := 
    Part[$CellContext`$adDB$$, 
      All, $CellContext`$adDBIdPosition$$]; $CellContext`locateAd$$[
      BlankNullSequence[]] := $Failed; $CellContext`$adProperties$$ = 
    Join[$CellContext`$adDBField$$, {
      "Image", "HoverImage", "OverlayedImage", "Images", 
       "HoverImages"}]; $CellContext`adPropertyQ$$[
      Pattern[$CellContext`s$, 
       Blank[]]] := And[
      StringQ[$CellContext`s$], 
      MemberQ[$CellContext`$adProperties$$, $CellContext`s$]]; \
$CellContext`$adFunnelProperties$$ = {
     "Impression", "TotalImpression", "Mouseover", "TotalMouseover", 
      "MouseoverRate", "TotalMouseoverRate", "Clickthrough", 
      "TotalClickthrough", "ClickthroughRate", "TotalClickthroughRate", 
      "Conversion", "TotalConversion", "ConversionRate", 
      "TotalConversionRate", "ConversionBreakdown", 
      "TotalConversionBreakdown", "ConversionRateBreakdown", 
      "TotalConversionRateBreakdown", 
      "ActivePeriod"}; $CellContext`adFunnelPropertyQ$$[
      Pattern[$CellContext`s$, 
       Blank[]]] := And[
      StringQ[$CellContext`s$], 
      MemberQ[$CellContext`$adFunnelProperties$$, $CellContext`s$]]; \
$CellContext`$adGroupProperties$$ = {
     "Brand", "Channel", "Trigger", 
      "LandingURL"}; $CellContext`WolframAlphaAdData$$[] := Sort[
      $CellContext`locateAd$$[All]]; $CellContext`WolframAlphaAdData$$[
      OptionsPattern[]] := OptionValue["SortingFunction"][
      $CellContext`locateAd$$[All]]; $CellContext`WolframAlphaAdData$$[All, 
      OptionsPattern[]] := OptionValue["SortingFunction"][
      $CellContext`locateAd$$[All]]; $CellContext`WolframAlphaAdData$$[{
      All, All}, 
      OptionsPattern[]] := OptionValue["SortingFunction"][
      $CellContext`locateAd$$[All]]; $CellContext`WolframAlphaAdData$$[
     All, "Properties", 
      OptionsPattern[]] := OptionValue["SortingFunction"][
      Join[$CellContext`$adProperties$$, $CellContext`$adFunnelProperties$$]]; \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], "Properties", 
      OptionsPattern[]] := OptionValue["SortingFunction"][
      Join[$CellContext`$adProperties$$, $CellContext`$adFunnelProperties$$]]; \
$CellContext`WolframAlphaAdData$$[All, "AdProperties", 
      OptionsPattern[]] := 
    OptionValue[
     "SortingFunction"][$CellContext`$adProperties$$]; \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], "AdProperties", 
      OptionsPattern[]] := 
    OptionValue[
     "SortingFunction"][$CellContext`$adProperties$$]; \
$CellContext`WolframAlphaAdData$$[All, "FunnelProperties", 
      OptionsPattern[]] := 
    OptionValue[
     "SortingFunction"][$CellContext`$adFunnelProperties$$]; \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], "FunnelProperties", 
      OptionsPattern[]] := 
    OptionValue[
     "SortingFunction"][$CellContext`$adFunnelProperties$$]; \
$CellContext`mouseOverImage$$ = Image[CompressedData["
1:eJzNmk9M01sWx83Mi5kFK1ZdNZmEFStWrNhMV6yc5A2ZBSvfS4aVyUuYSca3
ceXKzTh5EzJ5In/KH5FSpPxVBC3+KVSqQPlX+VP+CD5FxSKlUFq473zvuffX
HxW1rVSaG0hbDf30nO/5nnPv7Z9//On7ij+cOXPmn3+iX9//8O+/VFb+8PPf
vqMntp//9Y8f/0gP/k4/f6Uf/DeRc+vwbLRgpyRSvFPytvK0WY6ji1l2iyLF
W2Wr7afN8inCfetmxWzotDk+RzcqTpvj03SvLw/mLF20YLX9Vo7SHeTtFa50
1+QkHdjCtvnALzlIB7adkq2yMfGfnKM7yIMXh21vK93ivzlGx30CneJlVYeo
ylG6nZKV7jrxa47SbZVNiGui2qA7yDs8e9ps7MKg27g0KOpoJZgP8k6bDStm
Ad2S2ykaRHPOZXbfulv0/vw4kbUIR85lNloQtv129ba4KdqFK2cye3j2IA9r
rxA+3CI6RJfozZHMckYjxehgL1p6Kaddok/czRE6cWbfill9p2SzYoTYOkUP
sd3PETpkdLcIbNPxDnFLdBPbPfHg1OkOz8bzD/Li+XDh9+eDnj7hJLY7wi0e
iuFTp4tZwjburNulK92Doo0Ud1sMEtuIOP3JPWaB3iLFH86ttt8TrVSrvZRV
t/CIJ+LZKdOhVkG3VbbkHpBsPZLtsWSb+OZ02tfg/tDcXuF26WZFYKOPcuok
tn6qhkfCK9mmviEduEATKeZc7hXyDLxe/YT6wk1ZqXfIRR4qtkkxHf92dPF8
djS9tktD5a8vT1K8blBvYLZ7xOahahiXbN9yt82exoTI5nr1JFVnE80iiJvO
KSp1TLE9X0v/PbRmOFf8CI/1FIFH+l+0xvTat4Lr1ZX5gJdi1STs9AO2LiOn
PmLzS7bAxlwwXTZ8+rAtbIsURwugoGhBzAI97VtjFmQvZtm3RguiBbtF0BVH
Kmz7cG6z4s3F364u989EvETikGR2yqlD5XSQOsOIeEo51WzP19KlOzyLPv36
8qJvuX/Nvl796spmRagca7sUxB/O4fH78+8ubFa8u/Dm4salV1fW7POB6fgz
ytptInFQrG7Q9GYX9UToIA/RehuWOfVTpSKnc8G54HwgXTrMX6vt0MVMJLAx
G+JPOR+YDyz4F30LfvzVwMZ03E9x8JJv3Sf/uk0EnUTmJNdopQpolHFrlmw9
MqfQm8+oBeSU/+LH7681c9w0isxixsHfwCfk+DPRbGg6PkWffYzex0uReCSG
KCZg6zXY2ihyzUTXKHPaYfI3ZsMnfr6GT7vgx0pm27fCvfet8fx4PjiT6ZC9
lW6mw18KbPCaiUzHJ8mlmM1DmXKTlvqJrYc07yJHQ9yQ1QZaN+iZZjuqN51T
ZGLRl0wXs+DkEVoHSzw/mW6vEHT4jFjP10A5GwKbn97hGWlnxMTWRwSdxNFu
ihuzuWQ/RU6P0xuzJdNhwTX3CmMW9JlowcexRU/krGIx2RRlZZwi8ITYHlM0
3CqnR9malN40G/qp91i9aTqzO3Hni1n2CqMFyDB8Qb+uHS2e/+Ec04GP4wa1
MduwZLtPcWO9dSm2VooXotZINeEk4gTbU5PeOGoJtkUfKODhMQsTwaP2Ctmz
4Gb86r71IA++BsKwbdGnFacrQbM9kmwDVId9Um9gcxp12iB3Wp1yx+CWtfBU
9lOw6ahpLl7RAvDsFoGLY4bn7KeJV9lzObdMl2BLVIKu0jsUm26VUwetFpnT
RoNtICmnn2Jb9KECdkrwG84PHh0z/q3ZYxZM2NDAVtmCX7NNGg6iK+GuqlKt
N4eMW73MabvaaSFuT9SMxDk1a8284B7gwDQDPu4/vH9jNrBzdvetcOO3lXA3
dpDxYxykVzpIB2UUfaGF8lkncwq9YSYfknFLsKFKtdqCnmQ65BBRQj9kOjzn
mGlmZJyrY7do49JcMFEJo4pNqw05dUnvdUgHaZB6a6Eost6G1Ez+eb0lMgsa
aAvdfadEPzOrj5XHdbtb9OrKbIh7gnYQxG1AqY1zCjbUgp3i1ijj5lJ6Y7Yv
6c2sO3YPEIEDCmM61C7qgl9D5HBC9LJqUsXNazjIgHReVILL5CHIqV3qDXHj
nGrn/bze9OL31gy8MA9xleIZKoJf5flszT4h4zaa5CCc0XaV0xumuHGdPpBx
GzvSsT6lN73Sm1HYi8cMdxtSbL3GFMIZbZIT0lEPeWTsF76st0zosGcJlc8F
wYZKSMwgXUZGHbJj1dNqkH2hS7Ihp5iRJlLUW/p08XycdLy74P9oBkEd3FJq
Q9zqZE5Zb7dlTofp8zxNwd8ypdMnuq8v+6Tajs4gThk17qZ1olbprUvWwgO5
y0JOU9db+rEDX9i2Xj1MZGa1cb+6KSuhUdQQW0NS3FCn6ektM7qtsqDnoZxB
7ii16SrluNUbHtKlPCThvenoLTO69+enZC+9o3oCT24Ow93q5UzuVP2U/e1Z
Gv6Wue5wg/W2cpTIUAnsbqiDVuVuNbSgtzbDQ7S/fbmffh0d4oae+7JqiOh6
ZE/QvfSm3P9dT9LbkHGONJWB3tKlwz52u3TJfdeoBL3/Q05rDbaE3sxzb2Zs
6dBFikPlU3L3p323Ve0VapW/JestfX9LXqndohzkYcrbuDRs2ikgaugKrLcW
uZfhvpDQW7r+lrz2CpN3hcfHDrvsNXu/qZdi91dLejPHbUB579hX6i3d2OG7
NTMRl+qkHLc6VQt67h1Qc++X9jInrTvQvbvwWKmN91g1otropzgnv6dymkk/
zZSOIwvdrbZ3yzpoUWzXVJ06jTN83U8nM/a39Oj4JAXngltl4yqnmELMeuO9
zMnqLfXMYnKKWV5fvivV1izdzaw3PYecpN5Szyx8OGybC7YRGU55rx/RW6+x
zzpJvaVKx3cxG5ceqbgl2HQ/HcqC3lKjQ63uFm2XBj23iK1e1mmtae7Nlt5S
p4sU484U3bRa1mny3JsNvaVKhx6x3N9JcbtObLpOXaovZLpf+Ho6Ps3Dje4o
dfpq8avanyb2zsO0y9J6+7p+mi4dZk2cWuAM20VsWm9OWaeI20nMb5nSoVZR
rZsVT6gWrqu9s1PeygwY81u29PZ5Ot4f4r55wd9h7J0T/XT4hOa3TOj4phIe
/KKljzLaKnuY7qeJ/SnmNz7vPWm9fYoOnRV7fqw3Fx9S1GrJTVxyn6PPBvUZ
F59t8xn+ycftODqcM0FxkWLsv7BDbaa4dcj7IrecQ7zKQ/Tca75fyC4dxw1n
oPARzJdNlNdb8jZriLi8R/TGtZAtzWHp2ZjvT7mr4hbRJztXk/wmgb4F9FI+
J0x754/vF0567RZhX8F7Lr55DpWvVz+Qe61m4/Y0cSM+E9E3ZBy5bHHx4hNX
3D7BecO2zYq5YA9FjW+M+IbynvruCs4cZiKoUJ3P7EWNF7LK33TA9xvW7MOU
Sz4NaTO+K4WbXfMt4IJ/yR30wD2yTce35mFbqPxl1Zhg521W3bRX9MsT1RF1
Fp04f1v0LbmX+8GYXbqdkg/n3l1Yco8Smd7TO2SVwt30rXPy/Aa6le6V7mzz
vWiZpL7ZTBPINeNOxiXvdQdlp+fbLP8x/ZT5shvBZlEl/kds2MfYjdmN1TZi
OhnU9/+6EoKeBX/Qs9oOvuzRXRW/iP9T3Gpk3Npk3HQl+IxbmY/7KYiCnuV+
jl626H4H3gA/mw==
      "], "Byte", ColorSpace -> "Grayscale", Interleaving -> 
      True]; $CellContext`ffButtonImage$$ = Image[CompressedData["
1:eJyVlF9IU1Ecx6/bcn90pi3J2TTXHzMTs2g0+kNajwXBComgB4V6jSwI36In
Iaq3MPJhLz40A198PZAP9hDC3K6LkZPmF6QoyhCaD6tu33PvXO7uT5Mvd9wd
7ud8f+d3zvn6h++EblsURbnn4E9o6MHAyMjQ6FUb/1wYvX9r2MoXLx8fH/lZ
lEINZcUO2OGEC3VFclEO1MIGC79UpHTKSqIeu7AHe7EPfuwvkB8daIcXu9HA
eW0GSU5SjRzvxHGcxnlcLNIAziGAo5zTQ2eDrGF9DfTpXXy4MBMV5RV/nryO
g3R10klhxS7W16M+WRFZoVXQmoiL5A3WvJOOssoG+JM3lyoyeXIcPWjmuhSy
HnSrj79Uwf2h48d+rsmlr64ZfeqL71VwmkiI5SustI6cHS0IqC+3chuzk9m5
tCam16fXi7hr7I1b57w4pU4U+s2nwlo6+uldWJtPmbhBHMpzQTMnvSIZTcyl
JW/iOtlJybWW4tLRsPZmVRORTCSzMbt9TvpuhzPqNNZZps4S6zO+X3s7mZWe
ZTlTPzf3YeZbiX0YzO9DC04W7l/FfQ/hAO+ccV6OqePVcYti+TJvkzwvNjSh
Sx2r5nz+FgtiJcg+OvW77kb70qWE+PVf7rNQx3CEN7BWv7cOVnpYfZQQX8XP
svohINRnqX746GPL3fd69qbrQ0h9GnsVi8SmYq9NmopF4hPv76KPOdPETlr0
fLHQ103PDnTjBII4wzTZqrNMnQB62f9W5lAumfQ8s9DTyd306InmQxvn/ac2
jnk5byP7aGc/cnkW3WSNBLVzvU6THByV6WnVk1bPz7+ekr8N
      "], "Byte", ColorSpace -> "Grayscale", Interleaving -> 
      True]; $CellContext`mouseoverOverlay$$[
      PatternTest[
       Pattern[$CellContext`img$, 
        Blank[]], ImageQ]] := Overlay[{$CellContext`img$, 
       Graphics[{
         Inset[$CellContext`mouseOverImage$$, 
          Scaled[{1, 0}], {Right, Bottom}, {(1/3) Part[
             ImageDimensions[$CellContext`img$], 1], Automatic}]}, 
        PlotRange -> {{0, 
           Part[
            ImageDimensions[$CellContext`img$], 1]}, {0, 
           Part[
            ImageDimensions[$CellContext`img$], 2]}}, ImageSize -> 
        ImageDimensions[$CellContext`img$]]}]; $CellContext`slideOverlay$$[
      PatternTest[
       Pattern[$CellContext`img$, 
        Blank[]], ImageQ]] := Overlay[{$CellContext`img$, 
       Graphics[{
         Inset[$CellContext`ffButtonImage$$, 
          Offset[{-3, 3}, 
           Scaled[{1, 0}]], {Right, Bottom}, 
          ImageDimensions[$CellContext`ffButtonImage$$]]}, PlotRange -> {{0, 
           Part[
            ImageDimensions[$CellContext`img$], 1]}, {0, 
           Part[
            ImageDimensions[$CellContext`img$], 2]}}, ImageSize -> 
        ImageDimensions[$CellContext`img$]]}]; \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      "Images"] := ($CellContext`WolframAlphaAdData$$[$CellContext`s$, 
       "Images"] = Part[$CellContext`$adJPEGDB$$, 
       $CellContext`locateAd$$[$CellContext`s$], 
       1]); $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      "HoverImages"] := ($CellContext`WolframAlphaAdData$$[$CellContext`s$, 
       "HoverImages"] = Part[$CellContext`$adJPEGDB$$, 
       $CellContext`locateAd$$[$CellContext`s$], 
       2]); $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], "Images", 
      OptionsPattern[]] := Map[If[# === None, None, 
       Image[
        ImageResize[#, 
         OptionValue["ImageResizeValue"]], ImageSize -> All]]& , 
      $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
       "Images"]]; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], "HoverImages", 
      OptionsPattern[]] := Map[If[# === None, None, 
       Image[
        ImageResize[#, 
         OptionValue["ImageResizeValue"]], ImageSize -> All]]& , 
      $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
       "HoverImages"]]; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], "Image", 
      OptionsPattern[]] := Block[{$CellContext`i = First[
         $CellContext`WolframAlphaAdData$$[$CellContext`s$, "Images"]]}, 
      If[$CellContext`i === None, None, 
       Image[
        ImageResize[$CellContext`i, 
         OptionValue["ImageResizeValue"]], ImageSize -> 
        All]]]; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], "HoverImage", 
      OptionsPattern[]] := Block[{$CellContext`i = First[
         $CellContext`WolframAlphaAdData$$[$CellContext`s$, "HoverImages"]]}, 
      If[$CellContext`i === None, None, 
       Image[
        ImageResize[$CellContext`i, 
         OptionValue["ImageResizeValue"]], ImageSize -> 
        All]]]; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], "OverlayedImage", 
      Pattern[$CellContext`opts$, 
       OptionsPattern[]]] := \
($CellContext`WolframAlphaAdData$$[$CellContext`s$, 
       "OverlayedImage", $CellContext`opts$] = 
     Block[{$CellContext`hover, $CellContext`i}, $CellContext`i = \
$CellContext`WolframAlphaAdData$$[$CellContext`s$, 
          "Image", $CellContext`opts$]; $CellContext`hover = \
$CellContext`WolframAlphaAdData$$[$CellContext`s$, 
          "HoverImage", $CellContext`opts$]; If[$CellContext`i === None, 
         Return[None], $CellContext`i = 
         Image[$CellContext`i, ImageSize -> All]]; 
       If[$CellContext`hover =!= None, $CellContext`hover = 
         Image[$CellContext`hover, ImageSize -> All]]; If[Length[
           $CellContext`WolframAlphaAdData$$[$CellContext`s$, "Images"]] > 1, 
         $CellContext`slideOverlay$$[$CellContext`i], 
         If[$CellContext`hover =!= None, 
          Mouseover[
           $CellContext`mouseoverOverlay$$[$CellContext`i], \
$CellContext`hover], $CellContext`i]]]); $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      PatternTest[
       Pattern[$CellContext`p$, 
        Blank[]], $CellContext`adPropertyQ$$], 
      OptionsPattern[]] := Part[$CellContext`$adDB$$, 
      $CellContext`locateAd$$[$CellContext`s$], 
      $CellContext`adDBFieldPosition$$[$CellContext`p$]]; Condition[
      $CellContext`WolframAlphaAdData$$[
       Pattern[$CellContext`s$, 
        Blank[String]], 
       OptionsPattern[]], 
      MemberQ[$CellContext`$adGroupProperties$$, $CellContext`s$]] := 
    OptionValue["SortingFunction"][
      Union[
       Part[$CellContext`$adDB$$, All, 
        $CellContext`adDBFieldPosition$$[$CellContext`s$]]]]; \
$CellContext`WolframAlphaAdData$$["Sponsor", 
      OptionsPattern[]] := OptionValue["SortingFunction"][
      Union[
       Part[$CellContext`$adDB$$, All, 
        Span[
         $CellContext`adDBFieldPosition$$["Brand"], 
         $CellContext`adDBFieldPosition$$["Campaign"]]]]]; Condition[
      $CellContext`WolframAlphaAdData$$[
       Pattern[$CellContext`s$, 
        Blank[String]], 
       OptionsPattern[]], 
      MemberQ[
       $CellContext`WolframAlphaAdData$$["Brand"], $CellContext`s$]] := 
    OptionValue["SortingFunction"][
      Union[
       Extract[
        Part[$CellContext`$adDB$$, All, 
         $CellContext`adDBFieldPosition$$["Campaign"]], 
        Position[
         Part[$CellContext`$adDB$$, All, 
          $CellContext`adDBFieldPosition$$["Brand"]], $CellContext`s$]]]]; 
   Condition[
      $CellContext`WolframAlphaAdData$$[{
        Pattern[$CellContext`b$, 
         Blank[String]], 
        Pattern[$CellContext`c$, 
         Blank[String]]}, 
       OptionsPattern[]], 
      MemberQ[
       $CellContext`WolframAlphaAdData$$[
       "Sponsor"], {$CellContext`b$, $CellContext`c$}]] := 
    OptionValue["SortingFunction"][
      Extract[
       Part[$CellContext`$adDB$$, All, 
        $CellContext`adDBFieldPosition$$["StandardName"]], 
       Position[
        Part[$CellContext`$adDB$$, All, 
         $CellContext`adDBFieldPosition$$[
         "Sponsor"]], {$CellContext`b$, $CellContext`c$}]]]; Condition[
      $CellContext`WolframAlphaAdData$$[{
        Pattern[$CellContext`s$, 
         Blank[String]], All}, 
       OptionsPattern[]], 
      MemberQ[
       $CellContext`WolframAlphaAdData$$["Brand"], $CellContext`s$]] := 
    OptionValue["SortingFunction"][
      Extract[
       Part[$CellContext`$adDB$$, All, 
        $CellContext`adDBFieldPosition$$["StandardName"]], 
       Position[
        Part[$CellContext`$adDB$$, All, 
         $CellContext`adDBFieldPosition$$["Brand"]], $CellContext`s$]]]; 
   Condition[
      $CellContext`WolframAlphaAdData$$[
       Pattern[$CellContext`s$, 
        Blank[String]], 
       OptionsPattern[]], 
      MemberQ[
       $CellContext`WolframAlphaAdData$$["Channel"], $CellContext`s$]] := 
    OptionValue["SortingFunction"][
      Extract[
       Part[$CellContext`$adDB$$, All, 
        $CellContext`adDBFieldPosition$$["StandardName"]], 
       Position[
        Part[$CellContext`$adDB$$, All, 
         $CellContext`adDBFieldPosition$$["Channel"]], $CellContext`s$]]]; 
   Condition[
      $CellContext`WolframAlphaAdData$$[
       Pattern[$CellContext`s$, 
        Blank[String]], 
       OptionsPattern[]], 
      MemberQ[
       $CellContext`WolframAlphaAdData$$["Trigger"], $CellContext`s$]] := 
    OptionValue["SortingFunction"][
      Extract[
       Part[$CellContext`$adDB$$, All, 
        $CellContext`adDBFieldPosition$$["StandardName"]], 
       Position[
        Part[$CellContext`$adDB$$, All, 
         $CellContext`adDBFieldPosition$$["Trigger"]], $CellContext`s$]]]; 
   Condition[
      $CellContext`WolframAlphaAdData$$[
       Pattern[$CellContext`s$, 
        Blank[String]], 
       OptionsPattern[]], 
      MemberQ[
       $CellContext`WolframAlphaAdData$$["LandingURL"], $CellContext`s$]] := 
    OptionValue["SortingFunction"][
      Extract[
       Part[$CellContext`$adDB$$, All, 
        $CellContext`adDBFieldPosition$$["StandardName"]], 
       Position[
        Part[$CellContext`$adDB$$, All, 
         $CellContext`adDBFieldPosition$$[
         "LandingURL"]], $CellContext`s$]]]; \
$CellContext`WolframAlphaAdData$$[
     "PrivateAbsoluteDataRange"] := \
$CellContext`$adFunnelDBAbsoluteTimeRange$$; \
$CellContext`WolframAlphaAdData$$["PrivateDataRange"] := Map[Part[
       DateList[#], 
       Span[
       1, 3]]& , $CellContext`$adFunnelDBAbsoluteTimeRange$$]; \
$CellContext`adFunnelDBPos$$["Impression"] = 
    1; $CellContext`adFunnelDBPos$$["Mouseover"] = 
    2; $CellContext`adFunnelDBPos$$["Clickthrough"] = 
    3; $CellContext`adFunnelDBPos$$[
     "Conversion"] = -1; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "Impression", "Mouseover", "Clickthrough", 
        "Conversion"]]] := \
($CellContext`WolframAlphaAdData$$[$CellContext`s$, $CellContext`prop$] = 
     Developer`ToPackedArray[
       Part[$CellContext`$adFunnelDB$$, 
        $CellContext`locateAd$$[$CellContext`s$], All, 
        $CellContext`adFunnelDBPos$$[$CellContext`prop$]]]); \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "Impression", "Mouseover", "Clickthrough", 
        "Conversion"]], $CellContext`$adFunnelDBAbsoluteTimeRange$$] := \
($CellContext`WolframAlphaAdData$$[$CellContext`s$, $CellContext`prop$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$] = Developer`ToPackedArray[
       Part[$CellContext`$adFunnelDB$$, 
        $CellContext`locateAd$$[$CellContext`s$], All, 
        $CellContext`adFunnelDBPos$$[$CellContext`prop$]]]); \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives["Impression", "Mouseover", "Clickthrough", "Conversion"]], 
      Pattern[$CellContext`abs$, 
       Blank[Integer]]] := 
    With[{$CellContext`i$ = $CellContext`locateAd$$[$CellContext`s$]}, 
      If[First[$CellContext`$adFunnelDBAbsoluteTimeRange$$] <= \
$CellContext`abs$ <= Last[$CellContext`$adFunnelDBAbsoluteTimeRange$$], 
       Part[$CellContext`$adFunnelDB$$, $CellContext`i$, 1 + 
        Floor[($CellContext`abs$ - 
           First[$CellContext`$adFunnelDBAbsoluteTimeRange$$])/$CellContext`$\
absoluteTimeDay$$], 
        $CellContext`adFunnelDBPos$$[$CellContext`prop$]], 
       Missing["NotAvailable"]]]; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "Impression", "Mouseover", "Clickthrough", "Conversion"]], {
       Pattern[$CellContext`yy$, 
        Blank[Integer]], 
       Pattern[$CellContext`mm$, 
        Blank[Integer]], 
       Pattern[$CellContext`dd$, 
        Blank[
        Integer]]}] := $CellContext`WolframAlphaAdData$$[$CellContext`s$, \
$CellContext`prop$, 
      AbsoluteTime[{$CellContext`yy$, $CellContext`mm$, $CellContext`dd$}]]; \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "Impression", "Mouseover", "Clickthrough", "Conversion"]], {
       Pattern[$CellContext`abs1$, 
        Blank[Integer]], 
       Pattern[$CellContext`abs2$, 
        Blank[Integer]]}] := Developer`ToPackedArray[
      Table[
       $CellContext`WolframAlphaAdData$$[$CellContext`s$, $CellContext`prop$, \
$CellContext`abs], {$CellContext`abs, 
        Min[$CellContext`abs1$, $CellContext`abs2$], 
        Max[$CellContext`abs1$, $CellContext`abs2$], \
$CellContext`$absoluteTimeDay$$}]]; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "Impression", "Mouseover", "Clickthrough", "Conversion"]], {{
        Pattern[$CellContext`yy$, 
         Blank[Integer]], 
        Pattern[$CellContext`mm$, 
         Blank[Integer]], 
        Pattern[$CellContext`dd$, 
         Blank[Integer]]}, {
        Pattern[$CellContext`ye$, 
         Blank[Integer]], 
        Pattern[$CellContext`me$, 
         Blank[Integer]], 
        Pattern[$CellContext`de$, 
         Blank[
         Integer]]}}] := $CellContext`WolframAlphaAdData$$[$CellContext`s$, \
$CellContext`prop$, {
       AbsoluteTime[{$CellContext`yy$, $CellContext`mm$, $CellContext`dd$}], 
       AbsoluteTime[{$CellContext`ye$, $CellContext`me$, $CellContext`de$}]}]; \
$CellContext`WolframAlphaAdData$$[{
       Pattern[$CellContext`brand$, 
        Blank[]], 
       Pattern[$CellContext`camp$, 
        Blank[]]}, 
      Pattern[$CellContext`prop$, 
       Alternatives["Impression", "Mouseover", "Clickthrough", "Conversion"]], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := \
($CellContext`WolframAlphaAdData$$[{$CellContext`brand$, $CellContext`camp$}, \
$CellContext`prop$, $CellContext`args$] = Developer`ToPackedArray[
       Table[
        Total[$CellContext`x], {$CellContext`x, 
         Transpose[
          
          Map[$CellContext`WolframAlphaAdData$$[#, $CellContext`prop$, \
$CellContext`args$]& , 
           $CellContext`WolframAlphaAdData$$[{$CellContext`brand$, \
$CellContext`camp$}]]]}]]); $CellContext`WolframAlphaAdData$$[All, 
      Pattern[$CellContext`prop$, 
       Alternatives["Impression", "Mouseover", "Clickthrough", "Conversion"]], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := $CellContext`WolframAlphaAdData$$[{
      All, All}, $CellContext`prop$, $CellContext`args$]; \
$CellContext`WolframAlphaAdData$$[
      Pattern[$CellContext`brand$, 
       Blank[]], 
      Pattern[$CellContext`prop$, 
       Alternatives["Impression", "Mouseover", "Clickthrough", "Conversion"]], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := \
($CellContext`WolframAlphaAdData$$[$CellContext`brand$, $CellContext`prop$, \
$CellContext`args$] = Developer`ToPackedArray[
       Table[
        Total[$CellContext`x], {$CellContext`x, 
         Transpose[
          
          Map[$CellContext`WolframAlphaAdData$$[#, $CellContext`prop$, \
$CellContext`args$]& , 
           Flatten[
            Table[
             $CellContext`WolframAlphaAdData$$[{$CellContext`brand$, \
$CellContext`c}], {$CellContext`c, 
              $CellContext`WolframAlphaAdData$$[$CellContext`brand$]}]]]]}]]); \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "TotalImpression", "TotalMouseover", "TotalClickthrough", 
        "TotalConversion"]]] := \
($CellContext`WolframAlphaAdData$$[$CellContext`s$, $CellContext`prop$] = 
     Total[
       $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
        StringDrop[$CellContext`prop$, 
         5]]]); $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "TotalImpression", "TotalMouseover", "TotalClickthrough", 
        "TotalConversion"]], {
       Pattern[$CellContext`abs1$, 
        Blank[Integer]], 
       Pattern[$CellContext`abs2$, 
        Blank[Integer]]}] := Total[
      $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
       StringDrop[$CellContext`prop$, 
        5], {$CellContext`abs1$, $CellContext`abs2$}]]; \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "TotalImpression", "TotalMouseover", "TotalClickthrough", 
        "TotalConversion"]], {{
        Pattern[$CellContext`yy$, 
         Blank[Integer]], 
        Pattern[$CellContext`mm$, 
         Blank[Integer]], 
        Pattern[$CellContext`dd$, 
         Blank[Integer]]}, {
        Pattern[$CellContext`ye$, 
         Blank[Integer]], 
        Pattern[$CellContext`me$, 
         Blank[Integer]], 
        Pattern[$CellContext`de$, 
         Blank[Integer]]}}] := Total[
      $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
       StringDrop[$CellContext`prop$, 5], {
        AbsoluteTime[{$CellContext`yy$, $CellContext`mm$, $CellContext`dd$}], 
        AbsoluteTime[{$CellContext`ye$, $CellContext`me$, \
$CellContext`de$}]}]]; $CellContext`WolframAlphaAdData$$[{
       Pattern[$CellContext`brand$, 
        Blank[]], 
       Pattern[$CellContext`camp$, 
        Blank[]]}, 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "TotalImpression", "TotalMouseover", "TotalClickthrough", 
        "TotalConversion"]], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := \
($CellContext`WolframAlphaAdData$$[{$CellContext`brand$, $CellContext`camp$}, \
$CellContext`prop$, $CellContext`args$] = Total[
       Map[$CellContext`WolframAlphaAdData$$[#, $CellContext`prop$, \
$CellContext`args$]& , 
        $CellContext`WolframAlphaAdData$$[{$CellContext`brand$, \
$CellContext`camp$}]]]); $CellContext`WolframAlphaAdData$$[All, 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "TotalImpression", "TotalMouseover", "TotalClickthrough", 
        "TotalConversion"]], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := $CellContext`WolframAlphaAdData$$[{
      All, All}, $CellContext`prop$, $CellContext`args$]; \
$CellContext`WolframAlphaAdData$$[
      Pattern[$CellContext`brand$, 
       Blank[]], 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "TotalImpression", "TotalMouseover", "TotalClickthrough", 
        "TotalConversion"]], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := \
($CellContext`WolframAlphaAdData$$[$CellContext`brand$, $CellContext`prop$, \
$CellContext`args$] = Total[
       Map[$CellContext`WolframAlphaAdData$$[#, $CellContext`prop$, \
$CellContext`args$]& , 
        Flatten[
         Table[
          $CellContext`WolframAlphaAdData$$[{$CellContext`brand$, \
$CellContext`c}], {$CellContext`c, 
           $CellContext`WolframAlphaAdData$$[$CellContext`brand$]}]]]]); \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], {
       Pattern[$CellContext`prop$, 
        Alternatives[
        "ImpressionTrend", "MouseoverTrend", "ClickthroughTrend", 
         "ConversionTrend"]], 
       Pattern[$CellContext`method$, "Linear"]}, {
       Pattern[$CellContext`abs1$, 
        Blank[Integer]], 
       Pattern[$CellContext`abs2$, 
        Blank[
        Integer]]}] := ($CellContext`WolframAlphaAdData$$[$CellContext`s$, \
{$CellContext`prop$, $CellContext`method$}, {$CellContext`abs1$, \
$CellContext`abs2$}] = Module[{$CellContext`data = MapThread[{#2, #}& , {
           $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
            
            StringDrop[$CellContext`prop$, -5], {$CellContext`abs1$, \
$CellContext`abs2$}], 
           Apply[Range, 
            $CellContext`absToDayRange$$[{$CellContext`abs1$, \
$CellContext`abs2$}, $CellContext`$adFunnelDBAbsoluteTimeRange$$]]}], \
$CellContext`x, $CellContext`fit, $CellContext`a, $CellContext`b}, \
$CellContext`fit = 
        Fit[$CellContext`data, {
          1, $CellContext`x}, $CellContext`x]; $CellContext`a = 
        Coefficient[$CellContext`fit, $CellContext`x, 1]; $CellContext`b = 
        Coefficient[$CellContext`fit, $CellContext`x, 0]; 
       With[{$CellContext`aa = $CellContext`a, $CellContext`bb = \
$CellContext`b}, $CellContext`aa # + $CellContext`bb& ]]); \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], {
       Pattern[$CellContext`prop$, 
        Alternatives[
        "ImpressionTrend", "MouseoverTrend", "ClickthroughTrend", 
         "ConversionTrend"]], 
       Pattern[$CellContext`method$, "Linear"]}, {{
        Pattern[$CellContext`yy$, 
         Blank[Integer]], 
        Pattern[$CellContext`mm$, 
         Blank[Integer]], 
        Pattern[$CellContext`dd$, 
         Blank[Integer]]}, {
        Pattern[$CellContext`ye$, 
         Blank[Integer]], 
        Pattern[$CellContext`me$, 
         Blank[Integer]], 
        Pattern[$CellContext`de$, 
         Blank[
         Integer]]}}] := $CellContext`WolframAlphaAdData$$[$CellContext`s$, \
{$CellContext`prop$, $CellContext`method$}, {
       AbsoluteTime[{$CellContext`yy$, $CellContext`mm$, $CellContext`dd$}], 
       AbsoluteTime[{$CellContext`ye$, $CellContext`me$, $CellContext`de$}]}]; \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], {
       Pattern[$CellContext`prop$, 
        Alternatives[
        "ImpressionTrend", "MouseoverTrend", "ClickthroughTrend", 
         "ConversionTrend"]], 
       Pattern[$CellContext`method$, 
        "Linear"]}] := $CellContext`WolframAlphaAdData$$[$CellContext`s$, \
{$CellContext`prop$, $CellContext`method$}, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$]; \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives["MouseoverRate", "ClickthroughRate", "CTR"]]] := 
    Developer`ToPackedArray[
      N[
       MapThread[If[
         And[
          NumberQ[#2], #2 != 0], #/#2, 0]& , {
         $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
          StringDrop[
           ReplaceAll[$CellContext`prop$, "CTR" -> "ClickthroughRate"], -4]], 
         $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
          "Impression"]}]]]; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives["MouseoverRate", "ClickthroughRate", "CTR"]], 
      Pattern[$CellContext`abs$, 
       Blank[Integer]]] := 
    With[{$CellContext`i$ = $CellContext`locateAd$$[$CellContext`s$]}, 
      If[First[$CellContext`$adFunnelDBAbsoluteTimeRange$$] <= \
$CellContext`abs$ <= Last[$CellContext`$adFunnelDBAbsoluteTimeRange$$], 
       With[{$CellContext`x = \
$CellContext`WolframAlphaAdData$$[$CellContext`s$, 
           StringDrop[
            
            ReplaceAll[$CellContext`prop$, "CTR" -> 
             "ClickthroughRate"], -4], $CellContext`abs$], $CellContext`y = \
$CellContext`WolframAlphaAdData$$[$CellContext`s$, 
           "Impression", $CellContext`abs$]}, 
        If[
         And[
          NumberQ[$CellContext`y], $CellContext`y != 0], 
         N[$CellContext`x/$CellContext`y], 0.]], 
       Missing["NotAvailable"]]]; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives["MouseoverRate", "ClickthroughRate", "CTR"]], {
       Pattern[$CellContext`yy$, 
        Blank[Integer]], 
       Pattern[$CellContext`mm$, 
        Blank[Integer]], 
       Pattern[$CellContext`dd$, 
        Blank[
        Integer]]}] := $CellContext`WolframAlphaAdData$$[$CellContext`s$, \
$CellContext`prop$, 
      AbsoluteTime[{$CellContext`yy$, $CellContext`mm$, $CellContext`dd$}]]; \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives["MouseoverRate", "ClickthroughRate", "CTR"]], {
       Pattern[$CellContext`abs1$, 
        Blank[Integer]], 
       Pattern[$CellContext`abs2$, 
        Blank[Integer]]}] := Developer`ToPackedArray[
      Table[
       $CellContext`WolframAlphaAdData$$[$CellContext`s$, $CellContext`prop$, \
$CellContext`abs], {$CellContext`abs, 
        Min[$CellContext`abs1$, $CellContext`abs2$], 
        Max[$CellContext`abs1$, $CellContext`abs2$], \
$CellContext`$absoluteTimeDay$$}]]; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives["MouseoverRate", "ClickthroughRate", "CTR"]], {{
        Pattern[$CellContext`yy$, 
         Blank[Integer]], 
        Pattern[$CellContext`mm$, 
         Blank[Integer]], 
        Pattern[$CellContext`dd$, 
         Blank[Integer]]}, {
        Pattern[$CellContext`ye$, 
         Blank[Integer]], 
        Pattern[$CellContext`me$, 
         Blank[Integer]], 
        Pattern[$CellContext`de$, 
         Blank[
         Integer]]}}] := $CellContext`WolframAlphaAdData$$[$CellContext`s$, \
$CellContext`prop$, {
       AbsoluteTime[{$CellContext`yy$, $CellContext`mm$, $CellContext`dd$}], 
       AbsoluteTime[{$CellContext`ye$, $CellContext`me$, $CellContext`de$}]}]; \
$CellContext`WolframAlphaAdData$$[{
       Pattern[$CellContext`brand$, 
        Blank[]], 
       Pattern[$CellContext`camp$, 
        Blank[]]}, 
      Pattern[$CellContext`prop$, 
       Alternatives["MouseoverRate", "ClickthroughRate", "CTR"]], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := \
($CellContext`WolframAlphaAdData$$[{$CellContext`brand$, $CellContext`camp$}, \
$CellContext`prop$, $CellContext`args$] = Developer`ToPackedArray[
       MapThread[With[{$CellContext`denon = Total[#2]}, 
         If[$CellContext`denon == 0, 0., 
          N[Total[#]/$CellContext`denon]]]& , {
         Transpose[
          Map[$CellContext`WolframAlphaAdData$$[#, 
            StringDrop[
             
             ReplaceAll[$CellContext`prop$, "CTR" -> 
              "ClickthroughRate"], -4], $CellContext`args$]& , 
           $CellContext`WolframAlphaAdData$$[{$CellContext`brand$, \
$CellContext`camp$}]]], 
         Transpose[
          
          Map[$CellContext`WolframAlphaAdData$$[#, 
            "Impression", $CellContext`args$]& , 
           $CellContext`WolframAlphaAdData$$[{$CellContext`brand$, \
$CellContext`camp$}]]]}]]); $CellContext`WolframAlphaAdData$$[All, 
      Pattern[$CellContext`prop$, 
       Alternatives["MouseoverRate", "ClickthroughRate", "CTR"]], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := $CellContext`WolframAlphaAdData$$[{
      All, All}, $CellContext`prop$, $CellContext`args$]; \
$CellContext`WolframAlphaAdData$$[
      Pattern[$CellContext`brand$, 
       Blank[]], 
      Pattern[$CellContext`prop$, 
       Alternatives["MouseoverRate", "ClickthroughRate", "CTR"]], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := \
($CellContext`WolframAlphaAdData$$[$CellContext`brand$, $CellContext`prop$, \
$CellContext`args$] = With[{$CellContext`ads$ = Flatten[
          Table[
           $CellContext`WolframAlphaAdData$$[{$CellContext`brand$, \
$CellContext`c}], {$CellContext`c, 
            $CellContext`WolframAlphaAdData$$[$CellContext`brand$]}]]}, 
       Developer`ToPackedArray[
        MapThread[With[{$CellContext`denon = Total[#2]}, 
          If[$CellContext`denon == 0, 0., 
           N[Total[#]/$CellContext`denon]]]& , {
          Transpose[
           Map[$CellContext`WolframAlphaAdData$$[#, 
             StringDrop[
              
              ReplaceAll[$CellContext`prop$, "CTR" -> 
               
               "ClickthroughRate"], -4], $CellContext`args$]& , \
$CellContext`ads$]], 
          Transpose[
           
           Map[$CellContext`WolframAlphaAdData$$[#, 
             "Impression", $CellContext`args$]& , $CellContext`ads$]]}]]]); \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "TotalMouseoverRate", "TotalClickthroughRate", 
        "TotalCTR"]]] := ($CellContext`WolframAlphaAdData$$[$CellContext`s$, \
$CellContext`prop$] = 
     With[{$CellContext`n$ = \
$CellContext`WolframAlphaAdData$$[$CellContext`s$, "TotalImpression"]}, 
       If[$CellContext`n$ == 0, 0., 
        N[(
          1/$CellContext`n$) \
$CellContext`WolframAlphaAdData$$[$CellContext`s$, 
           StringDrop[
            
            ReplaceAll[$CellContext`prop$, "TotalCTR" -> 
             "TotalClickthroughRate"], -4]]]]]); \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "TotalMouseoverRate", "TotalClickthroughRate", "TotalCTR"]], {
       Pattern[$CellContext`abs1$, 
        Blank[Integer]], 
       Pattern[$CellContext`abs2$, 
        Blank[Integer]]}] := 
    With[{$CellContext`n$ = $CellContext`WolframAlphaAdData$$[$CellContext`s$,
          "TotalImpression", {$CellContext`abs1$, $CellContext`abs2$}]}, 
      If[$CellContext`n$ == 0, 0., 
       N[$CellContext`WolframAlphaAdData$$[$CellContext`s$, 
          StringDrop[
           
           ReplaceAll[$CellContext`prop$, "TotalCTR" -> 
            "TotalClickthroughRate"], -4], {$CellContext`abs1$, \
$CellContext`abs2$}]/$CellContext`n$]]]; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "TotalMouseoverRate", "TotalClickthroughRate", "TotalCTR"]], {{
        Pattern[$CellContext`yy$, 
         Blank[Integer]], 
        Pattern[$CellContext`mm$, 
         Blank[Integer]], 
        Pattern[$CellContext`dd$, 
         Blank[Integer]]}, {
        Pattern[$CellContext`ye$, 
         Blank[Integer]], 
        Pattern[$CellContext`me$, 
         Blank[Integer]], 
        Pattern[$CellContext`de$, 
         Blank[Integer]]}}] := 
    With[{$CellContext`n$ = $CellContext`WolframAlphaAdData$$[$CellContext`s$,
          "TotalImpression", {{$CellContext`yy$, $CellContext`mm$, \
$CellContext`dd$}, {$CellContext`ye$, $CellContext`me$, $CellContext`de$}}], \
$CellContext`abs1$ = 
       AbsoluteTime[{$CellContext`yy$, $CellContext`mm$, $CellContext`dd$}], \
$CellContext`abs2$ = 
       AbsoluteTime[{$CellContext`ye$, $CellContext`me$, $CellContext`de$}]}, 
      If[$CellContext`n$ == 0, 0., 
       N[$CellContext`WolframAlphaAdData$$[$CellContext`s$, 
          StringDrop[
           
           ReplaceAll[$CellContext`prop$, "TotalCTR" -> 
            "TotalClickthroughRate"], -4], {$CellContext`abs1$, \
$CellContext`abs2$}]/$CellContext`n$]]]; $CellContext`WolframAlphaAdData$$[{
       Pattern[$CellContext`brand$, 
        Blank[]], 
       Pattern[$CellContext`camp$, 
        Blank[]]}, 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "TotalMouseoverRate", "TotalClickthroughRate", "TotalCTR"]], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := \
($CellContext`WolframAlphaAdData$$[{$CellContext`brand$, $CellContext`camp$}, \
$CellContext`prop$, $CellContext`args$] = 
     With[{$CellContext`n$ = \
$CellContext`WolframAlphaAdData$$[{$CellContext`brand$, $CellContext`camp$}, 
          "TotalImpression", $CellContext`args$]}, 
       If[$CellContext`n$ == 0, 0., 
        N[(
          1/$CellContext`n$) \
$CellContext`WolframAlphaAdData$$[{$CellContext`brand$, $CellContext`camp$}, 
           StringDrop[
            
            ReplaceAll[$CellContext`prop$, "TotalCTR" -> 
             "TotalClickthroughRate"], -4], $CellContext`args$]]]]); \
$CellContext`WolframAlphaAdData$$[All, 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "TotalMouseoverRate", "TotalClickthroughRate", "TotalCTR"]], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := $CellContext`WolframAlphaAdData$$[{
      All, All}, $CellContext`prop$, $CellContext`args$]; \
$CellContext`WolframAlphaAdData$$[
      Pattern[$CellContext`brand$, 
       Blank[]], 
      Pattern[$CellContext`prop$, 
       Alternatives[
       "TotalMouseoverRate", "TotalClickthroughRate", "TotalCTR"]], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := \
($CellContext`WolframAlphaAdData$$[$CellContext`brand$, $CellContext`prop$, \
$CellContext`args$] = 
     With[{$CellContext`n$ = \
$CellContext`WolframAlphaAdData$$[$CellContext`brand$, 
          "TotalImpression", $CellContext`args$]}, 
       If[$CellContext`n$ == 0, 0., 
        N[(
          1/$CellContext`n$) \
$CellContext`WolframAlphaAdData$$[$CellContext`brand$, 
           StringDrop[
            
            ReplaceAll[$CellContext`prop$, "TotalCTR" -> 
             "TotalClickthroughRate"], -4], $CellContext`args$]]]]); \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], {
       Pattern[$CellContext`prop$, 
        Alternatives["MouseoverRateTrend", "ClickthroughRateTrend"]], 
       Pattern[$CellContext`method$, "Linear"]}, {
       Pattern[$CellContext`abs1$, 
        Blank[Integer]], 
       Pattern[$CellContext`abs2$, 
        Blank[
        Integer]]}] := ($CellContext`WolframAlphaAdData$$[$CellContext`s$, \
{$CellContext`prop$, $CellContext`method$}, {$CellContext`abs1$, \
$CellContext`abs2$}] = Module[{$CellContext`data = MapThread[{#2, #}& , {
           $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
            
            StringDrop[$CellContext`prop$, -5], {$CellContext`abs1$, \
$CellContext`abs2$}], 
           Apply[Range, 
            $CellContext`absToDayRange$$[{$CellContext`abs1$, \
$CellContext`abs2$}, $CellContext`$adFunnelDBAbsoluteTimeRange$$]]}], \
$CellContext`x, $CellContext`fit, $CellContext`a, $CellContext`b}, \
$CellContext`fit = 
        Fit[$CellContext`data, {
          1, $CellContext`x}, $CellContext`x]; $CellContext`a = 
        Coefficient[$CellContext`fit, $CellContext`x, 1]; $CellContext`b = 
        Coefficient[$CellContext`fit, $CellContext`x, 0]; 
       With[{$CellContext`aa = $CellContext`a, $CellContext`bb = \
$CellContext`b}, $CellContext`aa # + $CellContext`bb& ]]); \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], {
       Pattern[$CellContext`prop$, 
        Alternatives["MouseoverRateTrend", "ClickthroughRateTrend"]], 
       Pattern[$CellContext`method$, "Linear"]}, {{
        Pattern[$CellContext`yy$, 
         Blank[Integer]], 
        Pattern[$CellContext`mm$, 
         Blank[Integer]], 
        Pattern[$CellContext`dd$, 
         Blank[Integer]]}, {
        Pattern[$CellContext`ye$, 
         Blank[Integer]], 
        Pattern[$CellContext`me$, 
         Blank[Integer]], 
        Pattern[$CellContext`de$, 
         Blank[
         Integer]]}}] := $CellContext`WolframAlphaAdData$$[$CellContext`s$, \
{$CellContext`prop$, $CellContext`method$}, {
       AbsoluteTime[{$CellContext`yy$, $CellContext`mm$, $CellContext`dd$}], 
       AbsoluteTime[{$CellContext`ye$, $CellContext`me$, $CellContext`de$}]}]; \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], {
       Pattern[$CellContext`prop$, 
        Alternatives["MouseoverRateTrend", "ClickthroughRateTrend"]], 
       Pattern[$CellContext`method$, 
        "Linear"]}] := $CellContext`WolframAlphaAdData$$[$CellContext`s$, \
{$CellContext`prop$, $CellContext`method$}, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$]; \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], "ConversionRate"] := 
    Developer`ToPackedArray[
      N[
       MapThread[If[
         And[
          NumberQ[#2], #2 != 0], #/#2, 0]& , {
         $CellContext`WolframAlphaAdData$$[$CellContext`s$, "Conversion"], 
         $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
          "Clickthrough"]}]]]; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], "ConversionRate", 
      Pattern[$CellContext`abs$, 
       Blank[Integer]]] := 
    With[{$CellContext`i$ = $CellContext`locateAd$$[$CellContext`s$]}, 
      If[First[$CellContext`$adFunnelDBAbsoluteTimeRange$$] <= \
$CellContext`abs$ <= Last[$CellContext`$adFunnelDBAbsoluteTimeRange$$], 
       With[{$CellContext`x = \
$CellContext`WolframAlphaAdData$$[$CellContext`s$, 
           "Conversion", $CellContext`abs$], $CellContext`y = \
$CellContext`WolframAlphaAdData$$[$CellContext`s$, 
           "Clickthrough", $CellContext`abs$]}, 
        If[
         And[
          NumberQ[$CellContext`y], $CellContext`y != 0], 
         N[$CellContext`x/$CellContext`y], 0.]], 
       Missing["NotAvailable"]]]; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], "ConversionRate", {
       Pattern[$CellContext`yy$, 
        Blank[Integer]], 
       Pattern[$CellContext`mm$, 
        Blank[Integer]], 
       Pattern[$CellContext`dd$, 
        Blank[
        Integer]]}] := $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
      "ConversionRate", 
      AbsoluteTime[{$CellContext`yy$, $CellContext`mm$, $CellContext`dd$}]]; \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], "ConversionRate", {
       Pattern[$CellContext`abs1$, 
        Blank[Integer]], 
       Pattern[$CellContext`abs2$, 
        Blank[Integer]]}] := Table[
      $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
       "ConversionRate", $CellContext`abs], {$CellContext`abs, 
       Min[$CellContext`abs1$, $CellContext`abs2$], 
       Max[$CellContext`abs1$, $CellContext`abs2$], \
$CellContext`$absoluteTimeDay$$}]; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], "ConversionRate", {{
        Pattern[$CellContext`yy$, 
         Blank[Integer]], 
        Pattern[$CellContext`mm$, 
         Blank[Integer]], 
        Pattern[$CellContext`dd$, 
         Blank[Integer]]}, {
        Pattern[$CellContext`ye$, 
         Blank[Integer]], 
        Pattern[$CellContext`me$, 
         Blank[Integer]], 
        Pattern[$CellContext`de$, 
         Blank[
         Integer]]}}] := $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
      "ConversionRate", {
       AbsoluteTime[{$CellContext`yy$, $CellContext`mm$, $CellContext`dd$}], 
       AbsoluteTime[{$CellContext`ye$, $CellContext`me$, $CellContext`de$}]}]; \
$CellContext`WolframAlphaAdData$$[{
       Pattern[$CellContext`brand$, 
        Blank[]], 
       Pattern[$CellContext`camp$, 
        Blank[]]}, "ConversionRate", 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := \
($CellContext`WolframAlphaAdData$$[{$CellContext`brand$, $CellContext`camp$}, 
       "ConversionRate", $CellContext`args$] = Developer`ToPackedArray[
       MapThread[With[{$CellContext`denon = Total[#2]}, 
         If[$CellContext`denon == 0, 0., 
          N[Total[#]/$CellContext`denon]]]& , {
         Transpose[
          
          Map[$CellContext`WolframAlphaAdData$$[#, 
            "Conversion", $CellContext`args$]& , 
           $CellContext`WolframAlphaAdData$$[{$CellContext`brand$, \
$CellContext`camp$}]]], 
         Transpose[
          
          Map[$CellContext`WolframAlphaAdData$$[#, 
            "Clickthrough", $CellContext`args$]& , 
           $CellContext`WolframAlphaAdData$$[{$CellContext`brand$, \
$CellContext`camp$}]]]}]]); $CellContext`WolframAlphaAdData$$[
     All, "ConversionRate", 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := $CellContext`WolframAlphaAdData$$[{All, All}, 
      "ConversionRate", $CellContext`args$]; $CellContext`WolframAlphaAdData$$[
      Pattern[$CellContext`brand$, 
       Blank[]], "ConversionRate", 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := \
($CellContext`WolframAlphaAdData$$[$CellContext`brand$, 
       "ConversionRate", $CellContext`args$] = 
     With[{$CellContext`ads$ = Flatten[
          Table[
           $CellContext`WolframAlphaAdData$$[{$CellContext`brand$, \
$CellContext`c}], {$CellContext`c, 
            $CellContext`WolframAlphaAdData$$[$CellContext`brand$]}]]}, 
       Developer`ToPackedArray[
        MapThread[With[{$CellContext`denon = Total[#2]}, 
          If[$CellContext`denon == 0, 0., 
           N[Total[#]/$CellContext`denon]]]& , {
          Transpose[
           
           Map[$CellContext`WolframAlphaAdData$$[#, 
             "Conversion", $CellContext`args$]& , $CellContext`ads$]], 
          Transpose[
           
           Map[$CellContext`WolframAlphaAdData$$[#, 
             "Clickthrough", $CellContext`args$]& , $CellContext`ads$]]}]]]); \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, 
       "TotalConversionRate"]] := \
($CellContext`WolframAlphaAdData$$[$CellContext`s$, $CellContext`prop$] = 
     With[{$CellContext`n$ = \
$CellContext`WolframAlphaAdData$$[$CellContext`s$, "TotalClickthrough"]}, 
       If[$CellContext`n$ == 0, 0., 
        N[$CellContext`WolframAlphaAdData$$[$CellContext`s$, 
           "TotalConversion"]/$CellContext`n$]]]); \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, "TotalConversionRate"], {
       Pattern[$CellContext`abs1$, 
        Blank[Integer]], 
       Pattern[$CellContext`abs2$, 
        Blank[Integer]]}] := 
    With[{$CellContext`n$ = $CellContext`WolframAlphaAdData$$[$CellContext`s$,
          "TotalClickthrough", {$CellContext`abs1$, $CellContext`abs2$}]}, 
      If[$CellContext`n$ == 0, 0., 
       N[$CellContext`WolframAlphaAdData$$[$CellContext`s$, 
          "TotalConversion", {$CellContext`abs1$, \
$CellContext`abs2$}]/$CellContext`n$]]]; $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      Pattern[$CellContext`prop$, "TotalConversionRate"], {{
        Pattern[$CellContext`yy$, 
         Blank[Integer]], 
        Pattern[$CellContext`mm$, 
         Blank[Integer]], 
        Pattern[$CellContext`dd$, 
         Blank[Integer]]}, {
        Pattern[$CellContext`ye$, 
         Blank[Integer]], 
        Pattern[$CellContext`me$, 
         Blank[Integer]], 
        Pattern[$CellContext`de$, 
         Blank[Integer]]}}] := 
    With[{$CellContext`n$ = $CellContext`WolframAlphaAdData$$[$CellContext`s$,
          "TotalClickthrough", {{$CellContext`yy$, $CellContext`mm$, \
$CellContext`dd$}, {$CellContext`ye$, $CellContext`me$, $CellContext`de$}}], \
$CellContext`abs1$ = 
       AbsoluteTime[{$CellContext`yy$, $CellContext`mm$, $CellContext`dd$}], \
$CellContext`abs2$ = 
       AbsoluteTime[{$CellContext`ye$, $CellContext`me$, $CellContext`de$}]}, 
      If[$CellContext`n$ == 0, 0., 
       N[$CellContext`WolframAlphaAdData$$[$CellContext`s$, 
          "TotalConversion", {$CellContext`abs1$, \
$CellContext`abs2$}]/$CellContext`n$]]]; $CellContext`WolframAlphaAdData$$[{
       Pattern[$CellContext`brand$, 
        Blank[]], 
       Pattern[$CellContext`camp$, 
        Blank[]]}, 
      Pattern[$CellContext`prop$, "TotalConversionRate"], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := \
($CellContext`WolframAlphaAdData$$[{$CellContext`brand$, $CellContext`camp$}, \
$CellContext`prop$, $CellContext`args$] = 
     With[{$CellContext`n$ = \
$CellContext`WolframAlphaAdData$$[{$CellContext`brand$, $CellContext`camp$}, 
          "TotalClickthrough", $CellContext`args$]}, 
       If[$CellContext`n$ == 0, 0., 
        N[(
          1/$CellContext`n$) \
$CellContext`WolframAlphaAdData$$[{$CellContext`brand$, $CellContext`camp$}, 
           "TotalConversion", $CellContext`args$]]]]); \
$CellContext`WolframAlphaAdData$$[All, 
      Pattern[$CellContext`prop$, "TotalConversionRate"], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := $CellContext`WolframAlphaAdData$$[{
      All, All}, $CellContext`prop$, $CellContext`args$]; \
$CellContext`WolframAlphaAdData$$[
      Pattern[$CellContext`brand$, 
       Blank[]], 
      Pattern[$CellContext`prop$, "TotalConversionRate"], 
      Pattern[$CellContext`args$, 
       BlankNullSequence[]]] := \
($CellContext`WolframAlphaAdData$$[$CellContext`brand$, $CellContext`prop$, \
$CellContext`args$] = 
     With[{$CellContext`n$ = \
$CellContext`WolframAlphaAdData$$[$CellContext`brand$, 
          "TotalClickthrough", $CellContext`args$]}, 
       If[$CellContext`n$ == 0, 0., 
        N[$CellContext`WolframAlphaAdData$$[$CellContext`brand$, 
           "TotalConversion", $CellContext`args$]/$CellContext`n$]]]); \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], {
       Pattern[$CellContext`prop$, "ConversionRateTrend"], 
       Pattern[$CellContext`method$, "Linear"]}, {
       Pattern[$CellContext`abs1$, 
        Blank[Integer]], 
       Pattern[$CellContext`abs2$, 
        Blank[
        Integer]]}] := ($CellContext`WolframAlphaAdData$$[$CellContext`s$, \
{$CellContext`prop$, $CellContext`method$}, {$CellContext`abs1$, \
$CellContext`abs2$}] = Module[{$CellContext`data = MapThread[{#2, #}& , {
           $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
            
            StringDrop[$CellContext`prop$, -5], {$CellContext`abs1$, \
$CellContext`abs2$}], 
           Apply[Range, 
            $CellContext`absToDayRange$$[{$CellContext`abs1$, \
$CellContext`abs2$}, $CellContext`$adFunnelDBAbsoluteTimeRange$$]]}], \
$CellContext`x, $CellContext`fit, $CellContext`a, $CellContext`b}, \
$CellContext`fit = 
        Fit[$CellContext`data, {
          1, $CellContext`x}, $CellContext`x]; $CellContext`a = 
        Coefficient[$CellContext`fit, $CellContext`x, 1]; $CellContext`b = 
        Coefficient[$CellContext`fit, $CellContext`x, 0]; 
       With[{$CellContext`aa = $CellContext`a, $CellContext`bb = \
$CellContext`b}, $CellContext`aa # + $CellContext`bb& ]]); \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], {
       Pattern[$CellContext`prop$, "ConversionRateTrend"], 
       Pattern[$CellContext`method$, "Linear"]}, {{
        Pattern[$CellContext`yy$, 
         Blank[Integer]], 
        Pattern[$CellContext`mm$, 
         Blank[Integer]], 
        Pattern[$CellContext`dd$, 
         Blank[Integer]]}, {
        Pattern[$CellContext`ye$, 
         Blank[Integer]], 
        Pattern[$CellContext`me$, 
         Blank[Integer]], 
        Pattern[$CellContext`de$, 
         Blank[
         Integer]]}}] := $CellContext`WolframAlphaAdData$$[$CellContext`s$, \
{$CellContext`prop$, $CellContext`method$}, {
       AbsoluteTime[{$CellContext`yy$, $CellContext`mm$, $CellContext`dd$}], 
       AbsoluteTime[{$CellContext`ye$, $CellContext`me$, $CellContext`de$}]}]; \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], {
       Pattern[$CellContext`prop$, "ConversionRateTrend"], 
       Pattern[$CellContext`method$, 
        "Linear"]}] := $CellContext`WolframAlphaAdData$$[$CellContext`s$, \
{$CellContext`prop$, $CellContext`method$}, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$]; \
$CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], "ActivePeriod", {
       Pattern[$CellContext`abs1$, 
        Blank[]], 
       Pattern[$CellContext`abs2$, 
        Blank[]]}] := ($CellContext`WolframAlphaAdData$$[$CellContext`s$, 
       "ActivePeriod", {$CellContext`abs1$, $CellContext`abs2$}] = 
     Module[{$CellContext`pos$, $CellContext`start$, $CellContext`end$}, \
$CellContext`pos$ = Position[
          $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
           "Impression", {$CellContext`abs1$, $CellContext`abs2$}], 
          Condition[
           Pattern[$CellContext`x, 
            Blank[]], $CellContext`x > 0]]; Switch[
         Length[$CellContext`pos$], 0, {}, 1, 
         With[{$CellContext`ss = $CellContext`abs1$ + \
$CellContext`$absoluteTimeDay$$ (Part[$CellContext`pos$, 1, 1] - 
              1)}, {$CellContext`ss, $CellContext`ss}], 
         Blank[], $CellContext`start$ = $CellContext`abs1$ + \
$CellContext`$absoluteTimeDay$$ (Part[$CellContext`pos$, 1, 1] - 
             1); $CellContext`end$ = $CellContext`abs1$ + \
$CellContext`$absoluteTimeDay$$ (Part[$CellContext`pos$, -1, 1] - 1); If[
           
           And[$CellContext`WolframAlphaAdData$$[$CellContext`s$, "Status"] =!= 
            "Active", $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
              
              "DateOfChange"] < $CellContext`end$], $CellContext`end$ = \
$CellContext`WolframAlphaAdData$$[$CellContext`s$, "DateOfChange"]]; If[
           
           And[$CellContext`WolframAlphaAdData$$[$CellContext`s$, "Status"] === 
            "Active", $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
              "DateOfChange"] > $CellContext`start$], $CellContext`start$ = \
$CellContext`WolframAlphaAdData$$[$CellContext`s$, "DateOfChange"]]; 
         If[$CellContext`start$ <= $CellContext`end$, {$CellContext`start$, \
$CellContext`end$}, {}]]]); $CellContext`WolframAlphaAdData$$[
      PatternTest[
       Pattern[$CellContext`s$, 
        Blank[]], $CellContext`adDataIdQ$$], 
      "ActivePeriod"] := $CellContext`WolframAlphaAdData$$[$CellContext`s$, 
      "ActivePeriod", $CellContext`$adFunnelDBAbsoluteTimeRange$$]; \
$CellContext`WolframAlphaAdData$$[
      BlankSequence[]] := $Failed; $CellContext`adChartColor$$[
      Pattern[$CellContext`n, 
       Blank[]]] := Hue[
      N[
       FractionalPart[0.67 + (2 ($CellContext`n - 1))/GoldenRatio]], 0.8, 
      0.9]; $CellContext`percentFormat$$[
      Pattern[$CellContext`n, 
       Blank[]]] := 
    NumberForm[
     100 $CellContext`n, 
      3]; $CellContext`mondayGrids$$[] := ($CellContext`mondayGrids$$[] = 
     Apply[Join, 
       Table[
        If[
        DateString[
          First[$CellContext`$adFunnelDBAbsoluteTimeRange$$] + $CellContext`i \
$CellContext`$absoluteTimeDay$$, "DayName"] === 
         "Monday", {$CellContext`i}, {}], {$CellContext`i, 0, Length[
           First[$CellContext`$adFunnelDB$$]] - 
         1}]]); $CellContext`mondayTicks$$[] := ($CellContext`mondayTicks$$[] = 
     Apply[Join, 
       Table[
        With[{$CellContext`abs = 
          First[$CellContext`$adFunnelDBAbsoluteTimeRange$$] + $CellContext`i \
$CellContext`$absoluteTimeDay$$}, 
         If[
         DateString[$CellContext`abs, "DayName"] === 
          "Monday", {{$CellContext`i, 
            
            DateString[$CellContext`abs, {
             "MonthShort", "/", "DayShort"}]}}, {}]], {$CellContext`i, 0, 
         Length[
           First[$CellContext`$adFunnelDB$$]] - 
         1}]]); $CellContext`mondayTicks2$$[] := \
($CellContext`mondayTicks2$$[] = Table[
       With[{$CellContext`abs = 
         First[$CellContext`$adFunnelDBAbsoluteTimeRange$$] + $CellContext`i \
$CellContext`$absoluteTimeDay$$}, 
        If[
        DateString[$CellContext`abs, "DayName"] === "Monday", {$CellContext`i, 
          
          DateString[$CellContext`abs, {
           "MonthShort", "/", "DayShort"}]}, {$CellContext`i, 
          ""}]], {$CellContext`i, 0, Length[
          First[$CellContext`$adFunnelDB$$]] - 
        1}]); $CellContext`dayTicks$$[] := ($CellContext`dayTicks$$[] = Table[
       With[{$CellContext`abs = 
         First[$CellContext`$adFunnelDBAbsoluteTimeRange$$] + $CellContext`i \
$CellContext`$absoluteTimeDay$$}, {$CellContext`i, 
         DateString[$CellContext`abs, {
          "MonthShort", "/", "DayShort"}]}], {$CellContext`i, 0, Length[
          First[$CellContext`$adFunnelDB$$]] - 1}]); 
   Options[$CellContext`openerFrame$$] = {
     "Opened" -> False, Alignment -> Left, ImageSize -> Automatic, 
      FrameMargins -> Automatic, FrameStyle -> LightGray, Appearance -> 
      Automatic}; $CellContext`openerFrame$$[
      Pattern[$CellContext`label$, 
       Blank[]], 
      Pattern[$CellContext`content$, 
       Blank[]], 
      OptionsPattern[]] := 
    Block[{$CellContext`op = 
       OptionValue[
        Appearance], $CellContext`op1, $CellContext`op2, $CellContext`bottom = 
       True, $CellContext`theme = {
        "\[FilledDownTriangle]", "\[FilledUpTriangle]", 
         GrayLevel[0.6], 
         GrayLevel[0.9569]}}, If[
        ListQ[$CellContext`op], $CellContext`op1 = 
         First[$CellContext`op]; $CellContext`op2 = 
         Last[$CellContext`op], $CellContext`op1 = $CellContext`op; \
$CellContext`op2 = $CellContext`op]; If[
        Or[$CellContext`op1 === "Bottomless", $CellContext`op2 === 
         "Bottomless"], $CellContext`bottom = False]; If[
        Or[$CellContext`op1 === "PlusMinus", $CellContext`op2 === 
         "PlusMinus"], $CellContext`theme = {"+", "-", Gray, 
          GrayLevel[0.9569]}]; Deploy[
        DynamicModule[{$CellContext`opener = 
          OptionValue[
           "Opened"], $CellContext`ap = $CellContext`theme, $CellContext`bt = \
$CellContext`bottom}, 
         Dynamic[
          Column[
           Join[{
             Grid[{{
                Pane[
                 Toggler[
                  Dynamic[$CellContext`opener], {
                  True -> $CellContext`label$, False -> $CellContext`label$}],
                  ImageSize -> OptionValue[ImageSize], FrameMargins -> 
                 OptionValue[FrameMargins], Alignment -> {Center, Center}], 
                Item[
                 Toggler[
                  Dynamic[$CellContext`opener], {True -> Style[
                    Part[$CellContext`ap, 2], 
                    Part[$CellContext`ap, 3]], False -> Style[
                    Part[$CellContext`ap, 1], 
                    Part[$CellContext`ap, 3]]}], ItemSize -> {2.5, Automatic},
                  Background -> Part[$CellContext`ap, 4]]}}, 
              Alignment -> {Center, Center}, Spacings -> {0, 0}, 
              Dividers -> {All, {{True}, 
                 If[
                  And[
                   Not[$CellContext`opener], $CellContext`bt], True, False]}},
               FrameStyle -> OptionValue[FrameStyle]]}, 
            If[$CellContext`opener, {$CellContext`content$}, {}]], Alignment -> {
             OptionValue[Alignment], Top}, Spacings -> {0, 0}], 
          TrackedSymbols :> {$CellContext`opener}]]]]; 
   SetAttributes[$CellContext`openerFrame$$, HoldAll]; $CellContext`dbfilter$$[
      Pattern[$CellContext`brand$, 
       Blank[]], 
      Pattern[$CellContext`campaign$, 
       Blank[]], 
      Pattern[$CellContext`status$, 
       Blank[]], 
      Pattern[$CellContext`sortby$, 
       Blank[]], 
      Pattern[$CellContext`sortorder$, 
       Blank[]]] := Grid[{{
        Row[{"Brand", 
          PopupMenu[
           Dynamic[$CellContext`brand$, ($CellContext`campaign$ = 
             All; $CellContext`brand$ = #)& ], 
           Map[# -> Style[#, 11]& , 
            Prepend[
             $CellContext`WolframAlphaAdData$$["Brand"], All]], 
           FieldSize -> {15, Automatic}], "", "Campaign", 
          Dynamic[
           PopupMenu[
            Dynamic[$CellContext`campaign$], 
            Map[# -> Style[#, 11]& , 
             Prepend[
              If[$CellContext`brand$ === All, {}, 
               $CellContext`WolframAlphaAdData$$[$CellContext`brand$, 
                "SortingFunction" -> Identity]], All]], 
            FieldSize -> {25, Automatic}], 
           TrackedSymbols :> {$CellContext`brand$}], "", "Status", 
          PopupMenu[
           Dynamic[$CellContext`status$], 
           Map[# -> Style[#, 11]& , {All, "Active", "Inactive"}]]}, 
         Spacer[3], BaseStyle -> {FontSize -> 11}], 
        Row[{"Sort by", 
          Spacer[3], 
          PopupMenu[
           Dynamic[$CellContext`sortby$], 
           Map[Part[#, 1] -> Style[
              Part[#, 2], 11]& , {
            "DateOfChange" -> "Date Modified", "Impression" -> "Impressions", 
             "TotalMouseover" -> "Mouseovers", "TotalMouseoverRate" -> 
             "Mouseover Rate", "TotalClickthrough" -> "Clicks", 
             "TotalClickthroughRate" -> "Clickthrough Rate", 
             "TotalConversion" -> "Conversions", "TotalConversionRate" -> 
             "Conversion Rate"}]], 
          Toggler[
           Dynamic[$CellContext`sortorder$], {
           Identity -> Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahJISgKIRYD4P2Xg862b
SODuR6DQx5tf/yEU/Pt28/P//3e/oWr7euv//5v/UMX+3QSKQZkLt0MF4WL/
Fi6euh1V7N/Slf//TtuJIrapYcbfH10NR5HF/nzq+f1pw/8/KOZ97fv9aSOa
HdjF/nzdgCb2o72rZS2aGBK4id1vt76iin27Cwy+m9+Qw+rrTXAA3kUO01uf
0c0nCQAA95fRWQ==
              "], "Byte", ColorSpace -> "Grayscale", Interleaving -> None], 
            Reverse -> Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahJISgKIRYD4P2Xg862b
SODuR6DQx5tf/yEU/Pt28/P//3e/oWr7euv//5v/UMX+3QSKgVk/2rta1kIE
4WJf+/583YAh9vvTRsJivz/2/P60/t9vZLFNDbP//upuOIos9m/Fyv9/J+1F
Ne/f0sVTdqLZARSECiGJIcBN7H679RVV7NtdYPDd/IYcVl9vggPwLnKY3vqM
bj5JAAABZNFo
              "], "Byte", ColorSpace -> "Grayscale", Interleaving -> None]}, 
           BaselinePosition -> Scaled[0.3]]}, 
         BaseStyle -> {FontSize -> 11}]}}, ItemSize -> {{77, 21}, 2}, 
      Alignment -> {{Left, Right}, Baseline}, Spacings -> {0, 0}, 
      BaseStyle -> {
       FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, FontColor -> 
        GrayLevel[0.2]}]; 
   SetAttributes[$CellContext`dbfilter$$, 
     HoldAll]; $CellContext`dateRangeCalendarSelectorPart$$[
      Pattern[$CellContext`absdatestart$, 
       Blank[]], 
      Pattern[$CellContext`absdateend$, 
       Blank[]], 
      Pattern[$CellContext`dir$, 
       Alternatives["From", "To"]], 
      Optional[
       Pattern[$CellContext`absrange$, 
        Blank[]], All], 
      Pattern[$CellContext`opts$, 
       BlankNullSequence[]]] := Deploy[
      DynamicModule[{$CellContext`year, $CellContext`month, $CellContext`day, \
$CellContext`newyear, $CellContext`newmonth, $CellContext`range1, \
$CellContext`range2, $CellContext`selectable1, $CellContext`selectable2, \
$CellContext`monlen, $CellContext`daynames = {
         "Sun", "Mon", "Tue", "Wed", "Thu", "Fri", 
          "Sat"}, $CellContext`leftpad, $CellContext`rightpad, \
$CellContext`daybutton}, 
       If[$CellContext`dir$ === 
         "From", {$CellContext`year, $CellContext`month, $CellContext`day} = 
         Part[
           DateList[$CellContext`absdatestart$], 
           Span[
           1, 3]], {$CellContext`year, $CellContext`month, $CellContext`day} = 
         Part[
           DateList[$CellContext`absdateend$], 
           Span[1, 3]]]; If[
         And[$CellContext`absrange$ =!= All, 
          VectorQ[$CellContext`absrange$, IntegerQ]], $CellContext`range1 = 
          Part[$CellContext`absrange$, 1]; $CellContext`range2 = 
          Part[$CellContext`absrange$, 2], $CellContext`range1 = 
          AbsoluteTime[{1, 1}]; $CellContext`range2 = 
          AbsoluteTime[{3999, 12}]]; 
       Dynamic[$CellContext`monlen = 
          DateDifference[{$CellContext`year, $CellContext`month}, 
            
            If[$CellContext`month === 
             12, {$CellContext`year + 1, 
              1}, {$CellContext`year, $CellContext`month + 
              1}]]; $CellContext`leftpad = First[
             First[
              Position[$CellContext`daynames, 
               
               DateString[{$CellContext`year, $CellContext`month, 1}, {
                "DayNameShort"}]]]] - 1; $CellContext`rightpad = 7 - First[
            First[
             Position[$CellContext`daynames, 
              
              DateString[{$CellContext`year, $CellContext`month, \
$CellContext`monlen}, {"DayNameShort"}]]]]; 
         If[$CellContext`dir$ === 
           "From", $CellContext`selectable1 = $CellContext`range1; \
$CellContext`selectable2 = $CellContext`range2 - \
$CellContext`$absoluteTimeDay$$, $CellContext`selectable2 = \
$CellContext`range2; $CellContext`selectable1 = $CellContext`range1 + \
$CellContext`$absoluteTimeDay$$]; Style[
           Column[{
             Grid[{{
                Button[
                 Framed[
                  Style["3", FontFamily -> "Webdings", Gray], FrameStyle -> 
                  LightGray, FrameMargins -> 1/4], 
                 If[$CellContext`month === 
                   1, $CellContext`newyear = $CellContext`year - 
                    1; $CellContext`newmonth = 
                    12, $CellContext`newyear = $CellContext`year; \
$CellContext`newmonth = $CellContext`month - 1]; 
                 If[AbsoluteTime[{$CellContext`newyear, \
$CellContext`newmonth}] >= AbsoluteTime[
                    Part[
                    DateList[$CellContext`selectable1], 
                    Span[
                    1, 2]]], $CellContext`year = $CellContext`newyear; \
$CellContext`month = $CellContext`newmonth], Appearance -> None], 
                Style[
                 
                 DateString[{$CellContext`year, $CellContext`month}, {
                  "MonthName", " ", "Year"}], FontSize -> 
                 11, $CellContext`opts$], 
                Button[
                 Framed[
                  Style["4", FontFamily -> "Webdings", Gray], FrameStyle -> 
                  LightGray, FrameMargins -> 1/4], 
                 If[$CellContext`month === 
                   12, $CellContext`newyear = $CellContext`year + 
                    1; $CellContext`newmonth = 
                    1, $CellContext`newyear = $CellContext`year; \
$CellContext`newmonth = $CellContext`month + 1]; 
                 If[AbsoluteTime[{$CellContext`newyear, \
$CellContext`newmonth}] <= AbsoluteTime[
                    Part[
                    DateList[$CellContext`selectable2], 
                    Span[
                    1, 2]]], $CellContext`year = $CellContext`newyear; \
$CellContext`month = $CellContext`newmonth], Appearance -> None]}}, 
              Alignment -> {{Left, Center, Right}, Baseline}, 
              ItemSize -> {{3, 3 7 - 6, 3}, 2}, Spacings -> {0, 0}, BaseStyle -> 
              Join[{$CellContext`opts$}, {
                FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, 
                 FontColor -> GrayLevel[0.2]}]], 
             Grid[
              Partition[
               Join[
                Map[StringTake[#, 1]& , $CellContext`daynames], 
                ConstantArray["", {$CellContext`leftpad}], 
                Map[
                With[{$CellContext`enabled$ = $CellContext`selectable1 <= 
                    AbsoluteTime[{$CellContext`year, $CellContext`month, #}] <= \
$CellContext`selectable2, $CellContext`date$ = 
                   AbsoluteTime[{$CellContext`year, $CellContext`month, #}], \
$CellContext`rangeselected1$ = AbsoluteTime[
                    Part[
                    DateList[$CellContext`absdatestart$], 
                    Span[1, 3]]], $CellContext`rangeselected2$ = AbsoluteTime[
                    Part[
                    DateList[$CellContext`absdateend$], 
                    Span[1, 3]]]}, 
                  Item[
                   Button[
                    Style[#, 
                    If[$CellContext`enabled$, 
                    If[
                    Or[
                    
                    And[$CellContext`rangeselected1$ === $CellContext`date$, \
$CellContext`dir$ === "From"], 
                    
                    And[$CellContext`rangeselected2$ === $CellContext`date$, \
$CellContext`dir$ === "To"]], {White, Bold}, {}], 
                    LightGray], $CellContext`opts$], $CellContext`day = #; 
                    If[$CellContext`dir$ === 
                    "From", $CellContext`absdatestart$ = 
                    AbsoluteTime[{$CellContext`year, $CellContext`month, \
$CellContext`day}]; 
                    If[$CellContext`absdatestart$ >= \
$CellContext`absdateend$, $CellContext`absdateend$ = \
$CellContext`absdatestart$ + $CellContext`$absoluteTimeDay$$], \
$CellContext`absdateend$ = 
                    AbsoluteTime[{$CellContext`year, $CellContext`month, \
$CellContext`day}]; 
                    If[$CellContext`absdatestart$ >= \
$CellContext`absdateend$, $CellContext`absdatestart$ = \
$CellContext`absdateend$ - $CellContext`$absoluteTimeDay$$]], Appearance -> 
                    None, Enabled -> $CellContext`enabled$], Background -> 
                   Dynamic[
                    If[
                    Or[
                    
                    And[$CellContext`rangeselected1$ === $CellContext`date$, \
$CellContext`dir$ === "From"], 
                    
                    And[$CellContext`rangeselected2$ === $CellContext`date$, \
$CellContext`dir$ === "To"]], 
                    RGBColor[0.8745, 0.0039, 0.0039], 
                    
                    If[$CellContext`rangeselected1$ <= $CellContext`date$ <= \
$CellContext`rangeselected2$, LightBlue]]]]]& , 
                 Range[$CellContext`monlen]], 
                ConstantArray["", {$CellContext`rightpad}]], 7], Frame -> All,
               FrameStyle -> LightGray, Alignment -> {Center, Center}, 
              Background -> {None, {
                 GrayLevel[0.9569], None}}, ItemSize -> {3, 1.75}, 
              Spacings -> {0, 0}, BaseStyle -> 
              Join[{$CellContext`opts$}, {
                FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, 
                 FontColor -> GrayLevel[0.2]}]]}, 
            Alignment -> {Center, Center}], $CellContext`opts$]]]]; 
   SetAttributes[$CellContext`dateRangeCalendarSelectorPart$$, 
     HoldAll]; $CellContext`dateRangeCalenderSelectorDelayed$$[
      Pattern[$CellContext`start0$, 
       Blank[]], 
      Pattern[$CellContext`end0$, 
       Blank[]], 
      Pattern[$CellContext`range$, 
       Blank[]], 
      Pattern[$CellContext`opts$, 
       BlankNullSequence[]]] := 
    DynamicModule[{$CellContext`start = $CellContext`start0$, \
$CellContext`end = $CellContext`end0$}, 
      Grid[{
        Map[Style[
          Style[#, FontSize -> 11], Plain]& , {"From ", 
          Framed[
           Dynamic[
            
            DateString[$CellContext`start, {
             "Year", "/", "Month", "/", "Day"}]], FrameStyle -> LightGray], 
          Spacer[20], "To ", 
          Framed[
           Dynamic[
            DateString[$CellContext`end, {"Year", "/", "Month", "/", "Day"}]],
            FrameStyle -> LightGray], 
          Spacer[10], 
          Button[
           Framed[
            Style[" Apply ", FontSize -> 12, $CellContext`opts$], 
            FrameMargins -> 5, FrameStyle -> 
            LightGray], $CellContext`start0$ = $CellContext`start; \
$CellContext`end0$ = $CellContext`end, Appearance -> None]}], {
         $CellContext`dateRangeCalendarSelectorPart$$[$CellContext`start, \
$CellContext`end, "From", $CellContext`range$, $CellContext`opts$], 
         SpanFromLeft, 
         Spacer[20], 
         $CellContext`dateRangeCalendarSelectorPart$$[$CellContext`start, \
$CellContext`end, "To", $CellContext`range$, $CellContext`opts$], 
         SpanFromLeft, 
         Spacer[10], ""}}, Alignment -> {Center, Baseline}, BaseStyle -> 
       Join[{$CellContext`opts$}, {
         FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, 
          FontColor -> GrayLevel[0.2]}]]]; 
   SetAttributes[$CellContext`dateRangeCalenderSelectorDelayed$$, 
     HoldAll]; $CellContext`absToDayRange$$[{
       Pattern[$CellContext`absstart$, 
        Blank[]], 
       Pattern[$CellContext`absend$, 
        Blank[]]}, 
      Pattern[$CellContext`absfullrange$, 
       Blank[]]] := 
    Floor[({$CellContext`absstart$, $CellContext`absend$} - 
       Part[$CellContext`absfullrange$, 
        1])/$CellContext`$absoluteTimeDay$$]; $CellContext`activeDateRange$$[
      Pattern[$CellContext`ad$, 
       Blank[]], {
       Pattern[$CellContext`absstart$, 
        Blank[]], 
       Pattern[$CellContext`absend$, 
        Blank[]]}, 
      Pattern[$CellContext`activedateonly$, 
       Blank[]]] := 
    Module[{$CellContext`arange$}, $CellContext`arange$ = 
       If[$CellContext`activedateonly$, 
         If[
          ListQ[$CellContext`ad$], 
          With[{$CellContext`rr$ = Cases[
              
              Map[$CellContext`WolframAlphaAdData$$[#, 
                "ActivePeriod", {$CellContext`absstart$, \
$CellContext`absend$}]& , $CellContext`ad$], 
              Except[{}]]}, 
           
           If[$CellContext`rr$ === {}, {$CellContext`absstart$, \
$CellContext`absend$}, {
             Max[$CellContext`absstart$, 
              Min[
               Part[$CellContext`rr$, All, 1]]], 
             Min[$CellContext`absend$, 
              Max[
               Part[$CellContext`rr$, All, 2]]]}]], 
          ReplaceAll[
           $CellContext`WolframAlphaAdData$$[$CellContext`ad$, 
            "ActivePeriod", {$CellContext`absstart$, $CellContext`absend$}], \
{} -> {$CellContext`absstart$, $CellContext`absend$}]], \
{$CellContext`absstart$, $CellContext`absend$}]; 
      If[Part[$CellContext`arange$, 2] - Part[$CellContext`arange$, 1] < 
        3 $CellContext`$absoluteTimeDay$$, 
        If[
        Part[$CellContext`arange$, 1] === 
         Part[$CellContext`$adFunnelDBAbsoluteTimeRange$$, 1], {
          Part[$CellContext`arange$, 1], 
          Part[$CellContext`arange$, 2] + $CellContext`$absoluteTimeDay$$}, {
         Part[$CellContext`arange$, 1] - $CellContext`$absoluteTimeDay$$, 
          
          Part[$CellContext`arange$, 
           2]}], $CellContext`arange$]]; $CellContext`compChart$$[
      Pattern[$CellContext`sel$, 
       Blank[]], Pattern[$CellContext`prop$, 
        Blank[]] -> Pattern[$CellContext`lbl$, 
        Blank[]], 
      Pattern[$CellContext`scale$, 
       Blank[]], 
      Pattern[$CellContext`actdate$, 
       Blank[]], 
      Pattern[$CellContext`start$, 
       Blank[]], 
      Pattern[$CellContext`end$, 
       Blank[]], 
      Pattern[$CellContext`currentxpos$, 
       Blank[]], 
      Pattern[$CellContext`currentabsdate$, 
       Blank[]]] := 
    DynamicModule[{$CellContext`smartrange = False, $CellContext`plot = 
       ListPlot}, 
      Column[{
        $CellContext`openerFrame$$[
         Style[$CellContext`lbl$, 13], 
         Grid[{{
            Row[{
              Pane[
              "", ImageSize -> {Automatic, 40}, 
               FrameMargins -> {{8, 0}, {0, 0}}, 
               Alignment -> {Center, Center}], "Scale", 
              Spacer[6], 
              RadioButton[
               Dynamic[$CellContext`plot], ListPlot], 
              Spacer[2], "Linear", 
              Spacer[4], 
              RadioButton[
               Dynamic[$CellContext`plot], ListLogPlot], 
              Spacer[2], "Log", 
              Spacer[20], "Active Dates Only", 
              Spacer[6], 
              Checkbox[
               Dynamic[$CellContext`actdate$]], 
              Spacer[20], 
              Tooltip[
              "Smart Range", 
               "Smart Range automatically eliminates outliners which helps \
you focusing on more meaningful data."], 
              Spacer[6], 
              Checkbox[
               Dynamic[$CellContext`smartrange]]}, 
             BaseStyle -> {FontSize -> 11}]}}, ItemSize -> {98, Automatic}, 
          Alignment -> {Left, Top}, Dividers -> {All, {{True}, False}}, 
          FrameStyle -> LightGray, Spacings -> {0, 0}, 
          BaseStyle -> {
           FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, 
            FontColor -> GrayLevel[0.2]}], 
         Appearance -> {"Bottomless", "PlusMinus"}, 
         ImageSize -> {Automatic, 24}, FrameMargins -> {{8, 8}, {0, 0}}], 
        Grid[{{
           Dynamic[
            
            With[{$CellContext`range$ = \
$CellContext`activeDateRange$$[$CellContext`sel$, {$CellContext`start$, \
$CellContext`end$}, $CellContext`actdate$]}, 
             EventHandler[
              $CellContext`plot[
               If[$CellContext`sel$ === {}, {
                 Missing["NotAvailable"]}, 
                Map[
                Tooltip[$CellContext`scale$ \
$CellContext`WolframAlphaAdData$$[#, $CellContext`prop$, $CellContext`range$], 
                  $CellContext`WolframAlphaAdData$$[#, "Image", 
                   "ImageResizeValue" -> Scaled[0.5]]]& , $CellContext`sel$]],
                Joined -> True, 
               DataRange -> $CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$], PlotStyle -> Table[
                 Directive[
                  AbsoluteThickness[1.5], 
                  Opacity[0.85], 
                  $CellContext`adChartColor$$[$CellContext`i]], \
{$CellContext`i, 
                  Length[$CellContext`sel$]}], Axes -> False, Frame -> True, 
               FrameStyle -> Gray, FrameTicks -> {{Automatic, None}, {
                  If[
                  Last[$CellContext`range$] - First[$CellContext`range$] < 
                   12 $CellContext`$absoluteTimeDay$$, 
                   $CellContext`dayTicks$$[], 
                   $CellContext`mondayTicks2$$[]], None}}, 
               FrameTicksStyle -> {{{FontFamily -> "Arial", FontSize -> 8}, 
                  Automatic}, {{FontFamily -> "Arial", FontSize -> 11}, 
                  Automatic}}, GridLines -> {
                 $CellContext`mondayGrids$$[], None}, GridLinesStyle -> 
               GrayLevel[0.6], AspectRatio -> 1/7, ImageSize -> Full, 
               ImagePadding -> {{40, 15}, {All, 15}}, PlotRange -> {
                 $CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$], 
                 If[$CellContext`smartrange, Automatic, All]}, 
               PlotRangePadding -> Scaled[0.02], PlotRangeClipping -> True, 
               Epilog -> Dynamic[
                 If[$CellContext`currentxpos$ === None, {}, {
                   GrayLevel[0.6], 
                   
                   Line[{{$CellContext`currentxpos$, -10^4}, \
{$CellContext`currentxpos$, 10^6}}], 
                   AbsolutePointSize[4], 
                   Table[{
                    $CellContext`adChartColor$$[$CellContext`i], 
                    
                    With[{$CellContext`yy$ = 
                    If[$CellContext`plot === ListLogPlot, 
                    N[
                    Log[$CellContext`scale$ $CellContext`WolframAlphaAdData$$[
                    
                    Part[$CellContext`sel$, $CellContext`i], \
$CellContext`prop$, $CellContext`currentabsdate$]]], 
                    N[$CellContext`scale$ $CellContext`WolframAlphaAdData$$[
                    
                    Part[$CellContext`sel$, $CellContext`i], \
$CellContext`prop$, $CellContext`currentabsdate$]]]}, 
                    If[
                    NumberQ[$CellContext`yy$], 
                    
                    Point[{$CellContext`currentxpos$, $CellContext`yy$}], \
{}]]}, {$CellContext`i, 
                    Length[$CellContext`sel$]}]}], 
                 TrackedSymbols :> {$CellContext`sel$, $CellContext`plot, \
$CellContext`currentxpos$}]], {
              "MouseMoved" :> 
               DynamicModule[{$CellContext`pos = MousePosition["Graphics"]}, 
                 
                 If[$CellContext`pos === 
                  None, $CellContext`currentxpos$ = 
                   None; $CellContext`currentabsdate$ = None, 
                  If[First[
                    $CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$]] <= Round[
                    First[$CellContext`pos]] <= Last[
                    $CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$]], $CellContext`currentxpos$ = 
                    Round[
                    
                    First[$CellContext`pos]]; $CellContext`currentabsdate$ = \
$CellContext`$absoluteTimeDay$$ Round[
                    First[$CellContext`pos]] + 
                    First[$CellContext`$adFunnelDBAbsoluteTimeRange$$], \
$CellContext`currentxpos$ = None; $CellContext`currentabsdate$ = None]]]}]], 
            TrackedSymbols :> {$CellContext`sel$, $CellContext`start$, \
$CellContext`end$, $CellContext`plot, $CellContext`smartrange, \
$CellContext`actdate$}], 
           Dynamic[
            Column[
             Join[
              If[$CellContext`currentabsdate$ === None, {""}, {
                Row[{
                  Spacer[12], 
                  
                  DateString[$CellContext`currentabsdate$, {
                   "Month", "/", "Day", "/", "YearShort", " ", 
                    "DayNameShort"}]}], ""}], 
              If[
               
               Or[$CellContext`currentabsdate$ === 
                None, $CellContext`sel$ === {}], {""}, 
               Reverse[
                SortBy[
                 Table[
                  Row[{
                    Spacer[12], 
                    Style["\[FilledSquare]", Bold, 
                    $CellContext`adChartColor$$[$CellContext`i]], 
                    Spacer[6], 
                    Apply[Sequence, 
                    If[$CellContext`scale$ === 1, {
                    ReplaceAll[
                    $CellContext`WolframAlphaAdData$$[
                    
                    Part[$CellContext`sel$, $CellContext`i], \
$CellContext`prop$, $CellContext`currentabsdate$], Missing[
                    Blank[]] -> 0]}, {
                    NumberForm[$CellContext`scale$ ReplaceAll[
                    $CellContext`WolframAlphaAdData$$[
                    
                    Part[$CellContext`sel$, $CellContext`i], \
$CellContext`prop$, $CellContext`currentabsdate$], Missing[
                    Blank[]] -> 0], 4], "%"}]]}], {$CellContext`i, 
                   Min[5, 
                    Length[$CellContext`sel$]]}], Part[#, 1, 4]& ]]]]], 
            
            TrackedSymbols :> {$CellContext`sel$, \
$CellContext`currentabsdate$}]}}, ItemSize -> {{85, 13}, Automatic}, 
         Alignment -> {Center, Center, {{1, 2} -> {Left, Top}}}, Frame -> All,
          FrameStyle -> LightGray, Spacings -> {0, 2}, 
         BaseStyle -> {
          FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, 
           FontColor -> GrayLevel[0.2]}]}, Alignment -> {Left, Top}, 
       Spacings -> {0, 0}]]; 
   SetAttributes[$CellContext`compChart$$, 
     HoldAll]; $CellContext`numberChart$$[
      Pattern[$CellContext`ad$, 
       Blank[]], 
      Pattern[$CellContext`start$, 
       Blank[]], 
      Pattern[$CellContext`end$, 
       Blank[]], 
      Pattern[$CellContext`propsels$, 
       Blank[]], 
      Pattern[$CellContext`trends$, 
       Blank[]]] := 
    DynamicModule[{$CellContext`smartrange = False, $CellContext`plot = 
       ListPlot, $CellContext`actdate = 
       True, $CellContext`props = {
        "Impression", "Mouseover", "Clickthrough", 
         "Conversion"}, $CellContext`labels = {
        "Impressions", "Mouseovers", "Clicks", 
         "Conversions"}, $CellContext`currentxpos = 
       None, $CellContext`currentabsdate = None}, 
      Column[{
        $CellContext`openerFrame$$[
         Style["Numbers", 13], 
         Grid[{{
            Row[{
              Pane[
              "", ImageSize -> {Automatic, 40}, 
               FrameMargins -> {{8, 0}, {0, 0}}, 
               Alignment -> {Center, Center}], "Scale", 
              Spacer[6], 
              RadioButton[
               Dynamic[$CellContext`plot], ListPlot], 
              Spacer[2], "Linear", 
              Spacer[4], 
              RadioButton[
               Dynamic[$CellContext`plot], ListLogPlot], 
              Spacer[2], "Log", 
              Spacer[20], "Active Dates Only", 
              Spacer[6], 
              Checkbox[
               Dynamic[$CellContext`actdate]], 
              Spacer[20], 
              Tooltip[
              "Smart Range", 
               "Smart Range automatically eliminates outliners which helps \
you focusing on more meaningful data."], 
              Spacer[6], 
              Checkbox[
               Dynamic[$CellContext`smartrange]], 
              Spacer[20], 
              ActionMenu["Number Lines", 
               Map[Dynamic[
                  Row[{
                    Part[$CellContext`labels, #], 
                    Spacer[6], 
                    If[
                    Part[$CellContext`propsels$, #], 
                    Style[" \[Checkmark]", 
                    RGBColor[0.8745, 0.0039, 0.0039], Bold, Larger], 
                    ""]}]] :> (Part[$CellContext`propsels$, #] = Not[
                    Part[$CellContext`propsels$, #]]; 
                 If[Apply[Or, $CellContext`propsels$] === False, 
                   Part[$CellContext`propsels$, #] = True])& , 
                Range[4]], MenuStyle -> {FontSize -> 11}, 
               BaseStyle -> {FontSize -> 11}], 
              Spacer[20], 
              ActionMenu["Trend Lines", 
               Map[Dynamic[
                  Row[{
                    Part[$CellContext`labels, #], 
                    Spacer[6], 
                    If[
                    Part[$CellContext`trends$, #], 
                    Style[" \[Checkmark]", 
                    RGBColor[0.8745, 0.0039, 0.0039], Bold, Larger], 
                    ""]}]] :> (Part[$CellContext`trends$, #] = Not[
                   Part[$CellContext`trends$, #]])& , 
                Range[4]], MenuStyle -> {FontSize -> 11}, 
               BaseStyle -> {FontSize -> 11}]}, 
             BaseStyle -> {FontSize -> 11}]}}, ItemSize -> {98, Automatic}, 
          Alignment -> {Left, Top}, Dividers -> {All, {{True}, False}}, 
          FrameStyle -> LightGray, Spacings -> {0, 0}, 
          BaseStyle -> {
           FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, 
            FontColor -> GrayLevel[0.2]}], 
         Appearance -> {"Bottomless", "PlusMinus"}, 
         ImageSize -> {Automatic, 24}, FrameMargins -> {{8, 8}, {0, 0}}, 
         "Opened" -> True], 
        With[{$CellContext`range$ = \
$CellContext`activeDateRange$$[$CellContext`ad$, {$CellContext`start$, \
$CellContext`end$}, $CellContext`actdate]}, 
         Grid[{{
            Dynamic[
             EventHandler[
              $CellContext`plot[
               MapThread[Tooltip[
                 $CellContext`WolframAlphaAdData$$[$CellContext`ad$, #, \
$CellContext`range$], #2]& , {
                 Pick[$CellContext`props, $CellContext`propsels$], 
                 Pick[$CellContext`labels, $CellContext`propsels$]}], Joined -> 
               True, DataRange -> \
$CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$], PlotStyle -> Map[Directive[
                  AbsoluteThickness[1.5], 
                  Opacity[0.85], 
                  $CellContext`adChartColor$$[#]]& , 
                 Pick[
                  Range[4], $CellContext`propsels$]], Axes -> False, Frame -> 
               True, FrameStyle -> Gray, FrameTicks -> {{Automatic, None}, {
                  If[
                  Last[$CellContext`range$] - First[$CellContext`range$] < 
                   12 $CellContext`$absoluteTimeDay$$, 
                   $CellContext`dayTicks$$[], 
                   $CellContext`mondayTicks2$$[]], None}}, 
               FrameTicksStyle -> {{{FontFamily -> "Arial", FontSize -> 8}, 
                  Automatic}, {{FontFamily -> "Arial", FontSize -> 11}, 
                  Automatic}}, GridLines -> {
                 $CellContext`mondayGrids$$[], None}, GridLinesStyle -> 
               GrayLevel[0.6], AspectRatio -> 1/7, ImageSize -> Full, 
               ImagePadding -> {{40, 15}, {All, 15}}, PlotRange -> {
                 $CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$], 
                 If[$CellContext`smartrange, Automatic, All]}, 
               PlotRangePadding -> Scaled[0.02], PlotRangeClipping -> True, 
               Epilog -> {
                 Dynamic[
                  If[
                   Or[
                   Apply[Or, $CellContext`trends$] === 
                    False, $CellContext`plot === ListLogPlot], {}, 
                   Map[{Dashed, 
                    $CellContext`adChartColor$$[
                    First[#]], 
                    
                    With[{$CellContext`ff = \
$CellContext`WolframAlphaAdData$$[$CellContext`ad$, {
                    StringJoin[
                    Extract[$CellContext`props, #], "Trend"], 
                    "Linear"}, $CellContext`range$], $CellContext`rr = \
$CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$]}, 
                    Line[{{
                    Part[$CellContext`rr, 1], 
                    $CellContext`ff[
                    Part[$CellContext`rr, 1]]}, {
                    Part[$CellContext`rr, 2], 
                    $CellContext`ff[
                    Part[$CellContext`rr, 2]]}}]]}& , 
                    Position[$CellContext`trends$, True]]]], 
                 Dynamic[
                  If[$CellContext`currentxpos === None, {}, {
                    GrayLevel[0.6], 
                    
                    Line[{{$CellContext`currentxpos, -10^4}, \
{$CellContext`currentxpos, 10^6}}], 
                    AbsolutePointSize[4], 
                    Map[{
                    $CellContext`adChartColor$$[
                    First[#]], 
                    
                    With[{$CellContext`yy = 
                    If[$CellContext`plot === ListLogPlot, 
                    N[
                    Log[
                    $CellContext`WolframAlphaAdData$$[$CellContext`ad$, 
                    
                    Extract[$CellContext`props, #], \
$CellContext`currentabsdate]]], 
                    N[
                    $CellContext`WolframAlphaAdData$$[$CellContext`ad$, 
                    
                    Extract[$CellContext`props, #], \
$CellContext`currentabsdate]]]}, 
                    If[
                    NumberQ[$CellContext`yy], 
                    
                    Point[{$CellContext`currentxpos, $CellContext`yy}], {}]]}& \
, 
                    Position[$CellContext`propsels$, True]]}], 
                  TrackedSymbols :> {$CellContext`ad$, $CellContext`plot, \
$CellContext`currentxpos}]}], {
              "MouseMoved" :> 
               DynamicModule[{$CellContext`pos = MousePosition["Graphics"]}, 
                 
                 If[$CellContext`pos === 
                  None, $CellContext`currentxpos = 
                   None; $CellContext`currentabsdate = None, 
                  If[First[
                    $CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$]] <= Round[
                    First[$CellContext`pos]] <= Last[
                    $CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$]], $CellContext`currentxpos = 
                    Round[
                    
                    First[$CellContext`pos]]; $CellContext`currentabsdate = \
$CellContext`$absoluteTimeDay$$ Round[
                    First[$CellContext`pos]] + 
                    First[$CellContext`$adFunnelDBAbsoluteTimeRange$$], \
$CellContext`currentxpos = None; $CellContext`currentabsdate = None]]]}], 
             TrackedSymbols :> {$CellContext`ad$, $CellContext`start$, \
$CellContext`end$, $CellContext`plot, $CellContext`smartrange, \
$CellContext`actdate, $CellContext`propsels$, $CellContext`trends$}], 
            Dynamic[
             Column[
              Join[{
                Row[{
                  Spacer[12], "Trend Line Slopes"}], ""}, 
               Table[
                
                With[{$CellContext`ff$ = \
$CellContext`WolframAlphaAdData$$[$CellContext`ad$, {
                    StringJoin[
                    Part[$CellContext`props, $CellContext`i], "Trend"], 
                    "Linear"}, $CellContext`range$]}, 
                 Row[{
                   Spacer[12], 
                   Style["\[FilledSquare]", Bold, 
                    $CellContext`adChartColor$$[$CellContext`i]], 
                   Spacer[6], Off[
                    MessageName[NumberForm, "sigz"]]; 
                   NumberForm[$CellContext`ff$[1] - $CellContext`ff$[0], 
                    3]}]], {$CellContext`i, 4}]], 
              BaseStyle -> {FontSize -> 11}], 
             TrackedSymbols :> {$CellContext`ad$}]}}, 
          ItemSize -> {{85, 13}, Automatic}, 
          Alignment -> {Center, Center, {{1, 2} -> {Left, Top}}}, Frame -> 
          All, FrameStyle -> LightGray, Spacings -> {0, 2}, 
          BaseStyle -> {
           FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, 
            FontColor -> GrayLevel[0.2]}]]}, Alignment -> {Left, Top}, 
       Spacings -> {0, 0}]]; 
   SetAttributes[$CellContext`numberChart$$, 
     HoldAll]; $CellContext`rateChart$$[
      Pattern[$CellContext`ad$, 
       Blank[]], 
      Pattern[$CellContext`start$, 
       Blank[]], 
      Pattern[$CellContext`end$, 
       Blank[]], 
      Pattern[$CellContext`propsels$, 
       Blank[]], 
      Pattern[$CellContext`trends$, 
       Blank[]]] := 
    DynamicModule[{$CellContext`smartrange = False, $CellContext`plot = 
       ListPlot, $CellContext`actdate = 
       True, $CellContext`props = {
        "MouseoverRate", "ClickthroughRate", 
         "ConversionRate"}, $CellContext`labels = {
        "MOR", "CTR", "CR"}, $CellContext`currentxpos = 
       None, $CellContext`currentabsdate = None}, 
      Column[{
        $CellContext`openerFrame$$[
         Style["Rates", 13], 
         Grid[{{
            Row[{
              Pane[
              "", ImageSize -> {Automatic, 40}, 
               FrameMargins -> {{8, 0}, {0, 0}}, 
               Alignment -> {Center, Center}], "Scale", 
              Spacer[6], 
              RadioButton[
               Dynamic[$CellContext`plot], ListPlot], 
              Spacer[2], "Linear", 
              Spacer[4], 
              RadioButton[
               Dynamic[$CellContext`plot], ListLogPlot], 
              Spacer[2], "Log", 
              Spacer[20], "Active Dates Only", 
              Spacer[6], 
              Checkbox[
               Dynamic[$CellContext`actdate]], 
              Spacer[20], 
              Tooltip[
              "Smart Range", 
               "Smart Range automatically eliminates outliners which helps \
you focusing on more meaningful data."], 
              Spacer[6], 
              Checkbox[
               Dynamic[$CellContext`smartrange]], 
              Spacer[20], 
              ActionMenu["Rate Lines", 
               Map[Dynamic[
                  Row[{
                    Part[$CellContext`labels, #], 
                    Spacer[6], 
                    If[
                    Part[$CellContext`propsels$, #], 
                    Style[" \[Checkmark]", 
                    RGBColor[0.8745, 0.0039, 0.0039], Bold, Larger], 
                    ""]}]] :> (Part[$CellContext`propsels$, #] = Not[
                    Part[$CellContext`propsels$, #]]; 
                 If[Apply[Or, $CellContext`propsels$] === False, 
                   Part[$CellContext`propsels$, #] = True])& , 
                Range[3]], MenuStyle -> {FontSize -> 11}, 
               BaseStyle -> {FontSize -> 11}], 
              Spacer[20], 
              ActionMenu["Trend Lines", 
               Map[Dynamic[
                  Row[{
                    Part[$CellContext`labels, #], 
                    Spacer[6], 
                    If[
                    Part[$CellContext`trends$, #], 
                    Style[" \[Checkmark]", 
                    RGBColor[0.8745, 0.0039, 0.0039], Bold, Larger], 
                    ""]}]] :> (Part[$CellContext`trends$, #] = Not[
                   Part[$CellContext`trends$, #]])& , 
                Range[3]], MenuStyle -> {FontSize -> 11}, 
               BaseStyle -> {FontSize -> 11}]}, 
             BaseStyle -> {FontSize -> 11}]}}, ItemSize -> {98, Automatic}, 
          Alignment -> {Left, Top}, Dividers -> {All, {{True}, False}}, 
          FrameStyle -> LightGray, Spacings -> {0, 0}, 
          BaseStyle -> {
           FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, 
            FontColor -> GrayLevel[0.2]}], 
         Appearance -> {"Bottomless", "PlusMinus"}, 
         ImageSize -> {Automatic, 24}, FrameMargins -> {{8, 8}, {0, 0}}, 
         "Opened" -> True], 
        With[{$CellContext`range$ = \
$CellContext`activeDateRange$$[$CellContext`ad$, {$CellContext`start$, \
$CellContext`end$}, $CellContext`actdate]}, 
         Grid[{{
            Dynamic[
             EventHandler[
              $CellContext`plot[
               MapThread[
               Tooltip[
                100 $CellContext`WolframAlphaAdData$$[$CellContext`ad$, #, \
$CellContext`range$], #2]& , {
                 Pick[$CellContext`props, $CellContext`propsels$], 
                 Pick[$CellContext`labels, $CellContext`propsels$]}], Joined -> 
               True, DataRange -> \
$CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$], PlotStyle -> Map[Directive[
                  AbsoluteThickness[1.5], 
                  Opacity[0.85], 
                  $CellContext`adChartColor$$[# + 1]]& , 
                 Pick[
                  Range[3], $CellContext`propsels$]], Axes -> False, Frame -> 
               True, FrameStyle -> Gray, FrameTicks -> {{Automatic, None}, {
                  If[
                  Last[$CellContext`range$] - First[$CellContext`range$] < 
                   12 $CellContext`$absoluteTimeDay$$, 
                   $CellContext`dayTicks$$[], 
                   $CellContext`mondayTicks2$$[]], None}}, 
               FrameTicksStyle -> {{{FontFamily -> "Arial", FontSize -> 8}, 
                  Automatic}, {{FontFamily -> "Arial", FontSize -> 11}, 
                  Automatic}}, GridLines -> {
                 $CellContext`mondayGrids$$[], None}, GridLinesStyle -> 
               GrayLevel[0.6], AspectRatio -> 1/7, ImageSize -> Full, 
               ImagePadding -> {{40, 15}, {All, 15}}, PlotRange -> {
                 $CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$], 
                 If[$CellContext`smartrange, Automatic, All]}, 
               PlotRangePadding -> Scaled[0.02], PlotRangeClipping -> True, 
               Epilog -> {
                 Dynamic[
                  If[
                   Or[
                   Apply[Or, $CellContext`trends$] === 
                    False, $CellContext`plot === ListLogPlot], {}, 
                   Map[{Dashed, 
                    $CellContext`adChartColor$$[First[#] + 1], 
                    
                    With[{$CellContext`ff = \
$CellContext`WolframAlphaAdData$$[$CellContext`ad$, {
                    StringJoin[
                    Extract[$CellContext`props, #], "Trend"], 
                    "Linear"}, $CellContext`range$], $CellContext`rr = \
$CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$]}, 
                    Line[{{
                    Part[$CellContext`rr, 1], 100 $CellContext`ff[
                    Part[$CellContext`rr, 1]]}, {
                    Part[$CellContext`rr, 2], 100 $CellContext`ff[
                    Part[$CellContext`rr, 2]]}}]]}& , 
                    Position[$CellContext`trends$, True]]]], 
                 Dynamic[
                  If[$CellContext`currentxpos === None, {}, {
                    GrayLevel[0.6], 
                    
                    Line[{{$CellContext`currentxpos, -10}, \
{$CellContext`currentxpos, 110}}], 
                    AbsolutePointSize[4], 
                    Map[{
                    $CellContext`adChartColor$$[First[#] + 1], 
                    
                    With[{$CellContext`yy = 
                    If[$CellContext`plot === ListLogPlot, 
                    N[
                    Log[
                    100 $CellContext`WolframAlphaAdData$$[$CellContext`ad$, 
                    
                    Extract[$CellContext`props, #], \
$CellContext`currentabsdate]]], 
                    N[100 $CellContext`WolframAlphaAdData$$[$CellContext`ad$, 
                    
                    Extract[$CellContext`props, #], \
$CellContext`currentabsdate]]]}, 
                    If[
                    NumberQ[$CellContext`yy], 
                    
                    Point[{$CellContext`currentxpos, $CellContext`yy}], {}]]}& \
, 
                    Position[$CellContext`propsels$, True]]}], TrackedSymbols :> {\
$CellContext`ad$, $CellContext`plot, $CellContext`currentxpos}]}], {
              "MouseMoved" :> 
               DynamicModule[{$CellContext`pos = MousePosition["Graphics"]}, 
                 
                 If[$CellContext`pos === 
                  None, $CellContext`currentxpos = 
                   None; $CellContext`currentabsdate = None, 
                  If[First[
                    $CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$]] <= Round[
                    First[$CellContext`pos]] <= Last[
                    $CellContext`absToDayRange$$[$CellContext`range$, \
$CellContext`$adFunnelDBAbsoluteTimeRange$$]], $CellContext`currentxpos = 
                    Round[
                    
                    First[$CellContext`pos]]; $CellContext`currentabsdate = \
$CellContext`$absoluteTimeDay$$ Round[
                    First[$CellContext`pos]] + 
                    First[$CellContext`$adFunnelDBAbsoluteTimeRange$$], \
$CellContext`currentxpos = None; $CellContext`currentabsdate = None]]]}], 
             TrackedSymbols :> {$CellContext`ad$, $CellContext`start$, \
$CellContext`end$, $CellContext`plot, $CellContext`smartrange, \
$CellContext`actdate, $CellContext`propsels$, $CellContext`trends$}], 
            Dynamic[
             Column[
              Join[{
                Row[{
                  Spacer[12], "Trend Line Slopes"}], ""}, 
               Table[
                
                With[{$CellContext`ff$ = \
$CellContext`WolframAlphaAdData$$[$CellContext`ad$, {
                    StringJoin[
                    Part[$CellContext`props, $CellContext`i], "Trend"], 
                    "Linear"}, $CellContext`range$]}, 
                 Row[{
                   Spacer[12], 
                   Style["\[FilledSquare]", Bold, 
                    $CellContext`adChartColor$$[$CellContext`i + 1]], 
                   Spacer[6], Off[
                    MessageName[NumberForm, "sigz"]]; 
                   NumberForm[
                    100 ($CellContext`ff$[1] - $CellContext`ff$[0]), 
                    3]}]], {$CellContext`i, 3}]], 
              BaseStyle -> {FontSize -> 11}], 
             TrackedSymbols :> {$CellContext`ad$}]}}, 
          ItemSize -> {{85, 13}, Automatic}, 
          Alignment -> {Center, Center, {{1, 2} -> {Left, Top}}}, Frame -> 
          All, FrameStyle -> LightGray, Spacings -> {0, 2}, 
          BaseStyle -> {
           FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, 
            FontColor -> GrayLevel[0.2]}]]}, Alignment -> {Left, Top}, 
       Spacings -> {0, 0}]]; 
   SetAttributes[$CellContext`rateChart$$, 
     HoldAll]; $CellContext`state$$ = -1; Null),
  SynchronousInitialization->False]]]
},
WindowSize->{All, Automatic},
WindowMargins->Automatic,
WindowElements->{"StatusArea", "VerticalScrollBar"},
WindowTitle->"CDF InfoKit - Web Ad Dashboard",
DockedCells->{
  Cell[
   RawBoxes[
    GraphicsBox[{
      InsetBox[
       BoxData[
        FormBox[
         GraphicsBox[
          TagBox[
           RasterBox[CompressedData["
1:eJzt3N2qQVEUBeAVitdwca6QQ35KaqPOC3DtguJW7aPk7W1v4E5rru+rMRvj
JWb/fNtfWyml/15z9qfHtq5Pz0OnGbvn/XJuN6Vq0uum9O4rAAAAAIDCrAEA
AAAAClMBAAAAABRmAwAAAABQmB0AAAAAQGH+AAAAAAAAAAAAAAAAAAAAAAAA
AACAbH37vykAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAwKc2AAAAAAAAAAAA
AAAAAAAAAAAAAABAtioAAAAAAAAAAAAAAAAAAAAIZA0AAAAAAAAAAAAAAAAA
AAAAAAAAAGRrBQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACQiSUAAAAAAAAA
AAAAoS0AAAAAAAAAAAAAAAAAAAAgkDkAAAAAAAAAAAAAoc0AAAAAAAAAAAAA
CG0KAAAAAAAAAAAAAAAAAAAAgUwAAAAAAAAAAAAACO0XAAAAAAAAAAAAAAAA
AAAAAhkDAAAAAAAAAAAAAAAAAABAICMAAAAAAAAAAAAAAAAAAAAIZAgAAAAA
AAAAAAAAAAAAAAAAAAAAAGRrAAAAAAAAAAAAAAAAAAAAAAAAAAAAZOsHAAAA
AKAwRwAAAACAwrwAypYi8A==
            "], {{0, 63}, {1800, 0}}, {0, 255}, ColorFunction -> RGBColor], 
           BoxForm`ImageTag[
           "Byte", ColorSpace -> "RGB", Interleaving -> True], Selectable -> 
           False], BaseStyle -> "ImageGraphics", ImageSizeRaw -> {1800, 63}, 
          PlotRange -> {{0, 1800}, {0, 63}}], TraditionalForm]], {0, 0}, {
       Left, Bottom}, {1800, 64}], 
      InsetBox[
       FormBox[
        StyleBox["\"Web Ad Dashboard\"", FontFamily -> "Georgia", 
         GrayLevel[1], 26, StripOnInput -> False], TraditionalForm], {60, 
       21}, {Left, Baseline}], 
      TagBox[{
        DynamicBox[
         Typeset`ToBoxes[
          If[WolframAlphaAdDashboard`Private`tabselected === 1, {
            Inset[
             ImageResize[
              
              Image[{{{108, 108, 108}}, {{115, 115, 115}}, {{124, 124, 
               124}}, {{133, 133, 133}}, {{141, 141, 141}}, {{147, 147, 
               147}}, {{150, 150, 150}}, {{151, 151, 151}}, {{152, 152, 
               152}}, {{151, 151, 150}}, {{151, 150, 150}}, {{150, 150, 
               149}}, {{149, 149, 148}}, {{149, 148, 148}}, {{148, 147, 
               147}}, {{147, 147, 145}}, {{146, 146, 145}}, {{146, 146, 
               145}}, {{144, 145, 144}}, {{144, 145, 144}}, {{144, 144, 
               143}}, {{143, 143, 142}}, {{143, 143, 142}}, {{142, 142, 
               142}}, {{142, 142, 142}}, {{142, 141, 140}}, {{141, 141, 
               140}}, {{141, 140, 139}}, {{140, 139, 138}}, {{139, 139, 
               138}}, {{138, 138, 137}}, {{138, 138, 137}}, {{137, 136, 
               135}}, {{137, 136, 135}}, {{136, 136, 134}}, {{136, 136, 
               134}}, {{135, 134, 133}}, {{134, 133, 132}}, {{134, 133, 
               132}}, {{133, 132, 131}}, {{133, 132, 131}}, {{131, 131, 
               129}}, {{131, 130, 129}}, {{131, 130, 129}}, {{129, 129, 
               127}}, {{129, 128, 127}}, {{128, 127, 126}}, {{128, 127, 
               126}}, {{127, 126, 123}}, {{126, 126, 123}}, {{126, 125, 
               122}}, {{126, 125, 122}}, {{125, 124, 121}}, {{124, 123, 
               122}}, {{124, 123, 122}}, {{123, 122, 121}}, {{123, 122, 
               121}}, {{122, 121, 118}}, {{122, 121, 118}}, {{122, 121, 
               118}}, {{121, 120, 117}}, {{119, 118, 117}}, {{118, 117, 
               114}}}, "Byte", ColorSpace -> "RGB", Interleaving -> True], {
              100, 
               Scaled[1]}, Resampling -> "Nearest"], {550, 0}, {
             Center, Bottom}, {100, 63}], 
            Inset[
             Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahIzkMEJxMJADGKvX7+2
oryEJDR3zqyHDx/+//9//bq15WXFRKKJE/o/fvzwHwaI1Duhv+/27dt///79
jwTWrV1TVlqEB82YOf3bt2///qODf//+4dHb2dn+8OEDNPXI3LVr15SWFKKh
WbNmPHv2DK74HxjAGXCwZs1qZF3d3V2vX78GqoNYALfmH1wjhAEWgds7beqk
27dv/fnzB1MNmpsR9q5eNXnShC9fvqAphmsBAHeye2E=
              "], "Byte", ColorSpace -> "RGB", Interleaving -> True], {550, 
             0}, {Center, Top}, {19, 9}]}, {}], StandardForm, Graphics], 
         TrackedSymbols :> {WolframAlphaAdDashboard`Private`tabselected}], 
        TagBox[
         InsetBox[
          FormBox[
           StyleBox["\"Summary\"", FontFamily -> "Arial", 
            GrayLevel[1], 14, StripOnInput -> False], TraditionalForm], {550, 
          21}, {Center, Baseline}], 
         MouseAppearanceTag["LinkHand"]]}, 
       EventHandlerTag[{"MouseClicked" :> (SelectionMove[
            SelectedNotebook[], Before, Notebook]; 
          WolframAlphaAdDashboard`Private`tabselected = 1), PassEventsDown -> 
         Automatic, PassEventsUp -> True}]], 
      TagBox[{
        DynamicBox[
         Typeset`ToBoxes[
          If[WolframAlphaAdDashboard`Private`tabselected === 2, {
            Inset[
             ImageResize[
              
              Image[{{{108, 108, 108}}, {{115, 115, 115}}, {{124, 124, 
               124}}, {{133, 133, 133}}, {{141, 141, 141}}, {{147, 147, 
               147}}, {{150, 150, 150}}, {{151, 151, 151}}, {{152, 152, 
               152}}, {{151, 151, 150}}, {{151, 150, 150}}, {{150, 150, 
               149}}, {{149, 149, 148}}, {{149, 148, 148}}, {{148, 147, 
               147}}, {{147, 147, 145}}, {{146, 146, 145}}, {{146, 146, 
               145}}, {{144, 145, 144}}, {{144, 145, 144}}, {{144, 144, 
               143}}, {{143, 143, 142}}, {{143, 143, 142}}, {{142, 142, 
               142}}, {{142, 142, 142}}, {{142, 141, 140}}, {{141, 141, 
               140}}, {{141, 140, 139}}, {{140, 139, 138}}, {{139, 139, 
               138}}, {{138, 138, 137}}, {{138, 138, 137}}, {{137, 136, 
               135}}, {{137, 136, 135}}, {{136, 136, 134}}, {{136, 136, 
               134}}, {{135, 134, 133}}, {{134, 133, 132}}, {{134, 133, 
               132}}, {{133, 132, 131}}, {{133, 132, 131}}, {{131, 131, 
               129}}, {{131, 130, 129}}, {{131, 130, 129}}, {{129, 129, 
               127}}, {{129, 128, 127}}, {{128, 127, 126}}, {{128, 127, 
               126}}, {{127, 126, 123}}, {{126, 126, 123}}, {{126, 125, 
               122}}, {{126, 125, 122}}, {{125, 124, 121}}, {{124, 123, 
               122}}, {{124, 123, 122}}, {{123, 122, 121}}, {{123, 122, 
               121}}, {{122, 121, 118}}, {{122, 121, 118}}, {{122, 121, 
               118}}, {{121, 120, 117}}, {{119, 118, 117}}, {{118, 117, 
               114}}}, "Byte", ColorSpace -> "RGB", Interleaving -> True], {
              110, 
               Scaled[1]}, Resampling -> "Nearest"], {675, 0}, {
             Center, Bottom}, {110, 63}], 
            Inset[
             Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahIzkMEJxMJADGKvX7+2
oryEJDR3zqyHDx/+//9//bq15WXFRKKJE/o/fvzwHwaI1Duhv+/27dt///79
jwTWrV1TVlqEB82YOf3bt2///qODf//+4dHb2dn+8OEDNPXI3LVr15SWFKKh
WbNmPHv2DK74HxjAGXCwZs1qZF3d3V2vX78GqoNYALfmH1wjhAEWgds7beqk
27dv/fnzB1MNmpsR9q5eNXnShC9fvqAphmsBAHeye2E=
              "], "Byte", ColorSpace -> "RGB", Interleaving -> True], {675, 
             0}, {Center, Top}, {19, 9}]}, {}], StandardForm, Graphics], 
         TrackedSymbols :> {WolframAlphaAdDashboard`Private`tabselected}], 
        TagBox[
         InsetBox[
          FormBox[
           StyleBox["\"Comparison\"", FontFamily -> "Arial", 
            GrayLevel[1], 14, StripOnInput -> False], TraditionalForm], {675, 
          21}, {Center, Baseline}], 
         MouseAppearanceTag["LinkHand"]]}, 
       EventHandlerTag[{"MouseClicked" :> (SelectionMove[
            SelectedNotebook[], Before, Notebook]; 
          WolframAlphaAdDashboard`Private`tabselected = 2), PassEventsDown -> 
         Automatic, PassEventsUp -> True}]], 
      TagBox[{
        DynamicBox[
         Typeset`ToBoxes[
          If[WolframAlphaAdDashboard`Private`tabselected === 3, {
            Inset[
             ImageResize[
              
              Image[{{{108, 108, 108}}, {{115, 115, 115}}, {{124, 124, 
               124}}, {{133, 133, 133}}, {{141, 141, 141}}, {{147, 147, 
               147}}, {{150, 150, 150}}, {{151, 151, 151}}, {{152, 152, 
               152}}, {{151, 151, 150}}, {{151, 150, 150}}, {{150, 150, 
               149}}, {{149, 149, 148}}, {{149, 148, 148}}, {{148, 147, 
               147}}, {{147, 147, 145}}, {{146, 146, 145}}, {{146, 146, 
               145}}, {{144, 145, 144}}, {{144, 145, 144}}, {{144, 144, 
               143}}, {{143, 143, 142}}, {{143, 143, 142}}, {{142, 142, 
               142}}, {{142, 142, 142}}, {{142, 141, 140}}, {{141, 141, 
               140}}, {{141, 140, 139}}, {{140, 139, 138}}, {{139, 139, 
               138}}, {{138, 138, 137}}, {{138, 138, 137}}, {{137, 136, 
               135}}, {{137, 136, 135}}, {{136, 136, 134}}, {{136, 136, 
               134}}, {{135, 134, 133}}, {{134, 133, 132}}, {{134, 133, 
               132}}, {{133, 132, 131}}, {{133, 132, 131}}, {{131, 131, 
               129}}, {{131, 130, 129}}, {{131, 130, 129}}, {{129, 129, 
               127}}, {{129, 128, 127}}, {{128, 127, 126}}, {{128, 127, 
               126}}, {{127, 126, 123}}, {{126, 126, 123}}, {{126, 125, 
               122}}, {{126, 125, 122}}, {{125, 124, 121}}, {{124, 123, 
               122}}, {{124, 123, 122}}, {{123, 122, 121}}, {{123, 122, 
               121}}, {{122, 121, 118}}, {{122, 121, 118}}, {{122, 121, 
               118}}, {{121, 120, 117}}, {{119, 118, 117}}, {{118, 117, 
               114}}}, "Byte", ColorSpace -> "RGB", Interleaving -> True], {
              110, 
               Scaled[1]}, Resampling -> "Nearest"], {805, 0}, {
             Center, Bottom}, {110, 63}], 
            Inset[
             Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahIzkMEJxMJADGKvX7+2
oryEJDR3zqyHDx/+//9//bq15WXFRKKJE/o/fvzwHwaI1Duhv+/27dt///79
jwTWrV1TVlqEB82YOf3bt2///qODf//+4dHb2dn+8OEDNPXI3LVr15SWFKKh
WbNmPHv2DK74HxjAGXCwZs1qZF3d3V2vX78GqoNYALfmH1wjhAEWgds7beqk
27dv/fnzB1MNmpsR9q5eNXnShC9fvqAphmsBAHeye2E=
              "], "Byte", ColorSpace -> "RGB", Interleaving -> True], {805, 
             0}, {Center, Top}, {19, 9}]}, {}], StandardForm, Graphics], 
         TrackedSymbols :> {WolframAlphaAdDashboard`Private`tabselected}], 
        TagBox[
         InsetBox[
          FormBox["\"Analysis\"", TraditionalForm], {805, 21}, {
          Center, Baseline}], 
         MouseAppearanceTag["LinkHand"]]}, 
       EventHandlerTag[{"MouseClicked" :> (SelectionMove[
            SelectedNotebook[], Before, Notebook]; 
          WolframAlphaAdDashboard`Private`tabselected = 3), PassEventsDown -> 
         Automatic, PassEventsUp -> True}]]}, 
     PlotRange -> {{0, 1800}, {-29, 63}}, ImageSize -> {1800, 92}, 
     BaseStyle -> {
      FontFamily -> "Arial", FontSize -> 14, FontColor -> GrayLevel[1]}]]]},
PrivateNotebookOptions->{"PluginToolbarEnabled"->False},
ShowCellBracket->False,
ShowSelection->False,
CellMargins->0,
Deployed->True,
ShowStringCharacters->False,
PopupMenuBoxOptions->{BaseStyle->{
 FontFamily -> "Arial", FontSize -> 12, FontWeight -> Plain, FontColor -> 
  GrayLevel[0.2], LineBreakWithin -> False}},
FrontEndVersion->"8.0 for Microsoft Windows (64-bit) (February 23, 2011)",
StyleDefinitions->"Default.nb"
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
Cell[594, 21, 371797, 6165, 273, InheritFromParent]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature 2INclkowlOKWrLkMrxW4tUm7 *)
