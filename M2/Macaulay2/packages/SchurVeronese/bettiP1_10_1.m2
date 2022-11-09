--This file computes Betti tables for P^1 for d = 10 and b = 1
A := degreesRing 2
new HashTable from {
--tb stands for Total Betti numbers
"tb"=>new HashTable from {(7,0) => 0, (6,1) => 600, (7,1) => 270, (8,0) => 0, (8,1) => 70, (9,0) => 0, (9,1) => 8, (0,0) => 2, (0,1) => 0, (1,0) => 10, (2,0) => 0, (1,1) => 0, (3,0) => 0, (2,1) => 120, (4,0) => 0, (3,1) => 420, (5,0) => 0, (4,1) => 756, (5,1) => 840, (6,0) => 0},
--mb stands for Multigraded Betti numbers
"mb"=>new HashTable from {(7,0) => 0, (6,1) => A_0^48*A_1^23+2*A_0^47*A_1^24+4*A_0^46*A_1^25+7*A_0^45*A_1^26+11*A_0^44*A_1^27+15*A_0^43*A_1^28+21*A_0^42*A_1^29+27*A_0^41*A_1^30+33*A_0^40*A_1^31+39*A_0^39*A_1^32+44*A_0^38*A_1^33+47*A_0^37*A_1^34+49*A_0^36*A_1^35+49*A_0^35*A_1^36+47*A_0^34*A_1^37+44*A_0^33*A_1^38+39*A_0^32*A_1^39+33*A_0^31*A_1^40+27*A_0^30*A_1^41+21*A_0^29*A_1^42+15*A_0^28*A_1^43+11*A_0^27*A_1^44+7*A_0^26*A_1^45+4*A_0^25*A_1^46+2*A_0^24*A_1^47+A_0^23*A_1^48, (8,0) => 0, (7,1) => A_0^51*A_1^30+2*A_0^50*A_1^31+4*A_0^49*A_1^32+6*A_0^48*A_1^33+9*A_0^47*A_1^34+12*A_0^46*A_1^35+15*A_0^45*A_1^36+18*A_0^44*A_1^37+21*A_0^43*A_1^38+23*A_0^42*A_1^39+24*A_0^41*A_1^40+24*A_0^40*A_1^41+23*A_0^39*A_1^42+21*A_0^38*A_1^43+18*A_0^37*A_1^44+15*A_0^36*A_1^45+12*A_0^35*A_1^46+9*A_0^34*A_1^47+6*A_0^33*A_1^48+4*A_0^32*A_1^49+2*A_0^31*A_1^50+A_0^30*A_1^51, (9,0) => 0, (8,1) => A_0^53*A_1^38+2*A_0^52*A_1^39+3*A_0^51*A_1^40+4*A_0^50*A_1^41+5*A_0^49*A_1^42+6*A_0^48*A_1^43+7*A_0^47*A_1^44+7*A_0^46*A_1^45+7*A_0^45*A_1^46+7*A_0^44*A_1^47+6*A_0^43*A_1^48+5*A_0^42*A_1^49+4*A_0^41*A_1^50+3*A_0^40*A_1^51+2*A_0^39*A_1^52+A_0^38*A_1^53, (9,1) => A_0^54*A_1^47+A_0^53*A_1^48+A_0^52*A_1^49+A_0^51*A_1^50+A_0^50*A_1^51+A_0^49*A_1^52+A_0^48*A_1^53+A_0^47*A_1^54, (0,0) => A_0+A_1, (0,1) => 0, (1,0) => A_0^10*A_1+A_0^9*A_1^2+A_0^8*A_1^3+A_0^7*A_1^4+A_0^6*A_1^5+A_0^5*A_1^6+A_0^4*A_1^7+A_0^3*A_1^8+A_0^2*A_1^9+A_0*A_1^10, (2,0) => 0, (1,1) => 0, (2,1) => A_0^26*A_1^5+A_0^25*A_1^6+2*A_0^24*A_1^7+3*A_0^23*A_1^8+4*A_0^22*A_1^9+5*A_0^21*A_1^10+7*A_0^20*A_1^11+8*A_0^19*A_1^12+9*A_0^18*A_1^13+10*A_0^17*A_1^14+10*A_0^16*A_1^15+10*A_0^15*A_1^16+10*A_0^14*A_1^17+9*A_0^13*A_1^18+8*A_0^12*A_1^19+7*A_0^11*A_1^20+5*A_0^10*A_1^21+4*A_0^9*A_1^22+3*A_0^8*A_1^23+2*A_0^7*A_1^24+A_0^6*A_1^25+A_0^5*A_1^26, (3,0) => 0, (3,1) => A_0^33*A_1^8+2*A_0^32*A_1^9+3*A_0^31*A_1^10+5*A_0^30*A_1^11+8*A_0^29*A_1^12+11*A_0^28*A_1^13+15*A_0^27*A_1^14+19*A_0^26*A_1^15+23*A_0^25*A_1^16+27*A_0^24*A_1^17+30*A_0^23*A_1^18+32*A_0^22*A_1^19+34*A_0^21*A_1^20+34*A_0^20*A_1^21+32*A_0^19*A_1^22+30*A_0^18*A_1^23+27*A_0^17*A_1^24+23*A_0^16*A_1^25+19*A_0^15*A_1^26+15*A_0^14*A_1^27+11*A_0^13*A_1^28+8*A_0^12*A_1^29+5*A_0^11*A_1^30+3*A_0^10*A_1^31+2*A_0^9*A_1^32+A_0^8*A_1^33, (4,0) => 0, (4,1) => A_0^39*A_1^12+2*A_0^38*A_1^13+4*A_0^37*A_1^14+6*A_0^36*A_1^15+10*A_0^35*A_1^16+15*A_0^34*A_1^17+21*A_0^33*A_1^18+27*A_0^32*A_1^19+34*A_0^31*A_1^20+41*A_0^30*A_1^21+48*A_0^29*A_1^22+53*A_0^28*A_1^23+57*A_0^27*A_1^24+59*A_0^26*A_1^25+59*A_0^25*A_1^26+57*A_0^24*A_1^27+53*A_0^23*A_1^28+48*A_0^22*A_1^29+41*A_0^21*A_1^30+34*A_0^20*A_1^31+27*A_0^19*A_1^32+21*A_0^18*A_1^33+15*A_0^17*A_1^34+10*A_0^16*A_1^35+6*A_0^15*A_1^36+4*A_0^14*A_1^37+2*A_0^13*A_1^38+A_0^12*A_1^39, (5,0) => 0, (6,0) => 0, (5,1) => A_0^44*A_1^17+2*A_0^43*A_1^18+4*A_0^42*A_1^19+7*A_0^41*A_1^20+11*A_0^40*A_1^21+16*A_0^39*A_1^22+23*A_0^38*A_1^23+30*A_0^37*A_1^24+38*A_0^36*A_1^25+46*A_0^35*A_1^26+53*A_0^34*A_1^27+59*A_0^33*A_1^28+64*A_0^32*A_1^29+66*A_0^31*A_1^30+66*A_0^30*A_1^31+64*A_0^29*A_1^32+59*A_0^28*A_1^33+53*A_0^27*A_1^34+46*A_0^26*A_1^35+38*A_0^25*A_1^36+30*A_0^24*A_1^37+23*A_0^23*A_1^38+16*A_0^22*A_1^39+11*A_0^21*A_1^40+7*A_0^20*A_1^41+4*A_0^19*A_1^42+2*A_0^18*A_1^43+A_0^17*A_1^44},
--sb represents the betti numbers as sums of Schur functors
"sb"=>new HashTable from {(7,0) => {}, (6,1) => {({48,23},1)}, (7,1) => {({51,30},1)}, (8,0) => {}, (8,1) => {({53,38},1)}, (9,0) => {}, (9,1) => {({54,47},1)}, (0,0) => {({1,0},1)}, (0,1) => {}, (1,0) => {({10,1},1)}, (2,0) => {}, (1,1) => {}, (3,0) => {}, (2,1) => {({26,5},1)}, (4,0) => {}, (3,1) => {({33,8},1)}, (5,0) => {}, (4,1) => {({39,12},1)}, (5,1) => {({44,17},1)}, (6,0) => {}},
--dw encodes the dominant weights in each entry
"dw"=>new HashTable from {(7,0) => {}, (6,1) => {{48,23}}, (7,1) => {{51,30}}, (8,0) => {}, (8,1) => {{53,38}}, (9,0) => {}, (9,1) => {{54,47}}, (0,0) => {{1,0}}, (0,1) => {}, (1,0) => {{10,1}}, (2,0) => {}, (1,1) => {}, (3,0) => {}, (2,1) => {{26,5}}, (4,0) => {}, (3,1) => {{33,8}}, (5,0) => {}, (4,1) => {{39,12}}, (5,1) => {{44,17}}, (6,0) => {}},
--lw encodes the lex leading weight in each entry
"lw"=>new HashTable from {(7,0) => {}, (6,1) => {48,23}, (7,1) => {51,30}, (8,0) => {}, (8,1) => {53,38}, (9,0) => {}, (9,1) => {54,47}, (0,0) => {1,0}, (0,1) => {}, (1,0) => {10,1}, (2,0) => {}, (1,1) => {}, (3,0) => {}, (2,1) => {26,5}, (4,0) => {}, (3,1) => {33,8}, (5,0) => {}, (4,1) => {39,12}, (5,1) => {44,17}, (6,0) => {}},
--nr encodes the number of distinct representations in each entry
"nr"=>new HashTable from {(7,0) => 0, (6,1) => 1, (7,1) => 1, (8,0) => 0, (8,1) => 1, (9,0) => 0, (9,1) => 1, (0,0) => 1, (0,1) => 0, (1,0) => 1, (2,0) => 0, (1,1) => 0, (3,0) => 0, (2,1) => 1, (4,0) => 0, (3,1) => 1, (5,0) => 0, (4,1) => 1, (5,1) => 1, (6,0) => 0},
--nrm encodes the number of representations with multiplicity in each entry
"nrm"=>new HashTable from {(7,0) => 0, (6,1) => 1, (7,1) => 1, (8,0) => 0, (8,1) => 1, (9,0) => 0, (9,1) => 1, (0,0) => 1, (0,1) => 0, (1,0) => 1, (2,0) => 0, (1,1) => 0, (3,0) => 0, (2,1) => 1, (4,0) => 0, (3,1) => 1, (5,0) => 0, (4,1) => 1, (5,1) => 1, (6,0) => 0},
--er encodes the errors in the computed multigraded Hilbert series via our Schur method in each entry
"er"=>new HashTable from {(7,0) => 0, (6,1) => 600, (7,1) => 270, (8,0) => 0, (8,1) => 70, (9,0) => 0, (9,1) => 8, (0,0) => 2, (0,1) => 0, (1,0) => 10, (2,0) => 0, (1,1) => 0, (3,0) => 0, (2,1) => 120, (4,0) => 0, (3,1) => 420, (5,0) => 0, (4,1) => 756, (5,1) => 840, (6,0) => 0},
--bs encodes the Boij-Soederberg coefficients each entry
"bs"=>{3628800/1},
}