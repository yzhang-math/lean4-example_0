import Mathlib.Algebra.Algebra.Basic
import Mathlib.Algebra.Order.Floor
import Mathlib.Algebra.Associated.Basic
import Mathlib.Algebra.Associated.OrderedCommMonoid
import Mathlib.Algebra.BigOperators.Pi
import Mathlib.Algebra.GeomSum
import Mathlib.Algebra.Group.Pi.Basic
import Mathlib.Algebra.Group.Commute.Basic
import Mathlib.Algebra.Order.Floor
import Mathlib.Algebra.QuadraticDiscriminant
import Mathlib.Algebra.Ring.Basic
import Mathlib.Analysis.Asymptotics.AsymptoticEquivalent
import Mathlib.Analysis.SpecialFunctions.Log.Basic
import Mathlib.Analysis.SpecialFunctions.Log.Base
import Mathlib.Combinatorics.SimpleGraph.Basic
import Mathlib.Data.Complex.Basic
import Mathlib.Data.Complex.Exponential
import Mathlib.Data.Finset.Basic
import Mathlib.Data.Fintype.Card
import Mathlib.Data.Int.GCD
import Mathlib.Data.Int.ModEq
import Mathlib.Data.List.Intervals
import Mathlib.Data.List.Palindrome
import Mathlib.Data.Multiset.Basic
import Mathlib.Data.Nat.Choose.Basic
import Mathlib.Data.Nat.Digits
import Mathlib.Data.Nat.Factorial.Basic
import Mathlib.Data.Nat.ModEq
import Mathlib.Data.Nat.Multiplicity
import Mathlib.Data.PNat.Basic
import Mathlib.Data.PNat.Prime
import Mathlib.Data.Rat.Lemmas
import Mathlib.Data.Real.Basic
import Mathlib.Data.Real.Irrational
import Mathlib.Data.Real.Sqrt
import Mathlib.Data.Sym.Sym2
import Mathlib.Data.ZMod.Basic
import Mathlib.Dynamics.FixedPoints.Basic
import Mathlib.LinearAlgebra.AffineSpace.AffineMap
import Mathlib.LinearAlgebra.AffineSpace.Independent
import Mathlib.LinearAlgebra.AffineSpace.Ordered
import Mathlib.LinearAlgebra.FiniteDimensional
import Mathlib.Logic.Equiv.Basic
import Mathlib.Order.Filter.Basic
import Mathlib.Order.WellFounded
import Mathlib.Topology.Basic
import Mathlib.Data.Complex.Basic
import Mathlib.Data.Nat.Log
import Mathlib.Data.Complex.Exponential
import Mathlib.NumberTheory.Divisors
import Mathlib.Data.ZMod.Defs
import Mathlib.Tactic
import Mathlib.Util.Delaborators
import Mathlib.Data.Real.Irrational


open BigOperators Real Nat Topology


theorem mathd_algebra_478
  (b h v : ℝ)
  (h₀ : 0 < b ∧ 0 < h ∧ 0 < v)
  (h₁ : v = 1 / 3 * (b * h))
  (h₂ : b = 30)
  (h₃ : h = 13 / 2) :
  v = 65 :=
  by
  sorry

theorem hello_world (a b c : Nat)
  : a + b + c = a + c + b := by
  rw [add_assoc, add_comm b, ←add_assoc]

theorem foo (a : Nat) : a + 1 = Nat.succ a := by rfl
