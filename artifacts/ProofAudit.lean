import Main
set_option pp.universes true
set_option pp.explicit true
#print RiemannHypothesis
#print RiemannZetaZerosOnLine
#print DirichletLNonvanishingRightOfHalf
#print DirichletLZerosOnLine
#print PrimitiveDirichletLZerosOnLine
#check riemannHypothesis
#check riemannZeta_eq_zero_re
#check LFunction_ne_zero_of_half_lt_re
#check LFunction_eq_zero_re
#check LFunction_eq_zero_re_of_isPrimitive
example : RiemannHypothesis := riemannHypothesis
#print axioms riemannHypothesis
#print axioms riemannZeta_eq_zero_re
#print axioms LFunction_ne_zero_of_half_lt_re
#print axioms LFunction_eq_zero_re
#print axioms LFunction_eq_zero_re_of_isPrimitive
