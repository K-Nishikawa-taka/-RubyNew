def cels_to_fahr(cels)
  fahr = cels * 9.0 / 5.0 + 32.0
  return fahr
end

p cels_to_fahr(18)
