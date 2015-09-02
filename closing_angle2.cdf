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
NotebookDataLength[     97896,       1879]
NotebookOptionsPosition[     96933,       1825]
NotebookOutlinePosition[     97267,       1840]
CellTagsIndexPosition[     97224,       1837]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell["\<\
Influence of the closing angle on the current peak in a simple R-L circuit

Definition of a circuit parameters\
\>", "Text",
 CellChangeTimes->{{3.6294703658610086`*^9, 3.629470408220745*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"R", " ", "=", " ", "5"}], "\[IndentingNewLine]", 
 RowBox[{"L", " ", "=", " ", "0.1"}], "\[IndentingNewLine]", 
 RowBox[{"XL", " ", "=", " ", 
  RowBox[{"2", "*", "Pi", "*", "f", "*", "L"}]}], "\[IndentingNewLine]", 
 RowBox[{"fi", " ", "=", " ", 
  RowBox[{"ArcTan", "[", 
   RowBox[{"XL", "/", "R"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"Cos", "[", "fi", "]"}]}], "Input",
 CellChangeTimes->{{3.62947041646662*^9, 3.629470485414555*^9}, {
   3.62947343276586*^9, 3.629473433497319*^9}, {3.629473556563607*^9, 
   3.629473559974181*^9}, 3.629473835281983*^9, 3.629473891364894*^9, {
   3.629473971978791*^9, 3.629473974430395*^9}, 3.629474433288012*^9, {
   3.629474475714403*^9, 3.62947447829951*^9}, 3.629474939439221*^9, 
   3.629475036530657*^9, {3.6294752572016573`*^9, 3.629475262225062*^9}, {
   3.6294755484830227`*^9, 3.62947556233379*^9}, 3.629475623838462*^9, {
   3.629475659122446*^9, 3.62947566304704*^9}, 3.6294758944850483`*^9, {
   3.629475996477284*^9, 3.629475998884068*^9}, {3.629476096367035*^9, 
   3.6294761187909727`*^9}, {3.629476312182591*^9, 3.629476318261877*^9}}],

Cell[BoxData["5"], "Output",
 CellChangeTimes->{
  3.629470668418762*^9, 3.6294734375697193`*^9, 3.629473561937174*^9, {
   3.629473838289357*^9, 3.6294738590817947`*^9}, 3.629473898938837*^9, 
   3.629473978602191*^9, 3.629474438997993*^9, 3.629474482398073*^9, 
   3.629474944626137*^9, 3.629475042747643*^9, {3.629475265038516*^9, 
   3.629475282767941*^9}, 3.629475564973193*^9, 3.629475627048492*^9, 
   3.629475665544717*^9, 3.629475710780692*^9, 3.629475803524498*^9, 
   3.629475898955217*^9, 3.629475950590333*^9, 3.6294760042004967`*^9, 
   3.629476121464336*^9, 3.629476170497839*^9, 3.629476319872239*^9, 
   3.629476432280648*^9, 3.629476477461705*^9, 3.629478259372923*^9, 
   3.6294787099167233`*^9}],

Cell[BoxData["0.1`"], "Output",
 CellChangeTimes->{
  3.629470668418762*^9, 3.6294734375697193`*^9, 3.629473561937174*^9, {
   3.629473838289357*^9, 3.6294738590817947`*^9}, 3.629473898938837*^9, 
   3.629473978602191*^9, 3.629474438997993*^9, 3.629474482398073*^9, 
   3.629474944626137*^9, 3.629475042747643*^9, {3.629475265038516*^9, 
   3.629475282767941*^9}, 3.629475564973193*^9, 3.629475627048492*^9, 
   3.629475665544717*^9, 3.629475710780692*^9, 3.629475803524498*^9, 
   3.629475898955217*^9, 3.629475950590333*^9, 3.6294760042004967`*^9, 
   3.629476121464336*^9, 3.629476170497839*^9, 3.629476319872239*^9, 
   3.629476432280648*^9, 3.629476477461705*^9, 3.629478259372923*^9, 
   3.6294787099358063`*^9}],

Cell[BoxData["31.41592653589793`"], "Output",
 CellChangeTimes->{
  3.629470668418762*^9, 3.6294734375697193`*^9, 3.629473561937174*^9, {
   3.629473838289357*^9, 3.6294738590817947`*^9}, 3.629473898938837*^9, 
   3.629473978602191*^9, 3.629474438997993*^9, 3.629474482398073*^9, 
   3.629474944626137*^9, 3.629475042747643*^9, {3.629475265038516*^9, 
   3.629475282767941*^9}, 3.629475564973193*^9, 3.629475627048492*^9, 
   3.629475665544717*^9, 3.629475710780692*^9, 3.629475803524498*^9, 
   3.629475898955217*^9, 3.629475950590333*^9, 3.6294760042004967`*^9, 
   3.629476121464336*^9, 3.629476170497839*^9, 3.629476319872239*^9, 
   3.629476432280648*^9, 3.629476477461705*^9, 3.629478259372923*^9, 
   3.629478709952517*^9}],

Cell[BoxData["1.4129651365067377`"], "Output",
 CellChangeTimes->{
  3.629470668418762*^9, 3.6294734375697193`*^9, 3.629473561937174*^9, {
   3.629473838289357*^9, 3.6294738590817947`*^9}, 3.629473898938837*^9, 
   3.629473978602191*^9, 3.629474438997993*^9, 3.629474482398073*^9, 
   3.629474944626137*^9, 3.629475042747643*^9, {3.629475265038516*^9, 
   3.629475282767941*^9}, 3.629475564973193*^9, 3.629475627048492*^9, 
   3.629475665544717*^9, 3.629475710780692*^9, 3.629475803524498*^9, 
   3.629475898955217*^9, 3.629475950590333*^9, 3.6294760042004967`*^9, 
   3.629476121464336*^9, 3.629476170497839*^9, 3.629476319872239*^9, 
   3.629476432280648*^9, 3.629476477461705*^9, 3.629478259372923*^9, 
   3.629478709969034*^9}],

Cell[BoxData["0.15717672547758987`"], "Output",
 CellChangeTimes->{
  3.629470668418762*^9, 3.6294734375697193`*^9, 3.629473561937174*^9, {
   3.629473838289357*^9, 3.6294738590817947`*^9}, 3.629473898938837*^9, 
   3.629473978602191*^9, 3.629474438997993*^9, 3.629474482398073*^9, 
   3.629474944626137*^9, 3.629475042747643*^9, {3.629475265038516*^9, 
   3.629475282767941*^9}, 3.629475564973193*^9, 3.629475627048492*^9, 
   3.629475665544717*^9, 3.629475710780692*^9, 3.629475803524498*^9, 
   3.629475898955217*^9, 3.629475950590333*^9, 3.6294760042004967`*^9, 
   3.629476121464336*^9, 3.629476170497839*^9, 3.629476319872239*^9, 
   3.629476432280648*^9, 3.629476477461705*^9, 3.629478259372923*^9, 
   3.6294787099880466`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"f", " ", "=", " ", "50"}]], "Input",
 CellChangeTimes->{{3.629470653794753*^9, 3.629470661146224*^9}}],

Cell[BoxData["50"], "Output",
 CellChangeTimes->{3.629470664509924*^9, 3.629473860223654*^9, 
  3.629473899903617*^9, 3.629473979539136*^9, 3.629474439878941*^9, 
  3.629474483352377*^9, 3.629474945573237*^9, 3.6294750436990356`*^9, 
  3.6294752837253*^9, 3.629475711459978*^9, 3.6294758041886587`*^9, 
  3.629475951251357*^9, 3.629476005190127*^9, 3.629476171158931*^9, 
  3.6294764339605017`*^9, 3.629476478515636*^9, 3.629478261532699*^9, 
  3.62947871108014*^9}]
}, Open  ]],

Cell["Closing angle", "Text",
 CellChangeTimes->{{3.629470514211318*^9, 3.629470516518558*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"alpha", " ", "=", " ", "0"}]], "Input",
 CellChangeTimes->{{3.629470438539742*^9, 3.6294704415641117`*^9}, {
  3.6294705216608953`*^9, 3.629470526304393*^9}, {3.629475789509742*^9, 
  3.62947578992099*^9}, {3.629475866071055*^9, 3.629475866821274*^9}, {
  3.629476425998886*^9, 3.629476426730774*^9}, {3.6294764671298*^9, 
  3.6294764710679626`*^9}}],

Cell[BoxData["0"], "Output",
 CellChangeTimes->{
  3.6294705295397367`*^9, 3.629473861307403*^9, 3.629473900523162*^9, 
   3.629473980139648*^9, 3.629474440589329*^9, 3.629474483947077*^9, 
   3.6294749461705227`*^9, 3.629475044298181*^9, 3.6294752843287888`*^9, 
   3.629475711867465*^9, {3.6294757934730673`*^9, 3.629475804581737*^9}, 
   3.629475868504663*^9, 3.629475951639945*^9, 3.629476005803619*^9, 
   3.629476171520453*^9, 3.6294764348922853`*^9, 3.6294764791772327`*^9, 
   3.6294782630442553`*^9, 3.6294787121728067`*^9}]
}, Open  ]],

Cell["Voltage definition", "Text",
 CellChangeTimes->{{3.629470573256584*^9, 3.6294705773196993`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"U", " ", "=", " ", "230"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"u", "[", 
   RowBox[{"t_", ",", " ", "alfa_"}], "]"}], " ", "=", " ", 
  RowBox[{
   RowBox[{"Sqrt", "[", "2", "]"}], "*", "U", "*", 
   RowBox[{"Sin", "[", 
    RowBox[{
     RowBox[{"2", "*", "Pi", "*", "f", "*", "t"}], "+", "alfa"}], 
    "]"}]}]}]}], "Input",
 CellChangeTimes->{{3.6294705811242533`*^9, 3.629470612331954*^9}, {
  3.6294707607747383`*^9, 3.629470779926249*^9}, {3.629478566875585*^9, 
  3.629478578114851*^9}}],

Cell[BoxData["230"], "Output",
 CellChangeTimes->{3.629470781896134*^9, 3.629473862475554*^9, 
  3.629473901544426*^9, 3.6294739811431837`*^9, 3.6294744415956497`*^9, 
  3.629474484950315*^9, 3.6294749471885366`*^9, 3.629475045318326*^9, 
  3.629475285354051*^9, 3.629475712526883*^9, 3.629475805240384*^9, 
  3.62947595229169*^9, 3.6294760068321533`*^9, 3.629476171900326*^9, 
  3.629476435894641*^9, 3.629476480234174*^9, 3.629478264617091*^9, 
  3.629478583254877*^9, 3.629478713279368*^9}],

Cell[BoxData[
 RowBox[{"230", " ", 
  SqrtBox["2"], " ", 
  RowBox[{"Sin", "[", 
   RowBox[{"alfa", "+", 
    RowBox[{"100", " ", "\[Pi]", " ", "t"}]}], "]"}]}]], "Output",
 CellChangeTimes->{3.629470781896134*^9, 3.629473862475554*^9, 
  3.629473901544426*^9, 3.6294739811431837`*^9, 3.6294744415956497`*^9, 
  3.629474484950315*^9, 3.6294749471885366`*^9, 3.629475045318326*^9, 
  3.629475285354051*^9, 3.629475712526883*^9, 3.629475805240384*^9, 
  3.62947595229169*^9, 3.6294760068321533`*^9, 3.629476171900326*^9, 
  3.629476435894641*^9, 3.629476480234174*^9, 3.629478264617091*^9, 
  3.629478583254877*^9, 3.629478713302096*^9}]
}, Open  ]],

Cell["Current function definition", "Text",
 CellChangeTimes->{{3.629472689000976*^9, 3.629472699387445*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"i", "[", 
   RowBox[{"t_", ",", " ", "alfa_"}], "]"}], "=", 
  RowBox[{
   RowBox[{"Sqrt", "[", "2", "]"}], "*", 
   RowBox[{"U", "/", 
    RowBox[{"Sqrt", "[", 
     RowBox[{
      RowBox[{"R", "^", "2"}], "+", 
      RowBox[{"XL", "^", "2"}]}], "]"}]}], "*", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Sin", "[", 
      RowBox[{
       RowBox[{"2", "*", "Pi", "*", "f", "*", "t"}], "+", "alfa", "-", "fi"}],
       "]"}], "-", 
     RowBox[{
      RowBox[{"Sin", "[", 
       RowBox[{"alfa", "-", "fi"}], "]"}], "*", 
      RowBox[{"Exp", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"-", "R"}], "/", "L"}], "*", "t"}], "]"}]}]}], 
    "}"}]}]}]], "Input",
 CellChangeTimes->{{3.6294727059372597`*^9, 3.6294728404204807`*^9}, {
  3.629473106813072*^9, 3.629473115318426*^9}, {3.629473145911252*^9, 
  3.629473147984236*^9}, {3.629473196185902*^9, 3.6294731985936127`*^9}, {
  3.6294740721457043`*^9, 3.629474122955392*^9}, {3.629474168739986*^9, 
  3.629474177194922*^9}, {3.629474234687554*^9, 3.629474239020306*^9}, {
  3.6294785976706257`*^9, 3.629478616045927*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"10.224947015550818`", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "50.`"}], " ", "t"}]], " ", 
      RowBox[{"Sin", "[", 
       RowBox[{"1.4129651365067377`", "\[VeryThinSpace]", "-", "alfa"}], 
       "]"}]}], "-", 
     RowBox[{"Sin", "[", 
      RowBox[{"1.4129651365067377`", "\[VeryThinSpace]", "-", "alfa", "-", 
       RowBox[{"100", " ", "\[Pi]", " ", "t"}]}], "]"}]}], ")"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.6294743084394093`*^9, 3.629474443594961*^9, 
  3.629474486527862*^9, 3.6294749487612247`*^9, 3.62947504688728*^9, 
  3.629475286937193*^9, 3.629475713299427*^9, 3.6294758059703083`*^9, 
  3.629475953025062*^9, 3.629476008460759*^9, 3.62947617270015*^9, 
  3.629476437163645*^9, 3.629476481252714*^9, 3.6294782662253323`*^9, 
  3.629478714361721*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"iu", "[", 
   RowBox[{"t_", ",", " ", "alfa_"}], "]"}], " ", "=", " ", 
  RowBox[{
   RowBox[{"Sqrt", "[", "2", "]"}], "*", 
   RowBox[{"U", "/", 
    RowBox[{"Sqrt", "[", 
     RowBox[{
      RowBox[{"R", "^", "2"}], "+", 
      RowBox[{"XL", "^", "2"}]}], "]"}]}], "*", 
   RowBox[{"Sin", "[", 
    RowBox[{
     RowBox[{"2", "*", "Pi", "*", "f", "*", "t"}], "+", "alfa", "-", "fi"}], 
    "]"}]}]}]], "Input",
 CellChangeTimes->{{3.6294743134535017`*^9, 3.629474339701932*^9}, {
  3.629478622603005*^9, 3.6294786330040407`*^9}}],

Cell[BoxData[
 RowBox[{
  RowBox[{"-", "10.224947015550818`"}], " ", 
  RowBox[{"Sin", "[", 
   RowBox[{"1.4129651365067377`", "\[VeryThinSpace]", "-", "alfa", "-", 
    RowBox[{"100", " ", "\[Pi]", " ", "t"}]}], "]"}]}]], "Output",
 CellChangeTimes->{3.6294743424888573`*^9, 3.629474443776824*^9, 
  3.629474487409319*^9, 3.6294749496179657`*^9, 3.629475047845084*^9, 
  3.629475287799382*^9, 3.629475714051482*^9, 3.6294758066873503`*^9, 
  3.629475953745249*^9, 3.62947600937684*^9, 3.629476172885625*^9, 
  3.629476438210033*^9, 3.629476482015368*^9, 3.629478267839533*^9, 
  3.629478715377561*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"idc", "[", 
   RowBox[{"t_", ",", " ", "alfa_"}], "]"}], " ", "=", " ", 
  RowBox[{
   RowBox[{"Sqrt", "[", "2", "]"}], "*", 
   RowBox[{"U", "/", 
    RowBox[{"Sqrt", "[", 
     RowBox[{
      RowBox[{"R", "^", "2"}], "+", 
      RowBox[{"XL", "^", "2"}]}], "]"}]}], "*", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", 
      RowBox[{"Sin", "[", 
       RowBox[{"alfa", "-", "fi"}], "]"}]}], "*", 
     RowBox[{"Exp", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"-", "R"}], "/", "L"}], "*", "t"}], "]"}]}], 
    "}"}]}]}]], "Input",
 CellChangeTimes->{{3.6294742918030987`*^9, 3.62947429217999*^9}, {
  3.62947452373736*^9, 3.629474559162992*^9}, {3.629478637662006*^9, 
  3.629478653154525*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"10.224947015550818`", " ", 
   SuperscriptBox["\[ExponentialE]", 
    RowBox[{
     RowBox[{"-", "50.`"}], " ", "t"}]], " ", 
   RowBox[{"Sin", "[", 
    RowBox[{"1.4129651365067377`", "\[VeryThinSpace]", "-", "alfa"}], "]"}]}],
   "}"}]], "Output",
 CellChangeTimes->{3.629474562689966*^9, 3.629474950255117*^9, 
  3.6294750485683002`*^9, 3.6294752884934607`*^9, 3.6294757145917063`*^9, 
  3.629475807164789*^9, 3.629475953948204*^9, 3.629476010042573*^9, 
  3.6294761736785316`*^9, 3.629476439289011*^9, 3.6294764831104527`*^9, 
  3.629478269329509*^9, 3.629478716416305*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"u", "[", 
    RowBox[{"t", ",", " ", "alpha"}], "]"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"t", ",", " ", "0", ",", " ", "0.02"}], "}"}], ",", " ", 
   RowBox[{"PlotLegends", " ", "\[Rule]", " ", "\"\<Expressions\>\""}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.629473271790127*^9, 3.6294732974546022`*^9}, {
  3.629473619014592*^9, 3.629473631343689*^9}, {3.629474350454214*^9, 
  3.629474354657987*^9}, {3.629474572718041*^9, 3.629474576825094*^9}, {
  3.629474618377084*^9, 3.629474619035205*^9}, {3.6294747438379917`*^9, 
  3.62947474525415*^9}, {3.629474978896913*^9, 3.629474986531958*^9}, {
  3.629475176143952*^9, 3.629475176796924*^9}, {3.629475410192915*^9, 
  3.629475416268618*^9}, {3.6294786604705057`*^9, 3.629478664244834*^9}, {
  3.6294797735058527`*^9, 3.62947978695142*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
    1.], LineBox[CompressedData["
1:eJwV13k8VN0bAHDaCElC9i1EyZLllfCc7FuyhJSyhqwzc+8QqVDJNjPUhHZJ
C6+lXeGtoxQVEYlIpaJSlLVI9Tu/v+bz/XzmnHvOuc/znOeqBcd57pgjICBQ
JSgg8P/ff2ynhneLzVrGa4UMib6eDy+ElTKqa15aIXGHZLXFH+CzrmbcvprP
VjppXhvHxSdg3Ko0OKRm2sq8+VtFh/g89NMhyt+7ZiE8u/PsyllxKZTk6urn
ViMHv66LCguIa6Dap3VdzjU6YOkWWZQjaoxeLZ6UcapZCw4zm/wfC9qid8sP
JTu2OsPnLLv+BeWbUEpXt3jUkBccUdEU6tqwHV2OjG/b57oFHt44FaR5PgS1
7D60JetkIJTn6nWv149Ai6x6zaq6QmAqfq75+4XRaOWecm2pzeGQhe5U7ayJ
Q/faN2x+viMc2n++K2ppjENbtL8d4lPhoMY5XavdGYcyOww/SvHCofWYYEDD
tzj0Saf6vPTDcBCzEdntKMlAF17Uqy8zjgDHZgs5K3sGUjPoUpSX2AkFP+d8
wmUMJPtecIlqUyQwTO0rGnYw0Rkfr7Lx55Gg+v7z0EgkE2k9LrFp7I+EjtKK
USkGExlfcYiP/RUJzZ+Pe29KYqKN+zi9dXpR8FA/alMRl4nSFeQu+B2Ngg2+
ZorRN5lowstg3ZHgaFj1JHLP4zkstLsx9XlYXDQItKhmRgmx0Jx1HTHmydGg
9FXOTFiMhSTU44v6j0ZD4auA3cbSLLTqe+18g0fRYLjWatfmFSwUnOPQ1qwf
Ax+K+nxanFmorWH7jgW/Y2BDO20RwmUhZ72pPyMisaA1VRT19DALPSjgFHbJ
xkLtlKincQEL1UTWPblkHAuGD0/D9zMsdE5Cfo1LdCy82Ltot/YVFor37/zD
640FI4NrwcfaWUhhwqVQriYOTApm6uklFMrf9t5wTlMcjI/WZBpLU0iiMenJ
UGcchPQVvR+RpdC846V/akfjIOxdkZOXKoV+nNm/pkqKARplqvU9ehR6a9df
6OHKgC/vKna9d6bQtbyTO/JrGdDiYG7QuZdCEd4oXOoeA17LfNt+JZVCinIf
Ig43MeBMIlWdcYBC6UWrormdDPjnifx77SwK+VXVsNK/McDxMHuJ/lEK/W3u
3he/nAkVx/rWeJZR6HpucuqEDhMmPc6Vvy0n829S3c8yYMJx1n67yCoKtfeG
p8daMsGob3F77HUKnR+aygnzZcLOaiE7yzsUchGWPu6TzYRdhv2i39ooJNB8
68TzPCbckKH19DvI/Dz/U56FTGh5dTYsspNCystKitzOM2FDTaF0+0sKjWoa
XbS/y4R57fe2h72jUIGNx3XTcSZ0O+/XLh6jkKvQ5I3r00ywHxbdcWSCzP+k
sHqNAAuufvxYuW+KQpGeb2v0FrHgZ9/VCKcZClkGxdVrrWBBWkhG+FlBGr3f
y3kqs5UF8qMvVocsptGgs7oyHcSCgrHJV7MSNPokUx3zLJwFgl2/7udJ0uhr
5VuxHJoFy5PXmVVI02jqtZGLIJcFEom2VWUKNPpZ1nR8O58FKj2uS5WVaPQr
fttQ7XEWhOhuLs9RppHA4kOZ8RdZwNiqkLxVjUYLoafxC2ZB1LtFmXe1aCQm
GrfMqZEFt1reZItp00i8a274hRYW7GmTq9+kQyPJuNULgnpYkBTFrX+xikaK
Z1JsX4yz4BEyljxrQCP9v1r1WIuCro1C193W0mjNk1oJ5dUUuJsY1bqZ08i4
wD1wtxEFdkEx353W0chMP+mvCaJg73rlD4aWNLIOaLH8148Cvxi9oUZEI9tV
wRzhQApmH6ZsPbueRg4/pl7tCKPA7Kr6NNuaRq481WRVioJjtdm3JGxp5H2X
qjmaQ8HB3ZetxRxotDlbWGT8MAWHTE2W3CXe4nvKz/0YBUORfJEYRxpt//bw
p8gFCqyOWO6pcaJRYO1Wx4hyCoQkzab8nGkUcuh7wYOrFEyoxB6bII5Qkf8n
5S4Fcv/ObFNwpVHkl8r0vgcU3B0S2XeROKba5oV5MwVsq8eP9DbQiLUxhj3Z
TQF/04tePTca0QpzHni+oUBUcrD4InH8x3ypywMU4JcrjyhspNHuffha5BgF
X3QHRyaId9nv2u85TcEl9kIc7E7GLzLwMhegYVjJ5/VjYsbzj+rqQjRkfK90
Wu1Bo+gTZ8YWitPA8fgpmEUcEex7b1SKhm1WskL9xKE6iw+/VKChfMPU5jWe
NPKv3mtYqkND3Ooj7+4Tb95rKphnQMOalTry87xotMlupG3XPzQoFa86bUXs
LnahKNCKhq8rs2IpYteObQxHOxraxk2yi4kdj0sjA1cakh6oTTwhtg1qWSzr
RYP0HOvSb8RI++Cbv340eJzPKVu0iUYW3yyqPgbSEGw7/UOT2OzmxN7WcBrm
iafmmREb7yl3q46lYd9j5QQ7YgPbUOUzbBqKep9eciXWFVUcSU+m4YEFT8uN
WLu947/Y/TR0pQV8dyLWOJbN8cmiweUVWoCIVQNttlnl0aC+xDTCgFhpxS9d
rUIaPqfZyCgQy49cnV10hoZbunESAsQyNyKbJ8/ToHcO+7wh65dMVj/ZV04D
JbX+8y1icZueqAfXaNB3/NWYQywicnhdRQ0NvDO/xrYQL3jmJHq0noa10u6R
y4nnFAr2JjfR4G4prDdIzvvP9ttloa00RNuZWJ0jntFkJrm+oOHwxOfjW4in
vmo7G/fRYPyvua0Y8di1t3KKH2jQDbE0v0Xe50hS4ee5X2ioqFq4Zzvx0Hr3
219GaXD875bYXxIfg8LCmR0/aXjtsePzMeI3+Qna5xaw4a3myqw7JL5ebdP/
mbWIDUHf9rk5EndrfGxkSbFh2MstsJnEZ9tVn3BrdTasL+iPvk/iGT81udBv
yYYT6lJ6MS40qjs6zH5ky4ZXVd7Bj0h+3PI/b3fFhU36D88BFeLLQ1IDKX5s
2DFi1V1L8u3sgonlqmw2VE4nJFTZ0eh0y7/jQslsODOutuI1yd/j/JD739LI
fLTBCiHiw+odwXdziQdi5BxJvqdZXT27vZwNNrfDWw5akfyRstZqu8oGo95B
VEjqR+TQs7L1t9ngebvn3nkLGnnkj17TeMiG9Ifi41dI/VEdMXg49IYNm9Ni
RXmmNJJqwM7+g2ywi/OYTjShkdBx99aWr2x4ebnkR4AxOV87RvflaTZ4fLqs
pbSGRv+dqhqKXxoPAkXGPv6ryf4oiPskFw/1ZmGtKro0KnFqHfdTjQfbAfet
r1fSKGdyZNZidTwsup1T7krq6ZYNeovnOsRDcXCK5Yg6qdez5Ua8pHhQGvYL
tVtG6nu7xS2B1HhIgGyDGlLf315qtmAdiof180akVkrRqHHTVztvfjw0zbSu
+EXuh/zyVZsVKuMhHgmmBovQyMi/LPlifzzIKrz3t5+lUGztxQd3HRNAR+l0
145XFPLP2fK4dmMCqHu8mFncQyGnbYtaq30SYJtEcdT1Lgpp/GV1V4UmgP6F
MrOv7RTqsbb6ciYlAXxedx9Z9ohCdo+fS6TcSgCvd00j28h9q/hS0B9p74Jh
N1dOZTqFRMquB1ro74JTHNn2c/tJ/5AUvsPMdBd0RtrtOZJC7mvFllgD213g
N2ovEpxEoUOBhamqgbvgUsnXZXUxFBr7qHdRoHAX0AMqraFeFHo0tXUMCyXC
+4xnUTx50p+0/bU9KZ4IJ+cs6/4gQyFUeq4gQToR3sg0zBovpdDNrV8s9JYn
QsCNSOqBKIWKcdKhE1aJMDDbvubiLAslZR1TjGcnwqiAymBsHwutVO6yX/U+
EXJXyT+ROcFCOXaeJ47eSQKdMTgvQvq7O6ufFs80JMF3NnUlmvR/o9LOZQFP
kmD34cKIx7+ZyGdw/W2d7iSokNF7tWuCidQOGXb9N5oEyYv//Djbz0Q3mySW
DmrshsFSH0GtWiZ669KaZZq9G8ykNbJ+k/7U2NM1qcs3GRZm0Tb6dxgo0OSL
YOP2ZBC/tbRY5BYDcWSzMm/uSIbSiAy7/isMNPi6sfAolQzr5YeDUs4zUEGU
TbUXLxnUfz9SS89hoJkD5hOtD5NhrC3A5YofA+Fq7dgmkz0g4iv5TbM/Drko
zQ++vXQvhHZfnO5Ri0UOF+r3CV/dB69/yjAcD0ail/HKHbtvp0D6Erj6WzMM
2Wjs0eg7mgobt3tIbEwIQkWX+yTYIWnwW1bmQUeJHzI+eUpwm/V+qJrU+K7i
4IZqwwI4uyUPAOWTb8b3NkZT5tZd+18fgH8drGvCIoxwROwBzVe1B6FCYGRu
osxG3JLSJB6VlQ7qolHC0Q5+eOdY1KxT5CEQ3t+8v/5KEL4dY3BJ0j4DOrv8
B9X8wvBs49TIkqWZYNJpuI7hG4njUxXNg0YzYex49qMGs1jcrXLD48xEJjxl
2QU72sdi8zsbdvb9yITEnQf3NHjF4t8zewv9/mRCOlqvdyE2Fh+g+6c8RLOg
mn9NYXFJLM4Lv3DNWjMLTsf9tqUXxeHyDQarNfyyYLukrja7Jw6/l7NV/Yiz
wKRFT9mjkoGjLTpfSzVkQY6YbMn0NQae2B52yroxC9r1txqevs3AC0oy5E+3
ZMF8m8P+vQ0MrK3XIuXdkwUPD8a2afaS8dY+C++PZwHe5L1gZgETT0RGjJ3W
yoaJyu6i/K1MnMyZvtyskw3LMkSy/wtk4vmXs+JmdLMhvDrN6+0OJpaZLP/q
bZQN6ypCk+QYTGy2b3RQDGXDD53Z334HyPgjSb1JftkQo6bWJlnOxPPqchp8
crKhRvUOc+tPJhbx17//iJcNTT7zqMDfTLx49lm9xZFs+JcjFBU4h4XlLZbd
VT+eDUKKFWs9xFhYv+7s7ZGL2TBTfnLllAoLb6m7WZl+PxskZCa0Xe1Z+HLd
28KbM9mgpHfWQ4XHwjf99xfo/MmGshWdvJQjLFw7q5l/UjAHFq6+e/xVAQs/
tIg6kiacA2LSnUsOFrFwb90kx00mB8IVzEIKrrDwgv9E9g8a5oDLVc1M3M7C
/v8Zx8jsJOP36vQrLqFwX6iNvVt0DnybVH52VIrC28U8VdLjcsBuwU15EVkK
B22NezbJzoF0yejqD8oUDpsuNelMy4Ft3hV/g3QpHGei8ufIyRw4c+OLVLI9
hdMqFvKWtOWAmkz6S+0ECs/1lo1w6siBziFzlmgShQ/Maq1PfZEDzoVdLp+T
KZzuYjv+/VUOLHX5cyc/jcLZn/f6tn3Ogc8ZNXm3OBTma06o8OZy4Elphuey
cxS+eOr1ZbF/OGBZufOJxWMKX7j351GmOQdO6D8xr26mcMlH5fcLrDjw3jX7
z6pWChcZBkgL2nGAeWVzyrznFC588CZx0pMDugdf+TH7KJwx/Nb6dSwH5n9K
a137jaxHUtB/K4sDa+9NGPmNkvX+o8buZnNgmO3wjjVO4ZTUoIvtyRw4KK8j
f/QHhXdJvxNtzOLA9ZfRg/y/FI6wfP+86gIHtizpYKWK0zgseO6IbhkHYspv
G9hJ0Dj00HKhsgoO+C+5oD9XksaBz0LWllznwMj44ZEYaRpv3vHhVOE9sl+G
bsgfBRr7ZM2rln7IgWurzivwlWi8qUqj7fAjDjj+8lqioUJj9+nQOZw2Dmzz
yL66Rp3GjpyBsNTXHJA6vh6LaNPY/ur8lD/9HMjQRz4sHRrbdmke2z3AAdNa
ca3nK2mM1MKesL9y4KRYBjN9NY3NbgzqR86Q8yy2qji/hsY6fR9/espwgffu
XvjTdTQuXkh/5ctx4QY/d7jRgsaKpgJvXyhyQffDpR11ljSW4Mk2blnOhcGY
h6vygcY/kdPRYAMu2AT7LlxkQ2NWTGdGiREXjgcsVXhN/PVYUPKgKRdWTGxS
KrOl8ZuxxJBISy6oBp4eW2NP44clZYYsZy7kJwr1CjmR9T4z1by+gQtMbknU
ZeKa3/dkp9y50LPU64uXM40rfXr/JvpyoTDUujrbhcba+8PHa7dw4aWXyVxV
V7L+qvHB39u4cPjXKcsq4qPCYk9TQ7mw6pL1njsbaCxuUlh/P5wLi0bN06zc
aJwRpHFjfhQX0pLU2LeJk2ssTmYyuZDZABpFG2k8NdjEe0JzwW7I8q2oO40Z
S733L9rFhR/y1Zks4tDomMi8vVww97lRYuBB49eF09s6Urkg8ElEJoN484OD
HtIHuWB2JJnuIW4fXWLnm8EFj4eTd1d40thF+bTZsWwuKBiH/IwjbnBeqdvL
5cLjjqtK14itEm6qKB3mws+3HfqjxLfOWS8NOMqF8t6beiu9aLym7emCs4Vc
8M/YIL+duHx2y8y7E1yY+JY1RvptrKXzcVjjDBe6AkKqbxIXeVP9YcVceLOz
OaKXWD7t7/NL57kQ/KFuwS9ifmV209Alsp8h3TzpTeS8epfV6ZZzoa5HWngV
cYZQSVVsFRfu+7Gi1hELGhucu3yVC6UbrWrtiZMC6/LHbnDB83P8D/L9gSdy
HLOMb3NBs1BelXx/4Njbz/fE13FhsaSOiTPxp4FA5q27XNjvcc50PXGw5HDo
zD0uJBzN1jAifmWVuNniIReigwb+qBD7RM133fuIC0F7bjwQIm4ryAPcTN7/
pGDiEFm/c4OS0Zw2LvQptMs2ETd8L9Wy7eDC2AG980XEVkqm8ukvuCAnqqZM
E1c73VvU9JILz5qv77cmNoh3ExTp48KS1VOdosRlxT0TLm9JfHeMSbWR8z/9
a6y3dZA8f2CLn9P/3095QrzgEBeeuF58/5e83zf+sxJGw1y4dyeAc4VY9c58
+/xxLpQsD4IFxPWxWW8bp7jga9zhUEriJ1hl8e7paS6oZc9lOBCfS5G97C/A
A1+tPypsEn+2hqecuXN5EDwwc3Ee8Yd+tYG7C3hw/Y28O4/Eq5bNKvnli3hg
tsVUMJ/E96X5Vgc+y/Eg4fraoQiSH4437ykrKPHgcuSF+Gckfz6HOdx2VSX/
jzHTMCFe2eQ+UqXFA82CkPfDjjSuyArZHG/EA5kr5lMaJD/d1n0au2jKg39a
VueG2dF45Es05+VaHuxbdsT1HMlngw3x9ywQD9xeMlaLk3y/ujhTd+4GHowM
vOOXkvrgiRc1GrvzwE7+kUODFY3HGYeDwrx4QCvcVu4h9cS4/UT+Iz8eXNpb
uPYHqT/V/EqB3DAeXBm6r/PjH5I/dkYn6nfyoHhPwNwvpqTeTFabjEeT56t+
nNNjQmNz3/pIH4oHqKeeLjWicZ3c8+eKKTzgrZJbJa5P422PN8e57eeBpUbq
ul5S//4k9S1MSedBwA9B+pwujeHVoNX7HHK+/yZt1yT18t7p6Uulx8j+n2G1
bxo0blyussf0Gg9wplHpcTly/h43fCtu8mCZbdmJ6WU0npPiskajhgeqion9
njI0tniV8HFJPQ+irf9ETJD6f5Xf5jH8lAcP++XY46IkfuanaZUM8cDnJ3Os
f5bCdUayggojPBib99Z7cIbCL4Mqe/NGeaCt80pq4CeFpe705O77yYMo6YaL
zyYobFd7bM/qubmw0TDPMPwrhWupsY/CS3JB6M4G/wM9FH6cZendIJkLrdoL
sV43hbvPZtzbJ5ULZw+oZnZ0UniqVfnU1LJcUBAWdxN7RmFDXRfPD8q5sDX/
8w3zRnL/fjhXd1c3FxIv/DqefZXCR7y98+Idc2ETNfpjzkEKBzJeREk550JJ
euEmfXKf62b72l91yYVs/N8Hn30Ufoj9fg275cIM3724IJHCP1dt37HDOxeY
1rsvvIkh/cec8LWbgnNhfHMfO8ubwtpVu/oNk3OBNbUi3V2NwhOPpmtb9+RC
e3tawwclCtd/SMqP2ZcLsmyhjbQ8hbfI73EpTcsF00OjLgeXUphzMPWGamYu
SEys/x07n8JjW7MyF+fnQml+qGDwJxauEz5pOFxF1hPK+NRcxsIO7zTLK67k
QtmuyMT4CyzcXlulFXstF669MbgoX8zCn2LvK3y7mQsXD65+7XmMhaU6h+aP
/pcLYiizL+0QC8ecXdsz8SQXuB9/2LwLZmFl86602Y+58GbT2JJL0iycGiX5
XFQ1D2zmJNWfiWJi1UOy6g1qeWCrXdMoHcbEd4qVGcnL88Dg15PJdNKvzrxc
KTaslQcTpfmtW7yZmHa0sX26Og8GjzDPN1kxcYQmfT13XR4MpI2suyPBxO5v
OvnSvnmg+dQ7XPEKA6t6HfNW4eYBa+iMmVBTHF678qzG04k8kG0S2H8+JhoP
X+6e1Ag9DL4/FjXMuEVg+RV5UsuaD8PedKXjMpKhWF19i+QfwyPwj86tX+bm
AfhBs6ckp+gIZEtnMweEvfG7sOaAaiE+PG21PDgaYI8V+zcKHVjIh81BFgsF
hOyx79aOSndRPuz9e+6FUKUdbt7Y8/uzOB9u22rVzJ21xTfNPp1QlOGDk1zF
iaoCG5wlMq87VYMPYudP53xrQdiwcp2763o+HA0dWXsqxhRHa9/9IWvDh54h
93F2jQm+UGx9ZsCWD5krGIschUywfIHTyF5HMn+at9XLIiM8L8U358pGPhg3
mufc6DDA3R5Uk8x2Mv+LTi9RphaWbJ6Kex/AB3SwaZmiiCbeYJ+07HIQHyTH
TFla55bje+apYU47+DA5T71Ip1MVly/nzUuOJvMdOFb1hSmDB09JljvG8sFm
qTf3zrmlWE0230uawQfRDQ2M7E4JnC92qriS4kMHfXjzatYC3Jau6rybzYdx
vnt8RacAFhUsGXVI4EPomPGAO2vqrv3uFcekEvnwonNaLIU1eDdlsgz1J/Gh
ZsveT6Kv59/9H9+Kpsg=
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  Method->{"DefaultBoundaryStyle" -> Automatic, "ScalingFunctions" -> None},
  PlotRange->{{0, 0.02}, {-325.26907358539967`, 325.26907974197485`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.6294733002838097`*^9, 3.6294733482121067`*^9, 
  3.6294735814585648`*^9, 3.629473635576172*^9, 3.629473868526146*^9, 
  3.6294739074965467`*^9, 3.629473987056985*^9, 3.62947425979117*^9, 
  3.6294743587263517`*^9, 3.629474448075204*^9, 3.629474492536461*^9, 
  3.6294745810622063`*^9, 3.629474623888741*^9, 3.629474751882989*^9, 
  3.6294749579057302`*^9, 3.629474993449169*^9, 3.629475057366055*^9, 
  3.6294751810309563`*^9, 3.629475293402857*^9, 3.629475419512319*^9, 
  3.62947571655473*^9, 3.629475809130185*^9, 3.629475955607442*^9, 
  3.629476011991229*^9, 3.629476175561096*^9, 3.629476441434929*^9, 
  3.629476485263937*^9, 3.629478306494664*^9, 3.629478718323165*^9, 
  3.629479789961896*^9},ImageCache->GraphicsData["CompressedBitmap", "\<\
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
\
\>"]]
}, Open  ]],

Cell["Time constant", "Text",
 CellChangeTimes->{{3.629476256526671*^9, 3.629476261047215*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"L", "/", "R"}]], "Input",
 CellChangeTimes->{{3.6294748012679853`*^9, 3.629474806606422*^9}}],

Cell[BoxData["0.020000000000000004`"], "Output",
 CellChangeTimes->{3.629474809454748*^9, 3.629474961282091*^9, 
  3.62947505976777*^9, 3.629475294909111*^9, 3.629475585805698*^9, 
  3.629475679883491*^9, 3.629475717620799*^9, 3.6294758101896963`*^9, 
  3.6294759566622267`*^9, 3.629476012676159*^9, 3.6294761765779743`*^9, 
  3.6294764427138968`*^9, 3.629476486544827*^9, 3.6294783118107653`*^9, 
  3.6294787192145863`*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"i", "[", 
      RowBox[{"t", ",", " ", "alpha"}], "]"}], ",", " ", 
     RowBox[{"iu", "[", 
      RowBox[{"t", ",", " ", "alpha"}], "]"}], ",", 
     RowBox[{"idc", "[", 
      RowBox[{"t", ",", " ", "alpha"}], "]"}]}], "}"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"t", ",", " ", "0", ",", " ", "0.08"}], "}"}], ",", "  ", 
   RowBox[{"AxesLabel", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"\"\<Time[s]\>\"", ",", " ", "\"\<Current[A]\>\""}], "}"}]}], 
   ",", " ", 
   RowBox[{"PlotLegends", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{
     "\"\<Circuit current\>\"", ",", " ", "\"\<Steady-state\>\"", ",", " ", 
      "\"\<Aperiodic comp.\>\""}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.629479137972623*^9, 3.629479144421493*^9}, {
  3.629479390070752*^9, 3.6294794118984118`*^9}, {3.629479499191852*^9, 
  3.629479563040576*^9}}],

Cell[BoxData[
 TemplateBox[{GraphicsBox[{{{}, {}, {
       Directive[
        Opacity[1.], 
        RGBColor[0.368417, 0.506779, 0.709798], 
        AbsoluteThickness[1.6]], 
       LineBox[CompressedData["
1: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
        "]]}, {
       Directive[
        Opacity[1.], 
        RGBColor[0.880722, 0.611041, 0.142051], 
        AbsoluteThickness[1.6]], 
       LineBox[CompressedData["
1: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
5MBqX/au////hv8BOPuZqg==
        "]]}, {
       Directive[
        Opacity[1.], 
        RGBColor[0.560181, 0.691569, 0.194885], 
        AbsoluteThickness[1.6]], 
       LineBox[CompressedData["
1:eJwVi3040wkAx9EyL8u7JWd52RTy1HGiV98fFVaLjlyks+vFTojuPK0ny1uq
9XjsqnN0mESdlB1jv67HSLpoW0Y8FJcoNIooYqWrXPfH5/k8nz8+jvuSQmP0
dHR0tn/hf/ts1k4IaHa+3B6uua0ni3hkwDhzUz7nG+JYE3l3BYt46e6clC43
RBUrrCTRmUW89b22b798CZrsjBxabVjE+8D4PeFyV5xd0a0pmmcSKRxOZLB8
LZgR8++K2phEfXtDz1Y5G4wdpmPm8UziieksnS2PxFSKLSGrdCKGmMLjQQ/i
sPdFv0ONsyOR0dNrEj+WjG8ES8UlEntCGsfvSOekIGMooriVwyDaBMLd2eIM
CF4EX+x7ZUss8u1bU92ThUcjXFP9IRvCLVXiYhUhxKvLSWM2vXTCZljX3EGZ
jZgss+4QXWuiozk6Rv+TCHTtSu2BBEtCdl4ck19/Ds9nX12W9ZgTw2midnrU
r6hrKguvEpgRgvQmWdx0LjYI6fyTGSbECd/a0mhJHj7v9DyxxZBGJNZfbbkd
dAHFd1YJuGOGhEobNd1ELYCPMWeju5pK5GwJLcprLIR1Ey9swfBCwiuUk9Kz
S4xnqsKdgb4UYhtj4b46y4tYwyzyzS/QIwLL76Qb1JaAuto7unWVLvEPf2mX
oO4S3OeS9fmieWxipbL680phZVpS6Kr3CZek/WZH9pdh9cLM5vnOD/ASF+t+
738ZWeoTFdvL3qOexxUJLK6gQZXoPt+khXadf0/WwBXozGVLO2mziE086fyk
/g9YWy6SHI94i7YMpUl8djmMGO209YNTODgd/5EddxUVNymNZ+PeoO7Q1xUW
ARU4nBeS7+oxiY8K7aS55TUck+gMNY+Pg59pt27v1DXgyHJqQflLDC/Z7DDa
dB2Ritem7bWjoDTkNH+XU4nRwll79YQGe255HaIflMAt9udlCS7PcbV4QErz
+RPsKFF/WtkQXPtH34fSq7BWT3tfhzGIi/9O9z0YqcJYbkceU/wUCqZ9qres
GhRHBdV5Yz9yw8PP84Ok6HD08/lq4DEaDMQeE9VSnKHUyGndvciMt+g2dqhB
pYojmLn/CA5hBeH2v9Rg8qlP6puZbqx1K2W1z9Qg8qn+6+ofujAh7Z1lHaiF
c4CpRqbuhO3y81aL1bUopWj9t/3UASen3RafPWRwPvDh3rOEdrSoQy1El2TI
9WP2PdS2Yoin5t6kkggQswfmelWwGwyhnjQkEeuzbFzzQIVdUV1VO4xJbKj3
cnl4TwV1yONPL01ITPgdWnmLVOGvNS+K7OgkNJVGHNk5FbKNKL2ZLBK8WM8u
b7YKHlXrd3D8SERp4rm5DUokuNx+Z7OJxAdRZfCwTInyMv8SzWYSP2YbbPOu
VML2AnsyLejLL+zkaQqUoGTsyqkJIbHzyQ1a7FEler9NVtKjv/TvJPOzpxIW
am3SMJdErdmCmDQ3JbYHpCyW7iXB4PLLdJ2U+HtdJo8dQ8J/T+Eic3MlJMyz
lOMJJE5n/iYMe63ASLGFJCiRhLjxbs74iAKONvlh1odJ7F5y+9TpAQXyacVl
VckkGhpnglvaFOg47bBVcITEjY0MxsEWBYx1r0wFHiWh8p98bHpLgQDB8gKr
YySEHVxhHalAxux1YjCFxMqAOEeeRIH/AG+pRLA=
        "]]}}}, {
    DisplayFunction -> Identity, AspectRatio -> 
     NCache[GoldenRatio^(-1), 0.6180339887498948], Axes -> {True, True}, 
     AxesLabel -> {
       FormBox["\"Time[s]\"", TraditionalForm], 
       FormBox["\"Current[A]\"", TraditionalForm]}, AxesOrigin -> {0, 0}, 
     DisplayFunction :> Identity, Frame -> {{False, False}, {False, False}}, 
     FrameLabel -> {{None, None}, {None, None}}, 
     FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
     GridLines -> {None, None}, GridLinesStyle -> Directive[
       GrayLevel[0.5, 0.4]], 
     Method -> {
      "DefaultBoundaryStyle" -> Automatic, "ScalingFunctions" -> None}, 
     PlotRange -> {{0, 0.08}, {-10.224944515728398`, 16.555031083681122`}}, 
     PlotRangeClipping -> True, PlotRangePadding -> {{
        Scaled[0.02], 
        Scaled[0.02]}, {
        Scaled[0.05], 
        Scaled[0.05]}}, Ticks -> {Automatic, Automatic}}],FormBox[
    FormBox[
     TemplateBox[{
      "\"Circuit current\"", "\"Steady-state\"", "\"Aperiodic comp.\""}, 
      "LineLegend", DisplayFunction -> (FormBox[
        StyleBox[
         StyleBox[
          PaneBox[
           TagBox[
            GridBox[{{
               TagBox[
                GridBox[{{
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1.6]], {
                    LineBox[{{0, 10}, {20, 10}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    AbsoluteThickness[1.6]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 10}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.1] -> Baseline)], #}, {
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    RGBColor[0.880722, 0.611041, 0.142051], 
                    AbsoluteThickness[1.6]], {
                    LineBox[{{0, 10}, {20, 10}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    RGBColor[0.880722, 0.611041, 0.142051], 
                    AbsoluteThickness[1.6]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 10}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.1] -> Baseline)], #2}, {
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    RGBColor[0.560181, 0.691569, 0.194885], 
                    AbsoluteThickness[1.6]], {
                    LineBox[{{0, 10}, {20, 10}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    RGBColor[0.560181, 0.691569, 0.194885], 
                    AbsoluteThickness[1.6]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 10}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.1] -> Baseline)], #3}}, 
                 GridBoxAlignment -> {
                  "Columns" -> {Center, Left}, "Rows" -> {{Baseline}}}, 
                 AutoDelete -> False, 
                 GridBoxDividers -> {
                  "Columns" -> {{False}}, "Rows" -> {{False}}}, 
                 GridBoxItemSize -> {"Columns" -> {{All}}, "Rows" -> {{All}}},
                  GridBoxSpacings -> {
                  "Columns" -> {{0.5}}, "Rows" -> {{0.8}}}], "Grid"]}}, 
             GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Top}}}, 
             AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             GridBoxSpacings -> {"Columns" -> {{1}}, "Rows" -> {{0}}}], 
            "Grid"], Alignment -> Left, AppearanceElements -> None, 
           ImageMargins -> {{5, 5}, {5, 5}}, ImageSizeAction -> 
           "ResizeToFit"], LineIndent -> 0, StripOnInput -> False], {
         FontFamily -> "Arial"}, Background -> Automatic, StripOnInput -> 
         False], TraditionalForm]& ), 
      InterpretationFunction :> (RowBox[{"LineLegend", "[", 
         RowBox[{
           RowBox[{"{", 
             RowBox[{
               RowBox[{"Directive", "[", 
                 RowBox[{
                   RowBox[{"Opacity", "[", "1.`", "]"}], ",", 
                   InterpretationBox[
                    ButtonBox[
                    TooltipBox[
                    RowBox[{
                    GraphicsBox[{{
                    GrayLevel[0], 
                    RectangleBox[{0, 0}]}, {
                    GrayLevel[0], 
                    RectangleBox[{1, -1}]}, {
                    RGBColor[0.368417, 0.506779, 0.709798], 
                    RectangleBox[{0, -1}, {2, 1}]}}, AspectRatio -> 1, Frame -> 
                    True, FrameStyle -> 
                    RGBColor[
                    0.24561133333333335`, 0.3378526666666667, 
                    0.4731986666666667], FrameTicks -> None, PlotRangePadding -> 
                    None, ImageSize -> 
                    Dynamic[{
                    Automatic, 1.35 CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification]}]], 
                    "\[InvisibleSpace]"}], 
                    "RGBColor[0.368417, 0.506779, 0.709798]"], Appearance -> 
                    None, BaseStyle -> {}, BaselinePosition -> Baseline, 
                    DefaultBaseStyle -> {}, ButtonFunction :> 
                    With[{Typeset`box$ = EvaluationBox[]}, 
                    If[
                    Not[
                    AbsoluteCurrentValue["Deployed"]], 
                    SelectionMove[Typeset`box$, All, Expression]; 
                    FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
                    FrontEnd`Private`$ColorSelectorInitialColor = 
                    RGBColor[0.368417, 0.506779, 0.709798]; 
                    FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
                    MathLink`CallFrontEnd[
                    FrontEnd`AttachCell[Typeset`box$, 
                    FrontEndResource["RGBColorValueSelector"], {
                    0, {Left, Bottom}}, {Left, Top}, 
                    "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]], BaseStyle -> Inherited, Evaluator -> 
                    Automatic, Method -> "Preemptive"], 
                    RGBColor[0.368417, 0.506779, 0.709798], Editable -> False,
                     Selectable -> False], ",", 
                   RowBox[{"AbsoluteThickness", "[", "1.6`", "]"}]}], "]"}], 
               ",", 
               RowBox[{"Directive", "[", 
                 RowBox[{
                   RowBox[{"Opacity", "[", "1.`", "]"}], ",", 
                   InterpretationBox[
                    ButtonBox[
                    TooltipBox[
                    RowBox[{
                    GraphicsBox[{{
                    GrayLevel[0], 
                    RectangleBox[{0, 0}]}, {
                    GrayLevel[0], 
                    RectangleBox[{1, -1}]}, {
                    RGBColor[0.880722, 0.611041, 0.142051], 
                    RectangleBox[{0, -1}, {2, 1}]}}, AspectRatio -> 1, Frame -> 
                    True, FrameStyle -> 
                    RGBColor[
                    0.587148, 0.40736066666666665`, 0.09470066666666668], 
                    FrameTicks -> None, PlotRangePadding -> None, ImageSize -> 
                    Dynamic[{
                    Automatic, 1.35 CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification]}]], 
                    "\[InvisibleSpace]"}], 
                    "RGBColor[0.880722, 0.611041, 0.142051]"], Appearance -> 
                    None, BaseStyle -> {}, BaselinePosition -> Baseline, 
                    DefaultBaseStyle -> {}, ButtonFunction :> 
                    With[{Typeset`box$ = EvaluationBox[]}, 
                    If[
                    Not[
                    AbsoluteCurrentValue["Deployed"]], 
                    SelectionMove[Typeset`box$, All, Expression]; 
                    FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
                    FrontEnd`Private`$ColorSelectorInitialColor = 
                    RGBColor[0.880722, 0.611041, 0.142051]; 
                    FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
                    MathLink`CallFrontEnd[
                    FrontEnd`AttachCell[Typeset`box$, 
                    FrontEndResource["RGBColorValueSelector"], {
                    0, {Left, Bottom}}, {Left, Top}, 
                    "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]], BaseStyle -> Inherited, Evaluator -> 
                    Automatic, Method -> "Preemptive"], 
                    RGBColor[0.880722, 0.611041, 0.142051], Editable -> False,
                     Selectable -> False], ",", 
                   RowBox[{"AbsoluteThickness", "[", "1.6`", "]"}]}], "]"}], 
               ",", 
               RowBox[{"Directive", "[", 
                 RowBox[{
                   RowBox[{"Opacity", "[", "1.`", "]"}], ",", 
                   InterpretationBox[
                    ButtonBox[
                    TooltipBox[
                    RowBox[{
                    GraphicsBox[{{
                    GrayLevel[0], 
                    RectangleBox[{0, 0}]}, {
                    GrayLevel[0], 
                    RectangleBox[{1, -1}]}, {
                    RGBColor[0.560181, 0.691569, 0.194885], 
                    RectangleBox[{0, -1}, {2, 1}]}}, AspectRatio -> 1, Frame -> 
                    True, FrameStyle -> 
                    RGBColor[
                    0.37345400000000006`, 0.461046, 0.12992333333333334`], 
                    FrameTicks -> None, PlotRangePadding -> None, ImageSize -> 
                    Dynamic[{
                    Automatic, 1.35 CurrentValue["FontCapHeight"]/
                    AbsoluteCurrentValue[Magnification]}]], 
                    "\[InvisibleSpace]"}], 
                    "RGBColor[0.560181, 0.691569, 0.194885]"], Appearance -> 
                    None, BaseStyle -> {}, BaselinePosition -> Baseline, 
                    DefaultBaseStyle -> {}, ButtonFunction :> 
                    With[{Typeset`box$ = EvaluationBox[]}, 
                    If[
                    Not[
                    AbsoluteCurrentValue["Deployed"]], 
                    SelectionMove[Typeset`box$, All, Expression]; 
                    FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
                    FrontEnd`Private`$ColorSelectorInitialColor = 
                    RGBColor[0.560181, 0.691569, 0.194885]; 
                    FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
                    MathLink`CallFrontEnd[
                    FrontEnd`AttachCell[Typeset`box$, 
                    FrontEndResource["RGBColorValueSelector"], {
                    0, {Left, Bottom}}, {Left, Top}, 
                    "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]], BaseStyle -> Inherited, Evaluator -> 
                    Automatic, Method -> "Preemptive"], 
                    RGBColor[0.560181, 0.691569, 0.194885], Editable -> False,
                     Selectable -> False], ",", 
                   RowBox[{"AbsoluteThickness", "[", "1.6`", "]"}]}], "]"}]}],
              "}"}], ",", 
           RowBox[{"{", 
             RowBox[{#, ",", #2, ",", #3}], "}"}], ",", 
           RowBox[{"LabelStyle", "\[Rule]", 
             RowBox[{"{", "}"}]}], ",", 
           RowBox[{"LegendLayout", "\[Rule]", "\"Column\""}]}], "]"}]& ), 
      Editable -> True], TraditionalForm], TraditionalForm]},
  "Legended",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"], 
      ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, GridBoxItemSize -> Automatic, 
    BaselinePosition -> {1, 1}]& ),
  Editable->True,
  InterpretationFunction->(RowBox[{"Legended", "[", 
     RowBox[{#, ",", 
       RowBox[{"Placed", "[", 
         RowBox[{#2, ",", "After"}], "]"}]}], "]"}]& )]], "Output",
 CellChangeTimes->{3.6294791074871693`*^9, 3.629479423971182*^9, 
  3.629479575377684*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"i", "[", 
        RowBox[{"t", ",", " ", "a"}], "]"}], ",", " ", 
       RowBox[{"iu", "[", 
        RowBox[{"t", ",", " ", "a"}], "]"}], ",", 
       RowBox[{"idc", "[", 
        RowBox[{"t", ",", " ", "a"}], "]"}]}], "}"}], ",", " ", 
     RowBox[{"{", 
      RowBox[{"t", ",", " ", "0", ",", " ", "0.08"}], "}"}], ",", " ", 
     RowBox[{"AxesLabel", " ", "\[Rule]", " ", 
      RowBox[{"{", 
       RowBox[{"\"\<Time[s]\>\"", ",", " ", "\"\<Current[A]\>\""}], "}"}]}]}],
     "]"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"a", ",", " ", "0", ",", " ", "fi"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6294748619744463`*^9, 3.629474881911765*^9}, {
  3.629475078692637*^9, 3.6294751143970213`*^9}, {3.629476662171022*^9, 
  3.629476772855111*^9}, {3.6294768281876163`*^9, 3.62947683209167*^9}, {
  3.6294786871871977`*^9, 3.629478702793174*^9}, {3.629478780047635*^9, 
  3.629478845247813*^9}, {3.629479044250749*^9, 3.6294790459894943`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`a$$ = 0., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`a$$], 0, 1.4129651365067377`}}, Typeset`size$$ = {
    360., {99., 104.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`a$1829$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`a$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`a$$, $CellContext`a$1829$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[{
         $CellContext`i[$CellContext`t, $CellContext`a$$], 
         $CellContext`iu[$CellContext`t, $CellContext`a$$], 
         $CellContext`idc[$CellContext`t, $CellContext`a$$]}, {$CellContext`t,
          0, 0.08}, AxesLabel -> {"Time[s]", "Current[A]"}], 
      "Specifications" :> {{$CellContext`a$$, 0, 1.4129651365067377`}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{407., {142., 149.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.629474883777917*^9, 3.6294749639547567`*^9, 
  3.629475061548477*^9, 3.629475119077674*^9, 3.6294752985600653`*^9, 
  3.629475723601307*^9, 3.629475814746254*^9, 3.629475962022687*^9, 
  3.629476027142805*^9, 3.629476180328527*^9, 3.629476448960465*^9, 
  3.629476490324732*^9, 3.629476679034768*^9, 3.6294767834259863`*^9, 
  3.629476836862165*^9, 3.629478316371397*^9, 3.6294787228908157`*^9, 
  3.6294788510134583`*^9, 3.629479054602297*^9}]
}, Open  ]]
},
WindowSize->{810, 718},
WindowMargins->{{358, Automatic}, {1, Automatic}},
FrontEndVersion->"10.0 for Linux ARM (32-bit) (July 29, 2014)",
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
Cell[1464, 33, 202, 5, 77, "Text"],
Cell[CellGroupData[{
Cell[1691, 42, 1124, 18, 121, "Input"],
Cell[2818, 62, 715, 11, 32, "Output"],
Cell[3536, 75, 718, 11, 32, "Output"],
Cell[4257, 88, 730, 11, 32, "Output"],
Cell[4990, 101, 731, 11, 32, "Output"],
Cell[5724, 114, 734, 11, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[6495, 130, 126, 2, 32, "Input"],
Cell[6624, 134, 466, 7, 32, "Output"]
}, Open  ]],
Cell[7105, 144, 95, 1, 33, "Text"],
Cell[CellGroupData[{
Cell[7225, 149, 374, 6, 32, "Input"],
Cell[7602, 157, 533, 8, 32, "Output"]
}, Open  ]],
Cell[8150, 168, 102, 1, 33, "Text"],
Cell[CellGroupData[{
Cell[8277, 173, 529, 13, 55, "Input"],
Cell[8809, 188, 493, 7, 32, "Output"],
Cell[9305, 197, 635, 12, 36, "Output"]
}, Open  ]],
Cell[9955, 212, 109, 1, 33, "Text"],
Cell[CellGroupData[{
Cell[10089, 217, 1119, 30, 55, "Input"],
Cell[11211, 249, 903, 21, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[12151, 275, 566, 16, 32, "Input"],
Cell[12720, 293, 602, 11, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[13359, 309, 743, 23, 32, "Input"],
Cell[14105, 334, 617, 13, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[14759, 352, 859, 16, 32, "Input"],
Cell[15621, 370, 16201, 276, 221, 9747, 170, "CachedBoxData", "BoxData", \
"Output"]
}, Open  ]],
Cell[31837, 649, 95, 1, 33, "Text"],
Cell[CellGroupData[{
Cell[31957, 654, 117, 2, 32, "Input"],
Cell[32077, 658, 424, 6, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[32538, 669, 958, 24, 77, "Input"],
Cell[33499, 695, 60100, 1054, 277, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[93636, 1754, 1095, 25, 55, "Input"],
Cell[94734, 1781, 2183, 41, 308, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature axpRq7GOkHSnNBKL04rJlFUu *)
