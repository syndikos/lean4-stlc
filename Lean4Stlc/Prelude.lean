namespace STLC.Untyped
/--
#STLC Prelude
Shared definitions, notations, and auxiliary lemmas
for both untyped lambda calculus and simply typed
lambda calculus.
Corresponds to basic concepts from chapter 1-2 of
*Type theory and Formal Proof* (Nederpelt & Geuvers).
-/

---------------------------------------
--1. Varibles representation (using De Bruijn indices for formalization)
---------------------------------------

-- Variables represented as natural numbers (standard for formal proofs)

abbrev Var := Nat

--Equality check for variables
def Var.eq (x y : Var) : Bool := x == y

---------------------------------------
--2. General notation for reduction relations
---------------------------------------

--Single-step reduction relation
def Rel (A : Type) : Type := A → A → Prop


end STLC.Untyped
