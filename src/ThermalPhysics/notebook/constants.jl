
module Constants
    electron_mass = 9.109e-31               # electron mass in kg
    proton_mass = 1.67262192e-27            # proton mass in kg
    atomic_mass = 1.660539068e-27           # atomic mass unit in kg
    pion_mass = electron_mass * 273         # pi-meson mass
    
    charge_unit = 1.602176634e-19           # electron and proton charge in Coulombs
    speed_of_light = 299_792_458            # speed of light in m/sec
    vacuum_permittivity =8.85418782e−12     # vacuum permittivity in C^2⋅s^2⋅kg^{−1}⋅m^{−3}
    Coulomb_constant = 8.987e9              # 1/4πϵ_0 in C^2⋅s^2⋅kg^{−1}⋅m^{−3}
    Boltzmann_constant = 1.380649e-23       # Boltzmann constant in m^2 kg /s^2 /K
    gravitational_constant = 6.674e-11      # 만유인력 상수 in N⋅m^2⋅kg^{-2}

    Planck_constant = 6.62607015e-34/2/π    # Planck constant in m^2 kg/s
    Abogadro_number = 6.02214076e23         # 아보가드로 수

    Bohr_magneton = 9.27401e-24             # 보어 마그네톤 in J/T

    # 변환 상수
    pf2kg = 0.453592                        # 1 Pf = 0.453592 kg
    feet2m = 0.3048                         # 1 feet = 0.3048 m
    J2eV = 6.242e+18                        # 1 J = 6.242e+18 eV

end

m_e = Constants.electron_mass
m_p = Constants.proton_mass
c = Constants.speed_of_light
J2eV = Constants.J2eV
mu = Constants.atomic_mass
m_pi = Constants.pion_mass
k_e = Constants.Coulomb_constant
q_e = Constants.charge_unit
ħ = Constants.Planck_constant
k_B = Constants.Boltzmann_constant
G = Constants.gravitational_constant
N_A = Constants.Abogadro_number
μ_B = Constants.Bohr_magneton
 




pf2kg = 0.453592            # 1 Pf = 0.453592 kg
feet2m = 0.3048             # 1 feet = 0.3048 m


;