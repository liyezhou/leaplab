@UTF8

enter analyze_word
word: billie
cat: 
parse: 
rest: billie
b
 i

applying c rules
 word: billie
 rest: billie
 start: 
 start cat: 
 current parse: 
 next: bi
 next cat: {[scat pfx] [pcat n] [block bi]}
 next stem: bi

trying rule bare-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bi
        next cat: {[scat pfx] [pcat n] [block bi]}
        next stem: bi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adj:pred adv adv:int adv:tem bab co co:voc conj coord det:poss det det:wh fil fs inf int mod:aux n:gerund neg part phon pm pro:obj pro:sub pro:poss pro:poss:det pro:refl ptl qn rel rel:wh unk tag voc w beg end cm bq eq 0aux 0adj 0adv 0conj 0cop 0det 0inf 0mod 0neg 0part 0pro 0prep 0n 0rel 0v 0zero]}
  condition failed

trying rule special-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bi
        next cat: {[scat pfx] [pcat n] [block bi]}
        next stem: bi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR chi det:num dia fam kana L2 meta n:let neo prep sas sing sign test uni wplay]}
  condition failed

trying rule pfx-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bi
        next cat: {[scat pfx] [pcat n] [block bi]}
        next stem: bi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition is met
  condition = CHECK NEXTCAT {[pcat OR adj adj:n n part v]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
pfx-start succeeded!
 result cat: {[scat pfx] [pcat n] [block bi]}
 current parse: bi

enter analyze_word
word: billie
cat: {[scat pfx] [pcat n] [block bi]}
parse: bi
rest: llie
   l
    l

trying rule v-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bi
        next cat: {[scat pfx] [pcat n] [block bi]}
        next stem: bi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v cop]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR aux mod]}
  condition failed

trying rule n-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bi
        next cat: {[scat pfx] [pcat n] [block bi]}
        next stem: bi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co n n:let n:prop n:pt on]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adv:wh adv:tem pro pro:dem pro:exist pro:obj pro:sub rel]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR det:num pro:indef pro:refl pro:wh post]}
  condition failed

trying rule adj-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bi
        next cat: {[scat pfx] [pcat n] [block bi]}
        next stem: bi
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed
  l

applying c rules
 word: billie
 rest: billie
 start: 
 start cat: 
 current parse: 
 next: bil
 next cat: {[scat n] [allo nHb]}
 next stem: bile

trying rule bare-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bil
        next cat: {[scat n] [allo nHb]}
        next stem: bile
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adj:pred adv adv:int adv:tem bab co co:voc conj coord det:poss det det:wh fil fs inf int mod:aux n:gerund neg part phon pm pro:obj pro:sub pro:poss pro:poss:det pro:refl ptl qn rel rel:wh unk tag voc w beg end cm bq eq 0aux 0adj 0adv 0conj 0cop 0det 0inf 0mod 0neg 0part 0pro 0prep 0n 0rel 0v 0zero]}
  condition failed

trying rule special-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bil
        next cat: {[scat n] [allo nHb]}
        next stem: bile
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR chi det:num dia fam kana L2 meta n:let neo prep sas sing sign test uni wplay]}
  condition failed

trying rule pfx-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bil
        next cat: {[scat n] [allo nHb]}
        next stem: bile
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed

trying rule v-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bil
        next cat: {[scat n] [allo nHb]}
        next stem: bile
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v cop]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR aux mod]}
  condition failed

trying rule n-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bil
        next cat: {[scat n] [allo nHb]}
        next stem: bile
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co n n:let n:prop n:pt on]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
n-start succeeded!
 result cat: {[scat n] [allo nHb]}
 current parse: bile

enter analyze_word
word: billie
cat: {[scat n] [allo nHb]}
parse: bile
rest: lie
    l
     i

applying c rules
 word: billie
 rest: lie
 start: bil
 start cat: {[scat n] [allo nHb]}
 current parse: bile
 next: li
 next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nHa nGa nYa nM nSa] [bare no] [block ly]}
 next stem: LY

trying rule n-pl ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: li
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nHa nGa nYa nM nSa] [bare no] [block ly]}
        next stem: LY
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTSURF {-s}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat adj]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed

trying rule n-cl ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: li
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nHa nGa nYa nM nSa] [bare no] [block ly]}
        next stem: LY
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition failed

trying rule n-poss ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: li
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nHa nGa nYa nM nSa] [bare no] [block ly]}
        next stem: LY
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition failed

trying rule participials ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: li
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nHa nGa nYa nM nSa] [bare no] [block ly]}
        next stem: LY
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK STARTCAT NOT {[block part]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed

trying rule denom-deriv ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: li
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nHa nGa nYa nM nSa] [bare no] [block ly]}
        next stem: LY
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat OR adj:n n:adj]}
  condition is met
  condition = MATCHCAT {[block }
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR ndsfx ndimsfx]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:n]}
  condition is met
  condition = CHECK NEXTCAT NOT {[bare no]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:n]}
  condition is met
  condition = CHECK NEXTCAT {[bare no]}
  condition is met
  condition = MATCHCAT {[allo }
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR adj n n:pt]}
  condition is met
  condition = CHECK NEXTCAT {[scat ndimsfx]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat OR n n:pt]}
  condition is met
  condition = CHECK NEXTCAT {[scat ndsfx]}
  condition failed

applying c rules
 word: billie
 rest: lie
 start: bil
 start cat: {[scat n] [allo nHb]}
 current parse: bile
 next: li
 next cat: {[scat v] [block re] [allo vIEb] [bare no]}
 next stem: lie

trying rule n-pl ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: li
        next cat: {[scat v] [block re] [allo vIEb] [bare no]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTSURF {-s}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat adj]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed

trying rule n-cl ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: li
        next cat: {[scat v] [block re] [allo vIEb] [bare no]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition failed

trying rule n-poss ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: li
        next cat: {[scat v] [block re] [allo vIEb] [bare no]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition failed

trying rule participials ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: li
        next cat: {[scat v] [block re] [allo vIEb] [bare no]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK STARTCAT NOT {[block part]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed

trying rule denom-deriv ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: li
        next cat: {[scat v] [block re] [allo vIEb] [bare no]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat OR adj:n n:adj]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR ndsfx ndimsfx]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:n]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:n]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR adj n n:pt]}
  condition is met
  condition = CHECK NEXTCAT {[scat ndimsfx]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat OR n n:pt]}
  condition is met
  condition = CHECK NEXTCAT {[scat ndsfx]}
  condition failed
      e

applying c rules
 word: billie
 rest: lie
 start: bil
 start cat: {[scat n] [allo nHb]}
 current parse: bile
 next: lie
 next cat: {[scat n] [allo n0]}
 next stem: lie

trying rule n-pl ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: lie
        next cat: {[scat n] [allo n0]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTSURF {-s}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat adj]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed

trying rule n-cl ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: lie
        next cat: {[scat n] [allo n0]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition failed

trying rule n-poss ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: lie
        next cat: {[scat n] [allo n0]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition failed

trying rule participials ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: lie
        next cat: {[scat n] [allo n0]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK STARTCAT NOT {[block part]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed

trying rule denom-deriv ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: lie
        next cat: {[scat n] [allo n0]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat OR adj:n n:adj]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR ndsfx ndimsfx]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:n]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:n]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR adj n n:pt]}
  condition is met
  condition = CHECK NEXTCAT {[scat ndimsfx]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat OR n n:pt]}
  condition is met
  condition = CHECK NEXTCAT {[scat ndsfx]}
  condition failed

applying c rules
 word: billie
 rest: lie
 start: bil
 start cat: {[scat n] [allo nHb]}
 current parse: bile
 next: lie
 next cat: {[scat v] [block re] [allo vEEa]}
 next stem: lie

trying rule n-pl ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: lie
        next cat: {[scat v] [block re] [allo vEEa]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTSURF {-s}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat adj]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed

trying rule n-cl ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: lie
        next cat: {[scat v] [block re] [allo vEEa]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition failed

trying rule n-poss ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: lie
        next cat: {[scat v] [block re] [allo vEEa]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition failed

trying rule participials ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: lie
        next cat: {[scat v] [block re] [allo vEEa]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK STARTCAT NOT {[block part]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed

trying rule denom-deriv ... 
        word: billie
        rest: lie
        start: bil
        start cat: {[scat n] [allo nHb]}
        current parse: bile
        next: lie
        next cat: {[scat v] [block re] [allo vEEa]}
        next stem: lie
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat OR adj:n n:adj]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR ndsfx ndimsfx]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:n]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:n]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR adj n n:pt]}
  condition is met
  condition = CHECK NEXTCAT {[scat ndimsfx]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat OR n n:pt]}
  condition is met
  condition = CHECK NEXTCAT {[scat ndsfx]}
  condition failed

trying rule adj-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bil
        next cat: {[scat n] [allo nHb]}
        next stem: bile
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed
   l

applying c rules
 word: billie
 rest: billie
 start: 
 start cat: 
 current parse: 
 next: bill
 next cat: {[scat n] [block OR ie y] [allo n0]}
 next stem: bill

trying rule bare-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bill
        next cat: {[scat n] [block OR ie y] [allo n0]}
        next stem: bill
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adj:pred adv adv:int adv:tem bab co co:voc conj coord det:poss det det:wh fil fs inf int mod:aux n:gerund neg part phon pm pro:obj pro:sub pro:poss pro:poss:det pro:refl ptl qn rel rel:wh unk tag voc w beg end cm bq eq 0aux 0adj 0adv 0conj 0cop 0det 0inf 0mod 0neg 0part 0pro 0prep 0n 0rel 0v 0zero]}
  condition failed

trying rule special-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bill
        next cat: {[scat n] [block OR ie y] [allo n0]}
        next stem: bill
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR chi det:num dia fam kana L2 meta n:let neo prep sas sing sign test uni wplay]}
  condition failed

trying rule pfx-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bill
        next cat: {[scat n] [block OR ie y] [allo n0]}
        next stem: bill
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed

trying rule v-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bill
        next cat: {[scat n] [block OR ie y] [allo n0]}
        next stem: bill
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v cop]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR aux mod]}
  condition failed

trying rule n-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bill
        next cat: {[scat n] [block OR ie y] [allo n0]}
        next stem: bill
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co n n:let n:prop n:pt on]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
n-start succeeded!
 result cat: {[scat n] [block OR ie y] [allo n0]}
 current parse: bill

enter analyze_word
word: billie
cat: {[scat n] [block OR ie y] [allo n0]}
parse: bill
rest: ie
     i

applying c rules
 word: billie
 rest: ie
 start: bill
 start cat: {[scat n] [block OR ie y] [allo n0]}
 current parse: bill
 next: i
 next cat: {[scat adjsfx] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block y] [bare no]}
 next stem: Y

trying rule n-pl ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block y] [bare no]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTSURF {-s}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat adj]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed

trying rule n-cl ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block y] [bare no]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition is met
  condition = CHECK NEXTCAT {[scat n-cl]}
  condition failed

trying rule n-poss ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block y] [bare no]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition is met
  condition = CHECK NEXTCAT {[vcat poss]}
  condition failed

trying rule participials ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block y] [bare no]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK STARTCAT NOT {[block part]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed

trying rule denom-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block y] [bare no]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat OR adj:n n:adj]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR ndsfx ndimsfx]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:n]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:n]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR adj n n:pt]}
  condition is met
  condition = CHECK NEXTCAT {[scat ndimsfx]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat OR n n:pt]}
  condition is met
  condition = CHECK NEXTCAT {[scat ndsfx]}
  condition failed

applying c rules
 word: billie
 rest: ie
 start: bill
 start cat: {[scat n] [block OR ie y] [allo n0]}
 current parse: bill
 next: i
 next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nGb nHb nSa] [bare no] [block y]}
 next stem: Y

trying rule n-pl ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nGb nHb nSa] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTSURF {-s}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat adj]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed

trying rule n-cl ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nGb nHb nSa] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition is met
  condition = CHECK NEXTCAT {[scat n-cl]}
  condition failed

trying rule n-poss ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nGb nHb nSa] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition is met
  condition = CHECK NEXTCAT {[vcat poss]}
  condition failed

trying rule participials ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nGb nHb nSa] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK STARTCAT NOT {[block part]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed

trying rule denom-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nGb nHb nSa] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat OR adj:n n:adj]}
  condition is met
  condition = MATCHCAT {[block }
  condition is met
  operation = ADD {[scat pfx]}
   current result cat = 
denom-deriv succeeded!
 result cat: {[scat pfx]}
 current parse: bill-Y

enter analyze_word
word: billie
cat: {[scat pfx]}
parse: bill-Y
rest: e
       e

applying c rules
 word: billie
 rest: ie
 start: bill
 start cat: {[scat n] [block OR ie y] [allo n0]}
 current parse: bill
 next: i
 next cat: {[dcat adj:v] [deriv dv] [allo OR v0 vHb vVEb vYb vS] [bare no] [block y]}
 next stem: Y

trying rule n-pl ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:v] [deriv dv] [allo OR v0 vHb vVEb vYb vS] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTSURF {-s}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat adj]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed

trying rule n-cl ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:v] [deriv dv] [allo OR v0 vHb vVEb vYb vS] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition is met
  condition = CHECK NEXTCAT {[scat n-cl]}
  condition failed

trying rule n-poss ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:v] [deriv dv] [allo OR v0 vHb vVEb vYb vS] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition is met
  condition = CHECK NEXTCAT {[vcat poss]}
  condition failed

trying rule participials ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:v] [deriv dv] [allo OR v0 vHb vVEb vYb vS] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK STARTCAT NOT {[block part]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed

trying rule denom-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:v] [deriv dv] [allo OR v0 vHb vVEb vYb vS] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat OR adj:n n:adj]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR ndsfx ndimsfx]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:n]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:n]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR adj n n:pt]}
  condition is met
  condition = CHECK NEXTCAT {[scat ndimsfx]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat OR n n:pt]}
  condition is met
  condition = CHECK NEXTCAT {[scat ndsfx]}
  condition failed

applying c rules
 word: billie
 rest: ie
 start: bill
 start cat: {[scat n] [block OR ie y] [allo n0]}
 current parse: bill
 next: i
 next cat: {[scat adjsfx] [allo OR a0 aHb aVEb aYb aLb aLLa aICb] [bare no] [block y]}
 next stem: Y

trying rule n-pl ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEb aYb aLb aLLa aICb] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTSURF {-s}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat adj]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed

trying rule n-cl ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEb aYb aLb aLLa aICb] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition is met
  condition = CHECK NEXTCAT {[scat n-cl]}
  condition failed

trying rule n-poss ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEb aYb aLb aLLa aICb] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition is met
  condition = CHECK NEXTCAT {[vcat poss]}
  condition failed

trying rule participials ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEb aYb aLb aLLa aICb] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK STARTCAT NOT {[block part]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed

trying rule denom-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEb aYb aLb aLLa aICb] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat OR adj:n n:adj]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR ndsfx ndimsfx]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:n]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:n]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat OR adj n n:pt]}
  condition is met
  condition = CHECK NEXTCAT {[scat ndimsfx]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat OR n n:pt]}
  condition is met
  condition = CHECK NEXTCAT {[scat ndsfx]}
  condition failed
      e

applying c rules
 word: billie
 rest: ie
 start: bill
 start cat: {[scat n] [block OR ie y] [allo n0]}
 current parse: bill
 next: ie
 next cat: {[scat ndimsfx] [allo OR n0 nGb nSa nVa nYb nHb] [block ie]}
 next stem: DIM

trying rule n-pl ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: ie
        next cat: {[scat ndimsfx] [allo OR n0 nGb nSa nVa nYb nHb] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTSURF {-s}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat adj]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed

trying rule n-cl ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: ie
        next cat: {[scat ndimsfx] [allo OR n0 nGb nSa nVa nYb nHb] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition is met
  condition = CHECK NEXTCAT {[scat n-cl]}
  condition failed

trying rule n-poss ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: ie
        next cat: {[scat ndimsfx] [allo OR n0 nGb nSa nVa nYb nHb] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition is met
  condition = CHECK NEXTCAT {[vcat poss]}
  condition failed

trying rule participials ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: ie
        next cat: {[scat ndimsfx] [allo OR n0 nGb nSa nVa nYb nHb] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK STARTCAT NOT {[block part]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed

trying rule denom-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: ie
        next cat: {[scat ndimsfx] [allo OR n0 nGb nSa nVa nYb nHb] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat OR adj:n n:adj]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR ndsfx ndimsfx]}
  condition is met
  condition = MATCHCAT {[block }
  condition is met
  operation = ADD {[scat pfx]}
   current result cat = 
denom-deriv succeeded!
 result cat: {[scat pfx]}
 current parse: bill-DIM

enter analyze_word
word: billie
cat: {[scat pfx]}
parse: bill-DIM
rest: 

applying end rules
 surf: billie
 cat: {[scat pfx]}
 parse: bill-DIM

trying rule end-rule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT
  condition failed

applying c rules
 word: billie
 rest: ie
 start: bill
 start cat: {[scat n] [block OR ie y] [allo n0]}
 current parse: bill
 next: ie
 next cat: {[dcat n:adj] [deriv dadj] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block ie]}
 next stem: DIM

trying rule n-pl ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: ie
        next cat: {[dcat n:adj] [deriv dadj] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTSURF {-s}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat adj]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat npsfx]}
  condition failed

trying rule n-cl ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: ie
        next cat: {[dcat n:adj] [deriv dadj] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition is met
  condition = CHECK NEXTCAT {[scat n-cl]}
  condition failed

trying rule n-poss ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: ie
        next cat: {[dcat n:adj] [deriv dadj] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT {[allo OR nVa nYb nHb]}
  condition is met
  condition = CHECK NEXTCAT {[vcat poss]}
  condition failed

trying rule participials ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: ie
        next cat: {[dcat n:adj] [deriv dadj] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition is met
  condition = CHECK STARTCAT NOT {[block part]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed

trying rule denom-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat n] [block OR ie y] [allo n0]}
        current parse: bill
        next: ie
        next cat: {[dcat n:adj] [deriv dadj] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n det:num]}
  condition is met
  condition = CHECK NEXTCAT {[dcat OR adj:n n:adj]}
  condition is met
  condition = MATCHCAT {[block }
  condition is met
  operation = ADD {[scat pfx]}
   current result cat = 
denom-deriv succeeded!
 result cat: {[scat pfx]}
 current parse: bill-DIM

enter analyze_word
word: billie
cat: {[scat pfx]}
parse: bill-DIM
rest: 

applying end rules
 surf: billie
 cat: {[scat pfx]}
 parse: bill-DIM

trying rule end-rule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT
  condition failed

trying rule adj-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bill
        next cat: {[scat n] [block OR ie y] [allo n0]}
        next stem: bill
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed

applying c rules
 word: billie
 rest: billie
 start: 
 start cat: 
 current parse: 
 next: bill
 next cat: {[scat v] [block y] [allo v0]}
 next stem: bill

trying rule bare-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bill
        next cat: {[scat v] [block y] [allo v0]}
        next stem: bill
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adj:pred adv adv:int adv:tem bab co co:voc conj coord det:poss det det:wh fil fs inf int mod:aux n:gerund neg part phon pm pro:obj pro:sub pro:poss pro:poss:det pro:refl ptl qn rel rel:wh unk tag voc w beg end cm bq eq 0aux 0adj 0adv 0conj 0cop 0det 0inf 0mod 0neg 0part 0pro 0prep 0n 0rel 0v 0zero]}
  condition failed

trying rule special-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bill
        next cat: {[scat v] [block y] [allo v0]}
        next stem: bill
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR chi det:num dia fam kana L2 meta n:let neo prep sas sing sign test uni wplay]}
  condition failed

trying rule pfx-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bill
        next cat: {[scat v] [block y] [allo v0]}
        next stem: bill
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed

trying rule v-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bill
        next cat: {[scat v] [block y] [allo v0]}
        next stem: bill
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[bare yes]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v cop]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
v-start succeeded!
 result cat: {[scat v] [block y] [allo v0]}
 current parse: bill

enter analyze_word
word: billie
cat: {[scat v] [block y] [allo v0]}
parse: bill
rest: ie
     i

applying c rules
 word: billie
 rest: ie
 start: bill
 start cat: {[scat v] [block y] [allo v0]}
 current parse: bill
 next: i
 next cat: {[scat adjsfx] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block y] [bare no]}
 next stem: Y

trying rule v-neg ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block y] [bare no]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR aux mod cop]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat n-cl]}
  condition failed

trying rule v-past ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block y] [bare no]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[tense past]}
  condition failed

trying rule v-conj ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block y] [bare no]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK STARTSURF {\0.*\o      }
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule adj:v-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block y] [bare no]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed

trying rule participials ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block y] [bare no]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition failed

trying rule n:v-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block y] [bare no]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat n:v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat n:v]}
  condition failed

applying c rules
 word: billie
 rest: ie
 start: bill
 start cat: {[scat v] [block y] [allo v0]}
 current parse: bill
 next: i
 next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nGb nHb nSa] [bare no] [block y]}
 next stem: Y

trying rule v-neg ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nGb nHb nSa] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR aux mod cop]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat n-cl]}
  condition failed

trying rule v-past ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nGb nHb nSa] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[tense past]}
  condition failed

trying rule v-conj ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nGb nHb nSa] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK STARTSURF {\0.*\o      }
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule adj:v-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nGb nHb nSa] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed

trying rule participials ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nGb nHb nSa] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition failed

trying rule n:v-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:n] [deriv dn] [allo OR n0 nGb nHb nSa] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat n:v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat n:v]}
  condition failed

applying c rules
 word: billie
 rest: ie
 start: bill
 start cat: {[scat v] [block y] [allo v0]}
 current parse: bill
 next: i
 next cat: {[dcat adj:v] [deriv dv] [allo OR v0 vHb vVEb vYb vS] [bare no] [block y]}
 next stem: Y

trying rule v-neg ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:v] [deriv dv] [allo OR v0 vHb vVEb vYb vS] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR aux mod cop]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat n-cl]}
  condition failed

trying rule v-past ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:v] [deriv dv] [allo OR v0 vHb vVEb vYb vS] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[tense past]}
  condition failed

trying rule v-conj ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:v] [deriv dv] [allo OR v0 vHb vVEb vYb vS] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK STARTSURF {\0.*\o      }
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule adj:v-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:v] [deriv dv] [allo OR v0 vHb vVEb vYb vS] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition is met
  condition = MATCHCAT {[block }
  condition is met
  operation = ADD {[scat pfx]}
   current result cat = 
adj:v-deriv succeeded!
 result cat: {[scat pfx]}
 current parse: bill-Y

enter analyze_word
word: billie
cat: {[scat pfx]}
parse: bill-Y
rest: e
       e

trying rule participials ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:v] [deriv dv] [allo OR v0 vHb vVEb vYb vS] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition failed

trying rule n:v-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[dcat adj:v] [deriv dv] [allo OR v0 vHb vVEb vYb vS] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat n:v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat n:v]}
  condition failed

applying c rules
 word: billie
 rest: ie
 start: bill
 start cat: {[scat v] [block y] [allo v0]}
 current parse: bill
 next: i
 next cat: {[scat adjsfx] [allo OR a0 aHb aVEb aYb aLb aLLa aICb] [bare no] [block y]}
 next stem: Y

trying rule v-neg ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEb aYb aLb aLLa aICb] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR aux mod cop]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat n-cl]}
  condition failed

trying rule v-past ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEb aYb aLb aLLa aICb] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[tense past]}
  condition failed

trying rule v-conj ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEb aYb aLb aLLa aICb] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK STARTSURF {\0.*\o      }
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule adj:v-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEb aYb aLb aLLa aICb] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed

trying rule participials ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEb aYb aLb aLLa aICb] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition failed

trying rule n:v-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: i
        next cat: {[scat adjsfx] [allo OR a0 aHb aVEb aYb aLb aLLa aICb] [bare no] [block y]}
        next stem: Y
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat n:v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat n:v]}
  condition failed
      e

applying c rules
 word: billie
 rest: ie
 start: bill
 start cat: {[scat v] [block y] [allo v0]}
 current parse: bill
 next: ie
 next cat: {[scat ndimsfx] [allo OR n0 nGb nSa nVa nYb nHb] [block ie]}
 next stem: DIM

trying rule v-neg ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: ie
        next cat: {[scat ndimsfx] [allo OR n0 nGb nSa nVa nYb nHb] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR aux mod cop]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat n-cl]}
  condition failed

trying rule v-past ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: ie
        next cat: {[scat ndimsfx] [allo OR n0 nGb nSa nVa nYb nHb] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[tense past]}
  condition failed

trying rule v-conj ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: ie
        next cat: {[scat ndimsfx] [allo OR n0 nGb nSa nVa nYb nHb] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK STARTSURF {\0.*\o      }
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule adj:v-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: ie
        next cat: {[scat ndimsfx] [allo OR n0 nGb nSa nVa nYb nHb] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed

trying rule participials ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: ie
        next cat: {[scat ndimsfx] [allo OR n0 nGb nSa nVa nYb nHb] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition failed

trying rule n:v-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: ie
        next cat: {[scat ndimsfx] [allo OR n0 nGb nSa nVa nYb nHb] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat n:v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat n:v]}
  condition failed

applying c rules
 word: billie
 rest: ie
 start: bill
 start cat: {[scat v] [block y] [allo v0]}
 current parse: bill
 next: ie
 next cat: {[dcat n:adj] [deriv dadj] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block ie]}
 next stem: DIM

trying rule v-neg ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: ie
        next cat: {[dcat n:adj] [deriv dadj] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR aux mod cop]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat n-cl]}
  condition failed

trying rule v-past ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: ie
        next cat: {[dcat n:adj] [deriv dadj] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[tense past]}
  condition failed

trying rule v-conj ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: ie
        next cat: {[dcat n:adj] [deriv dadj] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK STARTSURF {\0.*\o      }
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat vsfx]}
  condition failed

trying rule adj:v-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: ie
        next cat: {[dcat n:adj] [deriv dadj] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat adj:v]}
  condition failed

trying rule participials ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: ie
        next cat: {[dcat n:adj] [deriv dadj] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat OR n v]}
  condition is met
  condition = CHECK NEXTCAT {[scat OR adj part n:gerund]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat n]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat n:gerund]}
  condition failed
 trying clause/ if-then 5
  condition = CHECK STARTCAT {[scat n]}
  condition failed
 trying clause/ if-then 6
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 7
  condition = CHECK STARTCAT {[scat n]}
  condition failed

trying rule n:v-deriv ... 
        word: billie
        rest: ie
        start: bill
        start cat: {[scat v] [block y] [allo v0]}
        current parse: bill
        next: ie
        next cat: {[dcat n:adj] [deriv dadj] [allo OR a0 aHb aVEa aYa aLa aLLa aICa] [block ie]}
        next stem: DIM
 trying clause/ if-then 1
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat n:v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK STARTCAT {[scat v]}
  condition is met
  condition = CHECK NEXTCAT {[dcat n:v]}
  condition failed

trying rule n-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bill
        next cat: {[scat v] [block y] [allo v0]}
        next stem: bill
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co n n:let n:prop n:pt on]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat OR adv:wh adv:tem pro pro:dem pro:exist pro:obj pro:sub rel]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR det:num pro:indef pro:refl pro:wh post]}
  condition failed

trying rule adj-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: bill
        next cat: {[scat v] [block y] [allo v0]}
        next stem: bill
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed
    i
     e

applying c rules
 word: billie
 rest: billie
 start: 
 start cat: 
 current parse: 
 next: billie
 next cat: {[scat n] [allo n0]}
 next stem: billie

trying rule bare-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: billie
        next cat: {[scat n] [allo n0]}
        next stem: billie
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR adj:pred adv adv:int adv:tem bab co co:voc conj coord det:poss det det:wh fil fs inf int mod:aux n:gerund neg part phon pm pro:obj pro:sub pro:poss pro:poss:det pro:refl ptl qn rel rel:wh unk tag voc w beg end cm bq eq 0aux 0adj 0adv 0conj 0cop 0det 0inf 0mod 0neg 0part 0pro 0prep 0n 0rel 0v 0zero]}
  condition failed

trying rule special-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: billie
        next cat: {[scat n] [allo n0]}
        next stem: billie
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR chi det:num dia fam kana L2 meta n:let neo prep sas sing sign test uni wplay]}
  condition failed

trying rule pfx-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: billie
        next cat: {[scat n] [allo n0]}
        next stem: billie
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat pfx]}
  condition failed

trying rule v-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: billie
        next cat: {[scat n] [allo n0]}
        next stem: billie
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat v]}
  condition failed
 trying clause/ if-then 2
  condition = CHECK NEXTCAT {[scat part]}
  condition failed
 trying clause/ if-then 3
  condition = CHECK NEXTCAT {[scat OR v cop]}
  condition failed
 trying clause/ if-then 4
  condition = CHECK NEXTCAT {[scat OR aux mod]}
  condition failed

trying rule n-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: billie
        next cat: {[scat n] [allo n0]}
        next stem: billie
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat OR co n n:let n:prop n:pt on]}
  condition is met
  operation = COPY NEXTCAT
   current result cat = 
n-start succeeded!
 result cat: {[scat n] [allo n0]}
 current parse: billie

enter analyze_word
word: billie
cat: {[scat n] [allo n0]}
parse: billie
rest: 

applying end rules
 surf: billie
 cat: {[scat n] [allo n0]}
 parse: billie

trying rule end-rule ... 
 trying clause/ if-then 1
  condition = CHECK STARTCAT NOT
  condition is met
  condition = CHECK STARTCAT NOT
  condition is met
  condition = CHECK STARTCAT NOT
  condition is met
  operation = COPY STARTCAT
   current result cat = 

trying rule adj-start ... 
        word: billie
        rest: billie
        start: 
        start cat: 
        current parse: 
        next: billie
        next cat: {[scat n] [allo n0]}
        next stem: billie
 trying clause/ if-then 1
  condition = CHECK NEXTCAT {[scat adj]}
  condition failed
parse 1:
	lex info: {[scat n] [allo n0]}
	morphemes (surface/stem): billie
	compound: 
	translation: 

Result: n|billie
