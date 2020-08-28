(************************************************************
 *
 *                       IMITATOR
 *
 * Université de Lorraine, CNRS, Inria, LORIA, Nancy, France
 *
 * Module description: Describes some of the options associated with algorithms
 *
 * File contributors : Étienne André
 * Created           : 2020/08/25
 * Last modified     : 2020/08/28
 *
 ************************************************************)


val inclusion_needed : AbstractProperty.abstract_property -> bool
val merge_needed     : AbstractProperty.abstract_property -> bool
val is_cartography   : AbstractProperty.abstract_property -> bool
(* Gives a textual description of a property *)
val text_of_property : AbstractProperty.abstract_property -> string