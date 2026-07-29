import EvolutionaryBiologyEvolutionaryGameTheoryCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace EvolutionaryBiologyEvolutionaryGameTheoryCanonicalLaneLean

structure AdmissibleClass where
  object : EvolutionaryGameAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  EvolutionaryGameWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end EvolutionaryBiologyEvolutionaryGameTheoryCanonicalLaneLean
end HautevilleHouse