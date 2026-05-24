-- AUTO-GENERATED challenge validation by TheoremForces.
-- Challenge: rank-nullity-linear-map-finrank  (id cmpkdkalf00012u1ulqixpn2l)
-- Purpose: type-check only — provability not required here.

import Mathlib

namespace Theoremforces.Challenges.User.U_rank_nullity_linear_map_finrank.Validations.Validation_cmpkdkalf00012u1ulqixpn2l

/-- Stub: confirms `∀ {K V W : Type*} [DivisionRing K] [AddCommGroup V] [Module K V] [AddCommGroup W] [Module K W] [FiniteDimensional K V] (f : V →ₗ[K] W), Module.finrank K (LinearMap.range f) + Module.finrank K (LinearMap.ker f) = Module.finrank K V` is a well-formed
    proposition. `sorry` is fine here — we are validating
    the challenge SHAPE, not the proof. -/
def answer : ∀ {K V W : Type*} [DivisionRing K] [AddCommGroup V] [Module K V] [AddCommGroup W] [Module K W] [FiniteDimensional K V] (f : V →ₗ[K] W), Module.finrank K (LinearMap.range f) + Module.finrank K (LinearMap.ker f) = Module.finrank K V := by sorry

end Theoremforces.Challenges.User.U_rank_nullity_linear_map_finrank.Validations.Validation_cmpkdkalf00012u1ulqixpn2l
