(************************************************************
 *
 *                       IMITATOR
 * 
 * Université Paris 13, LIPN, CNRS, France
 * 
 * Module description: AccLoopSynth algorithm (synthesizes valuations for which there exists an accepting loop in the PTA)
 * 
 * File contributors : Étienne André
 * Created           : 2019/07/17
 * Last modified     : 2019/07/22
 *
 ************************************************************)


(************************************************************)
(* Modules *)
(************************************************************)
open AlgoLoopSynth
open State


(************************************************************)
(* Class definition *)
(************************************************************)
class algoAccLoopSynth :
	object inherit algoLoopSynth
		(************************************************************)
		(* Class variables *)
		(************************************************************)

		method algorithm_name : string
		

		(*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*)
		(* Detect whether a loop is accepting *)
		(*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*)
		method is_accepting : StateSpace.scc ->  bool


end