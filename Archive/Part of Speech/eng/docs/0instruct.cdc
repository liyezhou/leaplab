@UTF8
mor *.cha +1
(leave as ambiguous)
posttrain +o0errors.cut *.cha
(fix errors in 0errors.cut)
post  *.cha +1
trnfix *.cha

for evaluation:
freq +y +sline *.cex +u 
freq +d4 +u *.cha

for close evaluation
(put in CAFont if it is not already)
read each *.trn.cex file

to get a list of the remaining ambiguities in a corpus, use
freq +d1 +u +o3 +re +s"*\^*" +t%mor *.cha > ambigs.cut
