(************************************************************
 *
 *                       IMITATOR
 * 
 * Université Paris 13, LIPN, CNRS, France
 * 
 * Module description: Random Behavioral Cartography with a maximum number of consecutive failed attempts to find a non-integer point not covered by any tile [AF10]
 * 
 * File contributors : Étienne André
 * Created           : 2016/02/02
 * Last modified     : 2016/03/17
 *
 ************************************************************)


(************************************************************)
(* Modules *)
(************************************************************)
open AlgoCartoGeneric



(************************************************************)
(* Class definition *)
(************************************************************)
(*** NOTE: this function cannot have max_tries as a parameter, as it it inherits algoCartoGeneric which has none ***)
class algoBCRandom : (*int ->*)
	object inherit algoCartoGeneric
		(************************************************************)
		(* Class variables *)
		(************************************************************)


		(************************************************************)
		(* Class methods *)
		(************************************************************)
		method algorithm_name : string
		
		(*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*)
		(* Set the maximum number of tries (must be done right after creating the algorithm object!) *)
		(*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*)
		method set_max_tries : int -> unit
		
		method initialize_variables : unit
		
		(** Return a new instance of the algorithm to be iteratively called (typically IM or PRP) *)
(* 		method algorithm_instance : AlgoIMK.algoIMK *)

		(* Create the initial point for the analysis *)
		method get_initial_point : more_points

		(* Find the next point *)
		method find_next_point : more_points

		(* Processing the result of IM *)
(* 		method process_result : Result.im_result -> PVal.pval -> unit *)

		method compute_bc_result : Result.imitator_result
end