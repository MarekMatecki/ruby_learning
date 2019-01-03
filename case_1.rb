z = 1
bam = case z
when 1
  "jest 1"
when 10..19
  "jest kilkanaście"
when 1..10
  "jest w dziesiątce"
when 20..100
  "kilkadziesiąt"
else
"kilkaset"
end


puts bam
