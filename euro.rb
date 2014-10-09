cenas_latos=[2.30,4.34,5.44]
cenas_euro=[]

cenas_latos each do [cenas]
cenas_euro<<(cena/0,702804).round(2)
end

puts cenas_euro
end