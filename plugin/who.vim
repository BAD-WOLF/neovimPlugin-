"BBBBB     Y     Y       MMM         MMM     AAA   TTTTTTTTTT  H     H    EEEEEEEEEE  U       U
"B     B    Y   Y        M M         M M    A   A      TT      H     H    E           U       U
"B     B     Y Y         M  M       M  M   A     A     TT      H     H    E           U       U
"BBBBB        Y          M   M     M   M   AAAAAAA     TT      HHHHHHH    EEEEEEE     U       U
"B     B      Y          M    M   M    M   A     A     TT      H     H    E           U       U
"B     B      Y          M     M M     M   A     A     TT      H     H    E           U       U
"BBBBB        Y          M      M      M   A     A     TT      H     H    EEEEEEEEEE  UUUUUUUUU

au VimEnter * new | resize 10 | let winwidth = winwidth(0) | let data ="\n#BY MATHEU#\nwhatsapp contact: 5571984056597\n" | let middle = winwidth / 2 - len(data) / 2 | let spaces = repeat(" ", middle) | exec 'normal i'.spaces.data.spaces | wincmd J | resize 4 | redraw! | sleep 3 | q!
