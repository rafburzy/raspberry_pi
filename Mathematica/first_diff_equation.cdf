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
NotebookDataLength[     78211,       1547]
NotebookOptionsPosition[     77136,       1490]
NotebookOutlinePosition[     77464,       1505]
CellTagsIndexPosition[     77421,       1502]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[TextData[{
 StyleBox["Influence of the closing angle on the current peak in a simple R-L \
circuit", "Section"],
 "\n\nDefinition of a circuit parameters"
}], "Text",
 CellChangeTimes->{{3.6294703658610086`*^9, 3.629470408220745*^9}, {
  3.629748682490755*^9, 3.6297486939907618`*^9}}],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"R", " ", "=", " ", "5"}], "\[IndentingNewLine]", 
 RowBox[{"L", " ", "=", " ", "0.1"}], "\[IndentingNewLine]", 
 RowBox[{"f", " ", "=", " ", "50"}], "\[IndentingNewLine]", 
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
   3.6294761187909727`*^9}, {3.629476312182591*^9, 3.629476318261877*^9}, {
   3.62975044768788*^9, 3.629750454586378*^9}}],

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
   3.6294787099167233`*^9, 3.629483229905273*^9, 3.629748763912015*^9, {
   3.629750413090884*^9, 3.629750456945797*^9}, 3.630171480565914*^9}],

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
   3.6294787099167233`*^9, 3.629483229905273*^9, 3.629748763912015*^9, {
   3.629750413090884*^9, 3.629750456945797*^9}, 3.630171480689291*^9}],

Cell[BoxData["50"], "Output",
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
   3.6294787099167233`*^9, 3.629483229905273*^9, 3.629748763912015*^9, {
   3.629750413090884*^9, 3.629750456945797*^9}, 3.630171480709845*^9}],

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
   3.6294787099167233`*^9, 3.629483229905273*^9, 3.629748763912015*^9, {
   3.629750413090884*^9, 3.629750456945797*^9}, 3.63017148072841*^9}],

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
   3.6294787099167233`*^9, 3.629483229905273*^9, 3.629748763912015*^9, {
   3.629750413090884*^9, 3.629750456945797*^9}, 3.6301714807463427`*^9}],

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
   3.6294787099167233`*^9, 3.629483229905273*^9, 3.629748763912015*^9, {
   3.629750413090884*^9, 3.629750456945797*^9}, 3.630171480765131*^9}]
}, Closed]],

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
   3.6294782630442553`*^9, 3.6294787121728067`*^9, 3.629483239006648*^9, 
   3.629748767645602*^9, 3.630171482669956*^9}]
}, Closed]],

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
  3.629478583254877*^9, 3.629478713279368*^9, 3.629483241346854*^9, 
  3.629748768843636*^9, 3.6301714838690567`*^9}],

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
  3.629478583254877*^9, 3.629478713279368*^9, 3.629483241346854*^9, 
  3.629748768843636*^9, 3.630171483900947*^9}]
}, Closed]],

Cell[TextData[{
 StyleBox["Current function computation", "Section"],
 "\n",
 StyleBox["Case 1: DC Voltage", "Subsubsection"]
}], "Text",
 CellChangeTimes->{{3.629472689000976*^9, 3.629472699387445*^9}, {
  3.6297499772049313`*^9, 3.629749996101819*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"sol", "=", " ", 
  RowBox[{"DSolve", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"i", "'"}], "[", "t", "]"}], " ", "\[Equal]", " ", 
       RowBox[{
        RowBox[{
         RowBox[{"1", "/", "L"}], "*", "U"}], " ", "-", " ", 
        RowBox[{
         RowBox[{"R", "/", "L"}], "*", 
         RowBox[{"i", "[", "t", "]"}]}]}]}], ",", " ", 
      RowBox[{
       RowBox[{"i", "[", "0", "]"}], "\[Equal]", "0"}], ",", " ", 
      RowBox[{
       RowBox[{
        RowBox[{"i", "'"}], "[", "0", "]"}], "\[Equal]", 
       RowBox[{"U", "/", "L"}]}]}], "}"}], ",", "i", ",", "t"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.629749555465222*^9, 3.6297495910843782`*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"i", "\[Rule]", 
    RowBox[{"Function", "[", 
     RowBox[{
      RowBox[{"{", "t", "}"}], ",", 
      RowBox[{"46.`", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "50.`"}], " ", "t"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1.`"}], "+", 
         RowBox[{"1.`", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"50.`", " ", "t"}]]}]}], ")"}]}]}], "]"}]}], "}"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.629749596542865*^9, 3.630171553362454*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"sol", " ", "=", " ", 
  RowBox[{"sol", "[", 
   RowBox[{"[", "1", "]"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.630171701201127*^9, 3.630171708170661*^9}}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"i", "\[Rule]", 
   RowBox[{"Function", "[", 
    RowBox[{
     RowBox[{"{", "t", "}"}], ",", 
     RowBox[{"46.`", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "50.`"}], " ", "t"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1.`"}], "+", 
        RowBox[{"1.`", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"50.`", " ", "t"}]]}]}], ")"}]}]}], "]"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.63017171044681*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"U", "/", "R"}]], "Input"],

Cell[BoxData["46"], "Output",
 CellChangeTimes->{3.62975091050301*^9, 3.630171557588563*^9}]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"46.`", " ", 
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{
        RowBox[{"-", "50.`"}], " ", "t"}]], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1.`"}], "+", 
        RowBox[{"1.`", " ", 
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"50.`", " ", "t"}]]}]}], ")"}]}], ",", "46"}], " ", "}"}], 
   ",", " ", 
   RowBox[{"{", 
    RowBox[{"t", ",", " ", "0", ",", " ", "0.05"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.630171727648211*^9, 3.630171728494172*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
    1.], LineBox[CompressedData["
1:eJwVznk41AkYB/BxTEKjGlMTjVBTz7CxVqRU877GDM9myVG5OqylaxOVI9WM
SBqPylQaJnJljp/FihyJLtSqZhXteEZU5Gi1jaO22mqzv/3jfd7n8zzf5/l+
bSNjA6P1KRSKL3n//9Kxa/Hqk3O5dO08F4PqVm7GUnpdDWOCe2Cg1ySZVgr0
tUnybAYFMixs/U6Z1kDIPcJKxJgDCtdcqc7oDnye1RqawLCB9t2MxG5KF6h/
7fwQx3ACFU1u2jA1ACv1NHf3MRDaREmKK5pJGLMLrYph+MNrjf/LkCI9jEl8
4nv6dgSImmTZbi/n4nZadhd1eBeMGvqnfhq3wEr99YOdsXEQPct+zy/XbPBW
mN1kRWs85CzdyubK2Cih0Y3y1Ydgd1u9KnsmBxMKepwtHIXAjWR4qc9+g+MO
JSaMlmOwIKf5QW2fI+qvCZ9eciMNutnGX42HnNCm3mD6yFg6wIhUzYp2xoJn
Tml9kxmwyFp6qbBpBYYXVUdQx8Uw0FjFjfzHBdm/L1qfyMyCkIcquQNvJfqU
z20YtzwN3Xa/BTZHu6Hw3ZTjle+z4UTpm33TZ1dh8s/mqVYNEnDZlKrIJ1Zj
ZG1sxUj9Wdg/ci8ivcQd/Z09+4MenoPolpFBeskafGOk3SDoPA8mDqYdV4+v
xWzGyL3e0RyI4wTkfdi7DoNiCmI2fr4AHPfakWVeXLzLmrcp8IsUpAk7uppm
AHINqLx39DwYUEV526oBo7EhzpIpA9UZ74gsLmJlB13Nnn8R2jXBCwgJ4ufM
Ycdu+3zw+fo4IHgY8WPx4S6qQwE4HRfpxzp54CddxpE+/iVIEP+4/JbQA60y
1wbmBhfC7Oq9YzfaPXAi+eoeTXARiOtC8nKoPBx6FNDWt7IYtnQ9y9rmzUOO
xD5e0lgMnOGO2/WpPBT+3eNe71YCROdU0/JGHm58j4ZVt0tgajftYPgED48v
ztLt5JWC1YcwqsNiT3QZkzx9qy6FqPcxLsJNnriuP+lPD//LoLOreTGd5onB
iSvM9B9dhguu1zOSKz3xbXm5a05YGfB1M7/jaz1x1MRA9OppGeQJfZ9YUPi4
dQazw2yXHFLPf1tuzuHjkHLaXjkpB+2r9JM/+PKxNb6jUu+AAoJee+f77uMj
u99vheO/CqiuswrfIOFjf1ydlpWihAfTvtxDVXxUlE9IhV+VYCNe0Fl4n49T
KaObq8Uq2HZCe1Q5ykfpsZtucmMCKl2USTv0BLhdu8R42JSA+89F5zWkOc7i
XrYZAa7W16Re+gJseukvLKMToPdxT9AyAwE+9xq8c3khATstwxVDhmSeRvUr
dSCgTGzbsGWmAK/L1kcVBRBgJKog3GcLMH2qyvV5EAHZolXNStJ+PuZG1psJ
qG15XM+YI8AXX54ShWEEGE9jlI60YUTM+KWfCJClyIuL6WR+meRwQQLZj5Zl
lPkCZKa88+lLIsCsWLd6L+kXPSFWrMMELNQsaewhfSDT9la+iIDZae0xVUwB
5v5VQ80/SYD1/cQbYRYCjBAwe3ozCWB2D+a2k7YvPKKyPEUAa4421MlSgM0b
+D4XJQS03DyUS10owBMqFav3HAFeR5ebx5H206PpLC4QUEFJSeolzQzbfzM0
l9wTm9DGZ5F7av6QyGQEHHzF+FRF+j/wCCjq
     "]]}, 
   {RGBColor[0.880722, 0.611041, 0.142051], AbsoluteThickness[1.6], Opacity[
    1.], LineBox[CompressedData["
1:eJxTTMoPSmViYGAwAWIQvejVzpKz7YJ2DGDg7mDGeO1YnoiDPYz/SjNyXa5I
AJyfW3bFt/dgApwfz9t/ifVpBpy/lsnr0fn8Ajj/QJTmxzWHS+D8CbxC7LPP
VsD5pXOuG0nq1cL573UXconsbYDzmayj/yvva4LzFbYx/69+1QLnz7ln0HTn
YxucHz1/QwLr+w44X+WcnFeZeDec771KcPt7qV44v/bLJ72Nnv1wfmW2cKPs
9glwftLm/DXPtk2E8wOMnO8Gn5kE579lv+nven4ynN8v8uz4redT4Pzg3Dm5
Ib+nwvnHZERDg/5Mg/PtmFmdvgjNgPNTHbYXSInPRITnSaGzKmKz4PzfnU/1
LmvNhvN/LKi6xKo7B87/9a6t+o7LXDhfttMmaHr4PDj/Q+WWrGvh8+H8JxcC
j9wxWwDna0zQKpmwA8Gv/Xrdapv5Qjg/5JsDy7qDCH6zUve7dKdFcL7Jqwm3
P59F8G3vlr90DFgM54eXGfMxXUDwP69aZTolagmc/5yLue7FbQQ/lk38JF/G
UoR7l//XWv4RwT9ccnItY9EyRHzf9TPW+4vg3y3YelOmfjmcv2zVh2m1/xD8
T/XPwzZ0rIDzpzXsN1/KuRLO3z3TK2V+IIL/YNPVCTNnIvgA5RzmUg==
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
  PlotRange->{{0, 0.05}, {0., 46.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.629750923001711*^9, 
  3.6301715628415422`*^9},ImageCache->GraphicsData["CompressedBitmap", "\<\
eJzlWntsW2cVv43txG3HFrbOS+Zk69h7S9tsdPaytOkerNvYwha24mV1AyWX
sRKP0cWdl+Y2aMJBaEsqGA0uIU4QyAINbEQ1jDGOI03IAjQ5iAo3ZDh3QJF5
qDVoaA6LvMs55/ON7RPHKWhDk/jjNtff+Z3znff3uO3c737iU0/udx/o3b/5
nqf3f+6JA739m3c/9TQMGdZJ0ronJElaqJfgfVGqe126XNO0A5omSfzvffCP
MbhnMDuYDR6qwR99nUDTgntqBrOSIXgIf0hIMPS20PvWqhxG5EgO9LYY+jol
Q9+TxLKlKotZTJLZMdLVHxrpyuyoPoOuk+GcdSpMMJ0bnO0PHXsxe2QdWn4v
/LNxOjdxEmkTJ6dzqAKiJk4Ke8VYme1b1uAx4Vj2SH8oF5duWgNrFmPe+tS4
piVuHTm4lnBdIcN/oBBNkmnqD2WP4CTHXlw2vdbbmmkivzd5Ww2VBkrnWEHc
UDqAE3rrM02tlZDmMqQa2E625Cb7j8LflkocdaUDiQbJ1NsiGcSIdOOaqhs1
bV0uvq7/KJl6QYkhNoTCtCr+0tT+o4ZKA2VmV0WTIQtL3vrAdmnbucnW1OlT
I12VZW8sHcjsQGdpGpheUfR5pQO5eGB7pikX/9HXRg6uaXWIaxaqZvVKtBHR
ge3BPeeEJtl9nb0tC0uV0aVWhzBHA5sqWh3iVgO4r3Okq+/JkYPZfbrVYIbt
HNJ14bXUeG/LtjXTNbvv2Ak9XUOrlYKZy67RVMmQGscflRO8bECU9hvJbt1o
jl5fLn9wFpqLsWKUp3PHToB/1GMnEg1kdekA+LbB21qwmiPPK0NCSi28hkU9
0rV1bbTmbU0OaFoqOji7pRK6bKBGVMFIl24tR68vlz1yMNO00lo79ftDg7OD
s8FDptIfhSqjaG1bFUW9GitXLDhrIdHx/aHBbCpaWGkqIakuMjtwyVtLXmBT
b0tfZ18n9I0V5QqP490YOx/H1ObeluwQjj2KY2YNS21fb0upg52WcLu0oUTC
xpL3Dau8/79hSsfNuvOMvS3eRdmW6Vj/HtP2vYap6D0TpqZsVyLQPTtKALtK
3m8/h/dSgdDzFKclMP/OCKwVA2PdTksqDS+PlAQeCbmZGpcH1ooZYoOnSwfU
CQA0ybzTMtqGtIe15RWLemJwngoPKB/VWAlTT1PmZJvaXCa1lG4E3zncPpr7
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
7dQW/peef4eioRX+u6K07t9q8YM9\
\>"]]
}, {2}]],

Cell[TextData[StyleBox["Case 2: AC Voltage", "Subsubsection"]], "Text",
 CellChangeTimes->{{3.6297500407415257`*^9, 3.629750049151606*^9}}],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"sol2", " ", "=", " ", 
  RowBox[{"DSolve", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"i", "'"}], "[", "t", "]"}], " ", "\[Equal]", " ", 
       RowBox[{
        RowBox[{
         RowBox[{"1", "/", "L"}], "*", 
         RowBox[{"u", "[", 
          RowBox[{"t", ",", " ", "alpha"}], "]"}]}], " ", "-", " ", 
        RowBox[{
         RowBox[{"R", "/", "L"}], "*", 
         RowBox[{"i", "[", "t", "]"}]}]}]}], ",", " ", 
      RowBox[{
       RowBox[{"i", "[", "0", "]"}], "\[Equal]", "0"}], ",", " ", 
      RowBox[{
       RowBox[{
        RowBox[{"i", "'"}], "[", "0", "]"}], "\[Equal]", 
       RowBox[{
        RowBox[{"u", "[", 
         RowBox[{"0", ",", " ", "alpha"}], "]"}], "/", "L"}]}]}], "}"}], ",", 
    "i", ",", "t"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.629483289081585*^9, 3.629483407128166*^9}, {
   3.6297487201922207`*^9, 3.6297487416396923`*^9}, {3.629748860671969*^9, 
   3.629748865537149*^9}, {3.6297489064229317`*^9, 3.6297489242633333`*^9}, {
   3.629748985766164*^9, 3.629748986547247*^9}, {3.629749020637699*^9, 
   3.629749030995533*^9}, {3.6297492265551767`*^9, 3.629749275525145*^9}, {
   3.6297494269138327`*^9, 3.629749452864977*^9}, 3.62974954572368*^9}],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"i", "\[Rule]", 
    RowBox[{"Function", "[", 
     RowBox[{
      RowBox[{"{", "t", "}"}], ",", 
      RowBox[{
       RowBox[{"-", "10.097855956369427`"}], " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{
         RowBox[{"-", "50.`"}], " ", "t"}]], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"(", 
          RowBox[{
           RowBox[{"-", "1.`"}], "+", 
           RowBox[{"2.7429242690887388`*^-17", " ", "\[ImaginaryI]"}]}], 
          ")"}], "+", 
         RowBox[{"1.`", " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"50.`", " ", "t"}]], " ", 
          RowBox[{"Cos", "[", 
           RowBox[{"314.1592653589793`", " ", "t"}], "]"}]}], "-", 
         RowBox[{
          RowBox[{"(", 
           RowBox[{"0.15915494309189532`", "\[VeryThinSpace]", "-", 
            RowBox[{"4.365499559521968`*^-18", " ", "\[ImaginaryI]"}]}], 
           ")"}], " ", 
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"50.`", " ", "t"}]], " ", 
          RowBox[{"Sin", "[", 
           RowBox[{"314.1592653589793`", " ", "t"}], "]"}]}]}], ")"}]}]}], 
     "]"}]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{3.629749115535674*^9, 3.629749167007668*^9, 
  3.62974927952918*^9, 3.629749459503364*^9, 3.629749550952001*^9, 
  3.630171568568595*^9}]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"-", "10.097855956369427`"}], " ", 
    SuperscriptBox["\[ExponentialE]", 
     RowBox[{
      RowBox[{"-", "50.`"}], " ", "t"}]], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"-", "1.`"}], "+", 
        RowBox[{"2.7429242690887388`*^-17", " ", "\[ImaginaryI]"}]}], ")"}], 
      "+", 
      RowBox[{"1.`", " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"50.`", " ", "t"}]], " ", 
       RowBox[{"Cos", "[", 
        RowBox[{"314.1592653589793`", " ", "t"}], "]"}]}], "-", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"0.15915494309189532`", "\[VeryThinSpace]", "-", 
         RowBox[{"4.365499559521968`*^-18", " ", "\[ImaginaryI]"}]}], ")"}], 
       " ", 
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"50.`", " ", "t"}]], " ", 
       RowBox[{"Sin", "[", 
        RowBox[{"314.1592653589793`", " ", "t"}], "]"}]}]}], ")"}]}], ",", 
   " ", 
   RowBox[{"{", 
    RowBox[{"t", ",", " ", "0", ",", " ", "0.08"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.629749873707562*^9, 3.6297499218037367`*^9}}],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
    1.], LineBox[CompressedData["
1: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
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
  PlotRange->{{0, 0.08}, {-10.035337417892139`, 16.555031083681122`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.6297499119498*^9, 3.62974992639286*^9}, 
   3.630171574949902*^9},ImageCache->GraphicsData["CompressedBitmap", "\<\
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
Ss5UjPv//km3X3nPaAF/v8K/zlv/B9Rr70Q=\
\>"]]
}, {2}]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"u", "[", 
    RowBox[{"t", ",", " ", "alpha"}], "]"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{"t", ",", " ", "0", ",", " ", "0.02"}], "}"}], ",", " ", 
   RowBox[{"AxesLabel", " ", "\[Rule]", " ", 
    RowBox[{"{", 
     RowBox[{"\"\<Time[s]\>\"", ",", " ", "\"\<Voltage [V]\>\""}], "}"}]}], 
   ",", 
   RowBox[{"PlotLegends", " ", "\[Rule]", " ", 
    RowBox[{"{", "\"\<U(t)\>\"", "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.629473271790127*^9, 3.6294732974546022`*^9}, {
  3.629473619014592*^9, 3.629473631343689*^9}, {3.629474350454214*^9, 
  3.629474354657987*^9}, {3.629474572718041*^9, 3.629474576825094*^9}, {
  3.629474618377084*^9, 3.629474619035205*^9}, {3.6294747438379917`*^9, 
  3.62947474525415*^9}, {3.629474978896913*^9, 3.629474986531958*^9}, {
  3.629475176143952*^9, 3.629475176796924*^9}, {3.629475410192915*^9, 
  3.629475416268618*^9}, {3.6294786604705057`*^9, 3.629478664244834*^9}, {
  3.6294797735058527`*^9, 3.62947978695142*^9}, {3.629483169232533*^9, 
  3.629483208156605*^9}, {3.6294832617795753`*^9, 3.6294832688819923`*^9}}],

Cell[BoxData[
 TemplateBox[{GraphicsBox[{{{}, {}, {
       Directive[
        Opacity[1.], 
        RGBColor[0.368417, 0.506779, 0.709798], 
        AbsoluteThickness[1.6]], 
       LineBox[CompressedData["
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
        "]]}}}, {
    DisplayFunction -> Identity, AspectRatio -> 
     NCache[GoldenRatio^(-1), 0.6180339887498948], Axes -> {True, True}, 
     AxesLabel -> {
       FormBox["\"Time[s]\"", TraditionalForm], 
       FormBox["\"Voltage [V]\"", TraditionalForm]}, AxesOrigin -> {0, 0}, 
     DisplayFunction :> Identity, Frame -> {{False, False}, {False, False}}, 
     FrameLabel -> {{None, None}, {None, None}}, 
     FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
     GridLines -> {None, None}, GridLinesStyle -> Directive[
       GrayLevel[0.5, 0.4]], 
     Method -> {
      "DefaultBoundaryStyle" -> Automatic, "ScalingFunctions" -> None}, 
     PlotRange -> {{0, 0.02}, {-325.26907358539967`, 325.26907974197485`}}, 
     PlotRangeClipping -> True, PlotRangePadding -> {{
        Scaled[0.02], 
        Scaled[0.02]}, {
        Scaled[0.05], 
        Scaled[0.05]}}, Ticks -> {Automatic, Automatic}}],FormBox[
    FormBox[
     TemplateBox[{"\"U(t)\""}, "LineLegend", DisplayFunction -> (FormBox[
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
                    BaselinePosition -> (Scaled[0.1] -> Baseline)], #}}, 
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
                    Automatic, 
                    1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}]], "\[InvisibleSpace]"}], 
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
             "}"}], ",", 
           RowBox[{"{", #, "}"}], ",", 
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
 CellChangeTimes->{
  3.6294733002838097`*^9, 3.6294733482121067`*^9, 3.6294735814585648`*^9, 
   3.629473635576172*^9, 3.629473868526146*^9, 3.6294739074965467`*^9, 
   3.629473987056985*^9, 3.62947425979117*^9, 3.6294743587263517`*^9, 
   3.629474448075204*^9, 3.629474492536461*^9, 3.6294745810622063`*^9, 
   3.629474623888741*^9, 3.629474751882989*^9, 3.6294749579057302`*^9, 
   3.629474993449169*^9, 3.629475057366055*^9, 3.6294751810309563`*^9, 
   3.629475293402857*^9, 3.629475419512319*^9, 3.62947571655473*^9, 
   3.629475809130185*^9, 3.629475955607442*^9, 3.629476011991229*^9, 
   3.629476175561096*^9, 3.629476441434929*^9, 3.629476485263937*^9, 
   3.629478306494664*^9, 3.629478718323165*^9, 3.629479789961896*^9, {
   3.629483246224942*^9, 3.629483275073072*^9}, 3.629748832157776*^9, 
   3.630171581409647*^9}]
}, {2}]],

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
  3.6294787192145863`*^9, 3.6294832491207027`*^9, 3.6297488419051647`*^9, 
  3.6301715859291143`*^9}]
}, Open  ]]
},
WindowSize->{810, 718},
WindowMargins->{{0, Automatic}, {867, -36}},
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
Cell[1464, 33, 290, 6, 132, "Text"],
Cell[CellGroupData[{
Cell[1779, 43, 1234, 20, 143, "Input"],
Cell[3016, 65, 831, 12, 32, "Output"],
Cell[3850, 79, 834, 12, 32, "Output"],
Cell[4687, 93, 832, 12, 32, "Output"],
Cell[5522, 107, 847, 12, 32, "Output"],
Cell[6372, 121, 851, 12, 32, "Output"],
Cell[7226, 135, 850, 12, 32, "Output"]
}, Closed]],
Cell[8091, 150, 95, 1, 30, "Text"],
Cell[CellGroupData[{
Cell[8211, 155, 374, 6, 32, "Input"],
Cell[8588, 163, 603, 9, 32, "Output"]
}, Closed]],
Cell[9206, 175, 102, 1, 30, "Text"],
Cell[CellGroupData[{
Cell[9333, 180, 529, 13, 55, "Input"],
Cell[9865, 195, 564, 8, 32, "Output"],
Cell[10432, 205, 704, 13, 36, "Output"]
}, Closed]],
Cell[11151, 221, 254, 6, 75, "Text"],
Cell[CellGroupData[{
Cell[11430, 231, 744, 22, 32, "Input"],
Cell[12177, 255, 597, 18, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[12811, 278, 181, 4, 32, "Input"],
Cell[12995, 284, 537, 17, 32, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[13569, 306, 49, 1, 32, "Input"],
Cell[13621, 309, 92, 1, 32, "Output"]
}, Closed]],
Cell[CellGroupData[{
Cell[13750, 315, 609, 18, 38, "Input"],
Cell[14362, 335, 8235, 148, 237, 3323, 66, "CachedBoxData", "BoxData", \
"Output"]
}, {2}]],
Cell[22609, 486, 139, 1, 39, "Text"],
Cell[CellGroupData[{
Cell[22773, 491, 1272, 31, 55, "Input"],
Cell[24048, 524, 1368, 36, 77, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[25453, 565, 1161, 32, 113, "Input"],
Cell[26617, 599, 31974, 535, 227, 22886, 385, "CachedBoxData", "BoxData", \
"Output"]
}, {2}]],
Cell[CellGroupData[{
Cell[58625, 1139, 1123, 21, 55, "Input"],
Cell[59751, 1162, 16618, 306, 219, "Output"]
}, {2}]],
Cell[76381, 1471, 95, 1, 33, "Text"],
Cell[CellGroupData[{
Cell[76501, 1476, 117, 2, 32, "Input"],
Cell[76621, 1480, 499, 7, 32, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Jxp7bEGJJEWkoAKTKIBll3oh *)
