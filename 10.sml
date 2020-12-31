datatype planet = Mercurio | Venus | Terra | Marte | Jupiter | Saturno | Urano | Netuno;

fun planetAge (age, Mercurio) = ((age * 365) div 88) * 88
  | planetAge (age, Venus) = ((age * 365) div 225) * 225
  | planetAge (age, Terra) = age * 365
  | planetAge (age, Marte) = ((age * 365) div 687) * 687
  | planetAge (age, Jupiter) = ((age * 365) div 4332) * 4332
  | planetAge (age, Saturno) = ((age * 365) div 10760) * 10760
  | planetAge (age, Urano) = ((age * 365) div 30681) * 30681
  | planetAge (age, Netuno) = ((age * 365) div 60190) * 60190;

planetAge(24, Jupiter);
