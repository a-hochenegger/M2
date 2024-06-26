--This file computes Betti tables for P^1 for d = 7 and b = 2
A := degreesRing 2
new HashTable from {
--tb stands for Total Betti numbers
"tb"=>new HashTable from {(6,1) => 4, (0,0) => 3, (1,0) => 14, (0,1) => 0, (1,1) => 0, (2,0) => 21, (2,1) => 0, (3,0) => 0, (3,1) => 35, (4,0) => 0, (4,1) => 42, (5,0) => 0, (5,1) => 21, (6,0) => 0},
--mb stands for Multigraded Betti numbers
"mb"=>new HashTable from {(6,1) => A_0^27*A_1^24+A_0^26*A_1^25+A_0^25*A_1^26+A_0^24*A_1^27, (0,0) => A_0^2+A_0*A_1+A_1^2, (0,1) => 0, (1,0) => A_0^8*A_1+2*A_0^7*A_1^2+2*A_0^6*A_1^3+2*A_0^5*A_1^4+2*A_0^4*A_1^5+2*A_0^3*A_1^6+2*A_0^2*A_1^7+A_0*A_1^8, (2,0) => A_0^13*A_1^3+A_0^12*A_1^4+2*A_0^11*A_1^5+2*A_0^10*A_1^6+3*A_0^9*A_1^7+3*A_0^8*A_1^8+3*A_0^7*A_1^9+2*A_0^6*A_1^10+2*A_0^5*A_1^11+A_0^4*A_1^12+A_0^3*A_1^13, (1,1) => 0, (2,1) => 0, (3,0) => 0, (3,1) => A_0^21*A_1^9+A_0^20*A_1^10+2*A_0^19*A_1^11+3*A_0^18*A_1^12+4*A_0^17*A_1^13+4*A_0^16*A_1^14+5*A_0^15*A_1^15+4*A_0^14*A_1^16+4*A_0^13*A_1^17+3*A_0^12*A_1^18+2*A_0^11*A_1^19+A_0^10*A_1^20+A_0^9*A_1^21, (4,0) => 0, (4,1) => A_0^24*A_1^13+2*A_0^23*A_1^14+3*A_0^22*A_1^15+4*A_0^21*A_1^16+5*A_0^20*A_1^17+6*A_0^19*A_1^18+6*A_0^18*A_1^19+5*A_0^17*A_1^20+4*A_0^16*A_1^21+3*A_0^15*A_1^22+2*A_0^14*A_1^23+A_0^13*A_1^24, (5,0) => 0, (6,0) => 0, (5,1) => A_0^26*A_1^18+2*A_0^25*A_1^19+3*A_0^24*A_1^20+3*A_0^23*A_1^21+3*A_0^22*A_1^22+3*A_0^21*A_1^23+3*A_0^20*A_1^24+2*A_0^19*A_1^25+A_0^18*A_1^26},
--sb represents the betti numbers as sums of Schur functors
"sb"=>new HashTable from {(6,1) => {({27,24},1)}, (0,0) => {({2,0},1)}, (1,0) => {({8,1},1)}, (0,1) => {}, (1,1) => {}, (2,0) => {({13,3},1)}, (2,1) => {}, (3,0) => {}, (3,1) => {({21,9},1)}, (4,0) => {}, (4,1) => {({24,13},1)}, (5,0) => {}, (5,1) => {({26,18},1)}, (6,0) => {}},
--dw encodes the dominant weights in each entry
"dw"=>new HashTable from {(6,1) => {{27,24}}, (0,0) => {{2,0}}, (1,0) => {{8,1}}, (0,1) => {}, (1,1) => {}, (2,0) => {{13,3}}, (2,1) => {}, (3,0) => {}, (3,1) => {{21,9}}, (4,0) => {}, (4,1) => {{24,13}}, (5,0) => {}, (5,1) => {{26,18}}, (6,0) => {}},
--lw encodes the lex leading weight in each entry
"lw"=>new HashTable from {(6,1) => {27,24}, (0,0) => {2,0}, (1,0) => {8,1}, (0,1) => {}, (1,1) => {}, (2,0) => {13,3}, (2,1) => {}, (3,0) => {}, (3,1) => {21,9}, (4,0) => {}, (4,1) => {24,13}, (5,0) => {}, (5,1) => {26,18}, (6,0) => {}},
--nr encodes the number of distinct representations in each entry
"nr"=>new HashTable from {(6,1) => 1, (0,0) => 1, (1,0) => 1, (0,1) => 0, (1,1) => 0, (2,0) => 1, (2,1) => 0, (3,0) => 0, (3,1) => 1, (4,0) => 0, (4,1) => 1, (5,0) => 0, (5,1) => 1, (6,0) => 0},
--nrm encodes the number of representations with multiplicity in each entry
"nrm"=>new HashTable from {(6,1) => 1, (0,0) => 1, (1,0) => 1, (0,1) => 0, (1,1) => 0, (2,0) => 1, (2,1) => 0, (3,0) => 0, (3,1) => 1, (4,0) => 0, (4,1) => 1, (5,0) => 0, (5,1) => 1, (6,0) => 0},
--er encodes the errors in the computed multigraded Hilbert series via our Schur method in each entry
"er"=>new HashTable from {(6,1) => 4, (0,0) => 3, (1,0) => 14, (0,1) => 0, (1,1) => 0, (2,0) => 21, (2,1) => 0, (3,0) => 0, (3,1) => 35, (4,0) => 0, (4,1) => 42, (5,0) => 0, (5,1) => 21, (6,0) => 0},
--bs encodes the Boij-Soederberg coefficients each entry
"bs"=>{5040/1},
}
