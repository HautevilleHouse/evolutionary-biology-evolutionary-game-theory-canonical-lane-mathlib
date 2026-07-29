import EvolutionaryBiologyEvolutionaryGameTheoryCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace EvolutionaryBiologyEvolutionaryGameTheoryCanonicalLaneLean

def ConstrainedEvolutionaryGameClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_evolutionary_game_endgame (A : AdmissibleClass) :
    ConstrainedEvolutionaryGameClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end EvolutionaryBiologyEvolutionaryGameTheoryCanonicalLaneLean
end HautevilleHouse