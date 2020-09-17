module AtomicUnits

"Hartree energy in Joules"
const Eh_J = 4.3597447222071e-18 

"Hartree energy in electronvolt"
const Eh_eV = 27.211386245988 

"Bohr radius in nanometer"
const a0_nm = 0.052917721092

# meters
const  m = 1e+09 / a0_nm
const mm = 1e+06 / a0_nm
const μm = 1e+03 / a0_nm
const um = 1e+03 / a0_nm
const nm = 1e+00 / a0_nm
const pm = 1e-03 / a0_nm
const fm = 1e-06 / a0_nm

# angstrom
const Å = 0.1nm
const angstrom = Å

# Joules
const  J = 2.2937122783963248e+17
const mJ = 2.2937122783963248e+14
const μJ = 2.2937122783963248e+11
const uJ = 2.2937122783963248e+11
const nJ = 2.2937122783963248e+08
const pJ = 2.2937122783963248e+05
const fJ = 2.2937122783963248e+02

# Tesla
const  T = 4.254382157328696e-06
const mT = 4.254382157328696e-09
const μT = 4.254382157328696e-12
const uT = 4.254382157328696e-12
const nT = 4.254382157328696e-15
const pT = 4.254382157328696e-18

# Kelvin
const  Kelvin = 3.1668105e-06
const  K = 3.1668105e-06
const mK = 3.1668105e-09
const μK = 3.1668105e-12
const uK = 3.1668105e-12
const nK = 3.1668105e-15
const pK = 3.1668105e-18

# Volt
const  V = 3.674932248153571e-02
const mV = 3.674932248153571e-05
const μV = 3.674932248153571e-08
const uV = 3.674932248153571e-08
const nV = 3.674932248153571e-11
const pV = 3.674932248153571e-14

# Ampere
const  A = 1.5097488596262477e+02
const mA = 1.5097488596262477e-01
const μA = 1.5097488596262477e-04
const uA = 1.5097488596262477e-04
const nA = 1.5097488596262477e-07
const pA = 1.5097488596262477e-10

# Siemens
const  S = 4.1082359011783264e-03
const mS = 4.1082359011783264e-00
const μS = 4.1082359011783264e-03
const uS = 4.1082359011783264e-03
const nS = 4.1082359011783264e-06 
const pS = 4.1082359011783264e-09

# seconds
const  s = 4.134137334224184e+16
const ms = 4.134137334224184e+13
const μs = 4.134137334224184e+10
const us = 4.134137334224184e+10
const ns = 4.134137334224184e+07
const ps = 4.134137334224184e+04

# electron-volt
const  eV = 3.6749322490696616e-02
const meV = 3.6749322490696616e-05
const μeV = 3.6749322490696616e-08
const ueV = 3.6749322490696616e-08
const neV = 3.6749322490696616e-11
const peV = 3.6749322490696616e-14

# constants
const e = 1.0
const ħ = 1.0
const me = 1.0
const ke = 1.0
const kB = 1.0
const μB = 0.5

end
