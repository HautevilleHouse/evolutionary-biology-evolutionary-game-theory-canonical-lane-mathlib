import EvolutionaryBiologyEvolutionaryGameTheoryCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace EvolutionaryBiologyEvolutionaryGameTheoryCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  EvolutionaryGameWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end EvolutionaryBiologyEvolutionaryGameTheoryCanonicalLaneLean
end HautevilleHouse