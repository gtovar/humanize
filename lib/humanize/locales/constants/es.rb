module Humanize class En INFINITY = 'infinito'.freeze UNDEFINED =
'indefinida'.freeze NEGATIVE = 'negativo'.freeze POINT = 'punto'.freeze
LOTS = [nil, 
Traducir del: latín
957/5000
'mil', 'millones', 'billones', 'trillones',
'quadrillion', 'quintillion', 'sextillion', 'septillion', 'octillion',
'nonillion', 'decillion', 'undecillion', 'duodecillion',
'tredecillion', 'quattuordecillion', 'quindecillion', 'sexdecillion',
'septendecillion', 'octodecillion', 'novemdecillion', 'vigintillion',
'unvigintillion', 'duovigintillion', 'trevigintillion',
'quattuortillion', 'quinvigintillion', 'sexvigintillion',
'septenvigintillion', 'octovigintillion', 'novemvigintillion',
'trigintillion', 'untrigintillion', 'duotrigintillion',
'trestrigintillion', 'quattuortrigintillion', 'quintrigintillion',
'sextrigintillion', 'septentrigintillion', 'octotrigintillion',
'novemtrigintillion', 'quadragintillion', 'unquadragintillion',
'duoquadragintillion', 'trequadragintillion',
'quattuorquadragintillion', 'quinquadragintillion',
'sesquadragintillion', 'septenquadragintillion',
'octoquadragintillion', 'novenquadragintillion',
'quinquagintillion'].freeze SUB_ONE_GROUPING = ['cero', 'uno', 'dos',
'tres', 'cuatro', 'cinco', 'seis', 'siete', 'ocho', 'nueve', 'diez',
'once doce trece catorce quince dieciseis',
'diecisiete', 'dieciocho', 'diecinueve', 'veinte', 'veintiuno',
'veintidós', 'veintitrés', 'veinticuatro', 'veinticinco',
'veintiseis', 'veintisiete', 'veintiocho', 'veintinueve', 'treinta',
'treinta y uno', 'treinta y dos', 'treinta y tres', 'treinta y cuatro',
'treinta y cinco', 'treinta y seis', 'treinta y siete', 'treinta y ocho',
'treinta y nueve', 'cuarenta', 'cuarenta y uno', 'cuarenta y dos', 'cuarenta y tres',
'cuarenta y cuatro', 'cuarenta y cinco', 'cuarenta y seis', 'cuarenta y siete', 'cuarenta y ocho',
'cuarenta y nueve', 'cincuenta', 'cincuenta y uno', 'cincuenta y dos', 'cincuenta y tres',
'cincuenta y cuatro', 'cincuenta y cinco', 'cincuenta y seis', 'cincuenta y siete', 'cincuenta y ocho',
'cincuenta y nueve', 'sesenta', 'sesenta y uno', 'sesenta y dos', 'sesenta y tres',
'sesenta y cuatro', 'sesenta y cinco', 'sesenta y seis', 'sesenta y siete', 'sesenta y ocho',
'sesenta y nueve', 'setenta', 'setenta y uno', 'setenta y dos',
'setenta y tres', 'setenta y cuatro', 'setenta y cinco', 'setenta y seis',
'setenta y siete', 'setenta y ocho', 'setenta y nueve', 'ochenta',
'ochenta y uno', 'ochenta y dos', 'ochenta y tres', 'ochenta y cuatro',
'ochenta y cinco', 'ochenta y seis', 'ochenta y siete', 'ochenta y ocho',
'ochenta y nueve', 'noventa', 'noventa y uno', 'noventa y dos', 'noventa y tres',
'noventa y cuatro', 'noventa y cinco', 'noventa y seis', 'noventa y siete',
'noventa y ocho', 'noventa y nueve', 'cien', 'ciento uno',
'ciento dos', 'ciento tres', 'ciento ciento
cuatro ',' ciento cinco ',' ciento seis ',' ciento ciento
siete ',' ciento ocho ',' ciento nueve ',' cien
y diez ',' ciento once ',' ciento doce ',' uno
ciento trece ',' ciento catorce ',' ciento ciento
quince ',' ciento dieciseis ',' ciento diecisiete ',' uno
ciento dieciocho ',' ciento diecinueve ',' ciento ciento
veinte ',' ciento veintiuno ',' ciento veintidos ',
'ciento veintitres', 'ciento veinticuatro', 'uno
ciento veinticinco ',' ciento veintiseis ',' cien
y veintisiete ',' ciento veintiocho ',' ciento ciento
veintinueve ',' ciento treinta ',' ciento treinta y uno ',
'ciento treinta y dos', 'ciento treinta y tres', 'uno
ciento treinta y cuatro ',' ciento treinta y cinco ',' cien
y treinta y seis ',' ciento treinta y siete ',' ciento ciento
treinta y ocho ',' ciento treinta y nueve ',' ciento cuarenta ',
'ciento cuarenta y uno', 'ciento cuarenta y dos', 'cien
y cuarenta y tres ',' ciento cuarenta y cuatro ',' ciento ciento
cuarenta y cinco ',' ciento cuarenta y seis ',' ciento ciento
cuarenta y siete ',' ciento cuarenta y ocho ',' ciento ciento
cuarenta y nueve ',' ciento cincuenta ',' ciento cincuenta y uno ',
'ciento cincuenta y dos', 'ciento cincuenta y tres', 'uno
ciento cincuenta y cuatro ',' ciento cincuenta y cinco ',' cien
y cincuenta y seis ',' ciento cincuenta y siete ',' ciento ciento
cincuenta y ocho ',' ciento cincuenta y nueve ',' ciento sesenta ',
'ciento sesenta y uno', 'ciento sesenta y dos', 'cien
y sesenta y tres ',' ciento sesenta y cuatro ',' ciento ciento
sesenta y cinco ',' ciento sesenta y seis ',' ciento ciento
sesenta y siete ',' ciento sesenta y ocho ',' ciento ciento
sesenta y nueve ',' ciento setenta ',' ciento setenta y uno ',
'ciento setenta y dos', 'ciento setenta y tres', 'uno
ciento setenta y cuatro ',' ciento setenta y cinco ',' uno
ciento setenta y seis ',' ciento setenta y siete ',' uno
ciento setenta y ocho ',' ciento setenta y nueve ',' uno
ciento ochenta ',' ciento ochenta y uno ',' ciento ciento
ochenta y dos ',' ciento ochenta y tres ',' ciento ciento
ochenta y cuatro ',' ciento ochenta y cinco ',' ciento ciento
ochenta y seis ',' ciento ochenta y siete ',' ciento ciento
ochenta y ocho ',' ciento ochenta y nueve ',' ciento ciento
noventa ',' ciento noventa y uno ',' ciento noventa y dos ',
'ciento noventa y tres', 'ciento noventa y cuatro', 'uno
ciento noventa y cinco ',' ciento noventa y seis ',' cien
y noventa y siete ',' ciento noventa y ocho ',' ciento ciento
noventa y nueve ',' doscientos ',' doscientos uno ',' doscientos
dos ',' doscientos tres ',' doscientos cuatro ',' doscientos
y cinco ',' doscientos seis ',' doscientos siete ',' dos
ciento ocho ',' doscientos nueve ',' doscientos diez ',
'doscientos once', 'doscientos doce', 'doscientos
trece ',' doscientos catorce ',' doscientos quince ',' dos
ciento dieciseis ',' doscientos diecisiete ',' doscientos
dieciocho ',' doscientos diecinueve ',' doscientos veinte ',' dos
ciento veintiuno ',' doscientos veintidos ',' doscientos
y veintitrés ',' doscientos veinticuatro ',' doscientos
veinticinco ',' doscientos veintiseis ',' doscientos
veintisiete ',' doscientos veintiocho ',' doscientos
veintinueve ',' doscientos treinta ',' doscientos treinta y uno ',
'doscientos treinta y dos', 'doscientos treinta y tres', 'dos
ciento treinta y cuatro ',' doscientos treinta y cinco ',' doscientos
y treinta y seis ',' doscientos treinta y siete ',' doscientos
treinta y ocho ',' doscientos treinta y nueve ',' doscientos cuarenta ',
'doscientos cuarenta y uno', 'doscientos cuarenta y dos', 'doscientos
y cuarenta y tres ',' doscientos cuarenta y cuatro ',' doscientos
cuarenta y cinco ',' doscientos cuarenta y seis ',' doscientos
cuarenta y siete ',' doscientos cuarenta y ocho ',' doscientos
cuarenta y nueve ',' doscientos cincuenta ',' doscientos cincuenta y uno ',
'doscientos cincuenta y dos', 'doscientos cincuenta y tres', 'dos
ciento cincuenta y cuatro ',' doscientos cincuenta y cinco ',' doscientos
y cincuenta y seis ',' doscientos cincuenta y siete ',' doscientos
cincuenta y ocho ',' doscientos cincuenta y nueve ',' doscientos sesenta ',
'doscientos sesenta y uno', 'doscientos sesenta y dos', 'doscientos
y sesenta y tres ',' doscientos sesenta y cuatro ',' doscientos
sesenta y cinco ',' doscientos sesenta y seis ',' doscientos
sesenta y siete ',' doscientos sesenta y ocho ',' doscientos
sesenta y nueve ',' doscientos setenta ',' doscientos setenta y uno ',
'doscientos setenta y dos', 'doscientos setenta y tres', 'dos
ciento setenta y cuatro ',' doscientos setenta y cinco ',' dos
ciento setenta y seis ',' doscientos setenta y siete ',' dos
ciento setenta y ocho ',' doscientos setenta y nueve ',' dos
ciento ochenta ',' doscientos ochenta y uno ',' doscientos
ochenta y dos ',' doscientos ochenta y tres ',' doscientos
ochenta y cuatro ',' doscientos ochenta y cinco ',' doscientos
ochenta y seis ',' doscientos ochenta y siete ',' doscientos
ochenta y ocho ',' doscientos ochenta y nueve ',' doscientos
noventa ',' doscientos noventa y uno ',' doscientos noventa y dos ',
'doscientos noventa y tres', 'doscientos noventa y cuatro', 'dos
ciento noventa y cinco ',' doscientos noventa y seis ',' doscientos
y noventa y siete ',' doscientos noventa y ocho ',' doscientos
noventa y nueve ',' trescientos ',' trescientos uno ',' trescientos
y dos ',' trescientos tres ',' trescientos cuatro ',' tres
ciento cinco ',' trescientos seis ',' trescientos siete ',
'trescientos ocho', 'trescientos nueve', 'trescientos
y diez ',' trescientos once ',' trescientos doce ',
'trescientos trece', 'trescientos catorce', 'tres
ciento quince ',' trescientos dieciseis ',' trescientos
diecisiete ',' trescientos dieciocho ',' trescientos
mil novecientos ',' trescientos veinte ',' trescientos veintiuno ',
'trescientos veintidos', 'trescientos veintitres',
'trescientos veinticuatro', 'trescientos veinticinco',
'trescientos veintiseis', 'trescientos veintisiete',
'trescientos veintiocho', 'trescientos veintinueve',
'trescientos treinta', 'trescientos treinta y uno', 'tres
ciento treinta y dos ',' trescientos treinta y tres ',' tres
ciento treinta y cuatro ',' trescientos treinta y cinco ',' tres
ciento treinta y seis ',' trescientos treinta y siete ',' tres
ciento treinta y ocho ',' trescientos treinta y nueve ',' tres
ciento cuarenta ',' trescientos cuarenta y uno ',' trescientos
cuarenta y dos ',' trescientos cuarenta y tres ',' trescientos
cuarenta y cuatro ',' trescientos cuarenta y cinco ',' trescientos
cuarenta y seis ',' trescientos cuarenta y siete ',' trescientos
cuarenta y ocho ',' trescientos cuarenta y nueve ',' trescientos
cincuenta ',' trescientos cincuenta y uno ',' trescientos cincuenta y dos ',
'trescientos cincuenta y tres', 'trescientos cincuenta y cuatro',
'trescientos cincuenta y cinco', 'trescientos cincuenta y seis', 'tres
ciento cincuenta y siete ',' trescientos cincuenta y ocho ',' tres
ciento cincuenta y nueve ',' trescientos sesenta ',' trescientos
sesenta y uno ',' trescientos sesenta y dos ',' trescientos
sesenta y tres ',' trescientos sesenta y cuatro ',' trescientos
sesenta y cinco ',' trescientos sesenta y seis ',' trescientos
sesenta y siete ',' trescientos sesenta y ocho ',' trescientos
sesenta y nueve ',' trescientos setenta ',' trescientos
setenta y uno ',' trescientos setenta y dos ',' trescientos
setenta y tres ',' trescientos setenta y cuatro ',' trescientos
setenta y cinco ',' trescientos setenta y seis ',' trescientos
setenta y siete ',' trescientos setenta y ocho ',' trescientos
setenta y nueve ',' trescientos ochenta ',' trescientos
ochenta y uno ',' trescientos ochenta y dos ',' trescientos
ochenta y tres ',' trescientos ochenta y cuatro ',' trescientos
ochenta y cinco ',' trescientos ochenta y seis ',' trescientos
ochenta y siete ',' trescientos ochenta y ocho ',' trescientos
ochenta y nueve ',' trescientos noventa ',' trescientos
noventa y uno ',' trescientos noventa y dos ',' trescientos
noventa y tres ',' trescientos noventa y cuatro ',' trescientos
noventa y cinco ',' trescientos noventa y seis ',' trescientos
noventa y siete ',' trescientos noventa y ocho ',' trescientos
noventa y nueve ',' cuatrocientos ',' cuatrocientos uno ',' cuatrocientos
y dos ',' cuatrocientos tres ',' cuatrocientos cuatro ',' cuatro
ciento cinco ',' cuatrocientos seis ',' cuatrocientos siete ',
'cuatrocientos ocho', 'cuatrocientos nueve', 'cuatrocientos
diez ',' cuatrocientos once ',' cuatrocientos doce ',' cuatro
ciento trece ',' cuatrocientos catorce ',' cuatrocientos
quince ',' cuatrocientos dieciseis ',' cuatrocientos diecisiete ',
'cuatrocientos dieciocho', 'cuatrocientos diecinueve', 'cuatro
ciento veinte ',' cuatrocientos veintiuno ',' cuatrocientos
veintidos ',' cuatrocientos veintitres ',' cuatrocientos
veinticuatro ',' cuatrocientos veinticinco ',' cuatrocientos
veintiseis ',' cuatrocientos veintisiete ',' cuatrocientos
veintiocho ',' cuatrocientos veintinueve ',' cuatrocientos
treinta ',' cuatrocientos treinta y uno ',' cuatrocientos treinta y dos ',
'cuatrocientos treinta y tres', 'cuatrocientos treinta y cuatro', 'cuatro
ciento treinta y cinco ',' cuatrocientos treinta y seis ',' cuatrocientos
y treinta y siete ',' cuatrocientos treinta y ocho ',' cuatrocientos
treinta y nueve ',' cuatrocientos cuarenta ',' cuatrocientos cuarenta y uno ',
'cuatrocientos cuarenta y dos', 'cuatrocientos cuarenta y tres', 'cuatro
ciento cuarenta y cuatro ',' cuatrocientos cuarenta y cinco ',' cuatrocientos
y cuarenta y seis ',' cuatrocientos cuarenta y siete ',' cuatrocientos
cuarenta y ocho ',' cuatrocientos cuarenta y nueve ',' cuatrocientos cincuenta ',
'cuatrocientos cincuenta y uno', 'cuatrocientos cincuenta y dos', 'cuatro
ciento cincuenta y tres ',' cuatrocientos cincuenta y cuatro ',' cuatrocientos
y cincuenta y cinco ',' cuatrocientos cincuenta y seis ',' cuatrocientos
cincuenta y siete ',' cuatrocientos cincuenta y ocho ',' cuatrocientos cincuenta
cincuenta y nueve ',' cuatrocientos sesenta ',' cuatrocientos sesenta y uno ',
'cuatrocientos sesenta y dos', 'cuatrocientos sesenta y tres', 'cuatro
ciento sesenta y cuatro ',' cuatrocientos sesenta y cinco ',' cuatrocientos
y sesenta y seis ',' cuatrocientos sesenta y siete ',' cuatrocientos
sesenta y ocho ',' cuatrocientos sesenta y nueve ',' cuatrocientos
setenta ',' cuatrocientos setenta y uno ',' cuatrocientos
setenta y dos ',' cuatrocientos setenta y tres ',' cuatrocientos
setenta y cuatro ',' cuatrocientos setenta y cinco ',' cuatrocientos
setenta y seis ',' cuatrocientos setenta y siete ',' cuatrocientos
setenta y ocho ',' cuatrocientos setenta y nueve ',' cuatrocientos
ochenta ',' cuatrocientos ochenta y uno ',' cuatrocientos ochenta y dos ',
'cuatrocientos ochenta y tres', 'cuatrocientos ochenta y cuatro', 'cuatro
ciento ochenta y cinco ',' cuatrocientos ochenta y seis ',' cuatrocientos
y ochenta y siete ',' cuatrocientos ochenta y ocho ',' cuatrocientos
ochenta y nueve ',' cuatrocientos noventa ',' cuatrocientos
noventa y uno ',' cuatrocientos noventa y dos ',' cuatrocientos
noventa y tres ',' cuatrocientos noventa y cuatro ',' cuatrocientos
noventa y cinco ',' cuatrocientos noventa y seis ',' cuatrocientos
noventa y siete ',' cuatrocientos noventa y ocho ',' cuatrocientos
noventa y nueve ',' quinientos ',' quinientos uno ',' quinientos
y dos ',' quinientos tres ',' quinientos cuatro ',' cinco
ciento cinco ',' quinientos seis ',' quinientos siete ',
'quinientos ocho', 'quinientos nueve', 'quinientos
diez ',' quinientos once ',' quinientos doce ',' cinco
ciento trece ',' quinientos catorce ',' quinientos
quince ',' quinientos dieciseis ',' quinientos diecisiete ',
'quinientos dieciocho', 'quinientos diecinueve', 'cinco
ciento veinte ',' quinientos veintiuno ',' quinientos
veintidos ',' quinientos veintitres ',' quinientos
veinticuatro ',' quinientos veinticinco ',' quinientos
veintiseis ',' quinientos veintisiete ',' quinientos
veintiocho ',' quinientos veintinueve ',' quinientos
treinta ',' quinientos treinta y uno ',' quinientos treinta y dos ',
'quinientos treinta y tres', 'quinientos treinta y cuatro', 'cinco
ciento treinta y cinco ',' quinientos treinta y seis ',' quinientos
y treinta y siete ',' quinientos treinta y ocho ',' quinientos
treinta y nueve ',' quinientos cuarenta ',' quinientos cuarenta y uno ',
'quinientos cuarenta y dos', 'quinientos cuarenta y tres', 'cinco
ciento cuarenta y cuatro ',' quinientos cuarenta y cinco ',' quinientos
y cuarenta y seis ',' quinientos cuarenta y siete ',' quinientos
cuarenta y ocho ',' quinientos cuarenta y nueve ',' quinientos cincuenta ',
'quinientos cincuenta y uno', 'quinientos cincuenta y dos', 'cinco
ciento cincuenta y tres ',' quinientos cincuenta y cuatro ',' quinientos
y cincuenta y cinco ',' quinientos cincuenta y seis ',' quinientos
cincuenta y siete ',' quinientos cincuenta y ocho ',' quinientos
cincuenta y nueve ',' quinientos sesenta ',' quinientos sesenta y uno ',
'quinientos sesenta y dos', 'quinientos sesenta y tres', 'cinco
ciento sesenta y cuatro ',' quinientos sesenta y cinco ',' quinientos
y sesenta y seis ',' quinientos sesenta y siete ',' quinientos
sesenta y ocho ',' quinientos sesenta y nueve ',' quinientos
setenta ',' quinientos setenta y uno ',' quinientos
setenta y dos ',' quinientos setenta y tres ',' quinientos
setenta y cuatro ',' quinientos setenta y cinco ',' quinientos
setenta y seis ',' quinientos setenta y siete ',' quinientos
setenta y ocho ',' quinientos setenta y nueve ',' quinientos
ochenta ',' quinientos ochenta y uno ',' quinientos ochenta y dos ',
'quinientos ochenta y tres', 'quinientos ochenta y cuatro', 'cinco
ciento ochenta y cinco ',' quinientos ochenta y seis ',' quinientos
y ochenta y siete ',' quinientos ochenta y ocho ',' quinientos
ochenta y nueve ',' quinientos noventa ',' quinientos
noventa y uno ',' quinientos noventa y dos ',' quinientos
noventa y tres ',' quinientos noventa y cuatro ',' quinientos
noventa y cinco ',' quinientos noventa y seis ',' quinientos
noventa y siete ',' quinientos noventa y ocho ',' quinientos
noventa y nueve ',' seiscientos ',' seiscientos uno ',' seiscientos
dos ',' seiscientos tres ',' seiscientos cuatro ',' seiscientos
y cinco ',' seiscientos seis ',' seiscientos siete ',' seis
ciento ocho ',' seiscientos nueve ',' seiscientos diez ',
'seiscientos once', 'seiscientos doce', 'seiscientos
trece ',' seiscientos catorce ',' seiscientos quince ',' seis
ciento dieciseis ',' seiscientos diecisiete ',' seiscientos
dieciocho ',' seiscientos diecinueve ',' seiscientos veinte ',' seis
ciento veintiuno ',' seiscientos veintidos ',' seiscientos
y veintitrés ',' seiscientos veinticuatro ',' seiscientos
veinticinco ',' seiscientos veintiseis ',' seiscientos
veintisiete ',' seiscientos veintiocho ',' seiscientos
veintinueve ',' seiscientos treinta ',' seiscientos treinta y uno ',
'seiscientos treinta y dos', 'seiscientos treinta y tres', 'seis
ciento treinta y cuatro ',' seiscientos treinta y cinco ',' seiscientos
y treinta y seis ',' seiscientos treinta y siete ',' seiscientos
treinta y ocho ',' seiscientos treinta y nueve ',' seiscientos cuarenta ',
'seiscientos cuarenta y uno', 'seiscientos cuarenta y dos', 'seiscientos
y cuarenta y tres ',' seiscientos cuarenta y cuatro ',' seiscientos
cuarenta y cinco ',' seiscientos cuarenta y seis ',' seiscientos
cuarenta y siete ',' seiscientos cuarenta y ocho ',' seiscientos
cuarenta y nueve ',' seiscientos cincuenta ',' seiscientos cincuenta y uno ',
'seiscientos cincuenta y dos', 'seiscientos cincuenta y tres', 'seis
ciento cincuenta y cuatro ',' seiscientos cincuenta y cinco ',' seiscientos
y cincuenta y seis ',' seiscientos cincuenta y siete ',' seiscientos
cincuenta y ocho ',' seiscientos cincuenta y nueve ',' seiscientos sesenta ',
'seiscientos sesenta y uno', 'seiscientos sesenta y dos', 'seiscientos
y sesenta y tres ',' seiscientos sesenta y cuatro ',' seiscientos
sesenta y cinco ',' seiscientos sesenta y seis ',' seiscientos
sesenta y siete ',' seiscientos sesenta y ocho ',' seiscientos
sesenta y nueve ',' seiscientos setenta ',' seiscientos setenta y uno ',
'seiscientos setenta y dos', 'seiscientos setenta y tres', 'seis
ciento setenta y cuatro ',' seiscientos setenta y cinco ',' seis
ciento setenta y seis ',' seiscientos setenta y siete ',' seis
ciento setenta y ocho ',' seiscientos setenta y nueve ',' seis
ciento ochenta ',' seiscientos ochenta y uno ',' seiscientos
ochenta y dos ',' seiscientos ochenta y tres ',' seiscientos
ochenta y cuatro ',' seiscientos ochenta y cinco ',' seiscientos
ochenta y seis ',' seiscientos ochenta y siete ',' seiscientos
ochenta y ocho ',' seiscientos ochenta y nueve ',' seiscientos
noventa ',' seiscientos noventa y uno ',' seiscientos noventa y dos ',
'seiscientos noventa y tres', 'seiscientos noventa y cuatro', 'seis
ciento noventa y cinco ',' seiscientos noventa y seis ',' seiscientos
y noventa y siete ',' seiscientos noventa y ocho ',' seiscientos
noventa y nueve ',' setecientos ',' setecientos uno ',' setecientos
y dos ',' setecientos tres ',' setecientos cuatro ',' siete
ciento cinco ',' setecientos seis ',' setecientos siete ',
'setecientos ocho', 'setecientos nueve', 'setecientos
y diez ',' setecientos once ',' setecientos doce ',
'setecientos trece', 'setecientos catorce', 'siete
ciento quince ',' setecientos dieciseis ',' setecientos
diecisiete ',' setecientos dieciocho ',' setecientos
mil novecientos ',' setecientos veinte ',' setecientos veintiuno ',
'setecientos veintidos', 'setecientos veintitres',
'setecientos veinticuatro', 'etecientos veinticinco',
'setecientos veintiséis', 'setecientos veintisiete',
'setecientos veintiocho', 'setecientos veintinueve',
'setecientos treinta', 'setecientos treinta y uno', 'siete
ciento treinta y dos ',' setecientos treinta y tres ',' siete
ciento treinta y cuatro ',' setecientos treinta y cinco ',' siete
ciento treinta y seis ',' setecientos treinta y siete ',' siete
ciento treinta y ocho ',' setecientos treinta y nueve ',' siete
ciento cuarenta ',' setecientos cuarenta y uno ',' setecientos
cuarenta y dos ',' setecientos cuarenta y tres ',' setecientos
cuarenta y cuatro ',' setecientos cuarenta y cinco ',' setecientos
cuarenta y seis ',' setecientos cuarenta y siete ',' setecientos
cuarenta y ocho ',' setecientos cuarenta y nueve ',' setecientos
cincuenta ',' setecientos cincuenta y uno ',' setecientos cincuenta y dos ',
'setecientos cincuenta y tres', 'setecientos cincuenta y cuatro',
'setecientos cincuenta y cinco', 'setecientos cincuenta y seis', 'siete
ciento cincuenta y siete ',' setecientos cincuenta y ocho ',' siete
ciento cincuenta y nueve ',' setecientos sesenta ',' setecientos
sesenta y uno ',' setecientos sesenta y dos ',' setecientos
sesenta y tres ',' setecientos sesenta y cuatro ',' setecientos
sesenta y cinco ',' setecientos sesenta y seis ',' setecientos
sesenta y siete ',' setecientos sesenta y ocho ',' setecientos
sesenta y nueve ',' setecientos setenta ',' setecientos
setenta y uno ',' setecientos setenta y dos ',' setecientos
setenta y tres ',' setecientos setenta y cuatro ',' setecientos
setenta y cinco ',' setecientos setenta y seis ',' setecientos
setenta y siete ',' setecientos setenta y ocho ',' setecientos
setenta y nueve ',' setecientos ochenta ',' setecientos
ochenta y uno ',' setecientos ochenta y dos ',' setecientos
ochenta y tres ',' setecientos ochenta y cuatro ',' setecientos
ochenta y cinco ',' setecientos ochenta y seis ',' setecientos
ochenta y siete ',' setecientos ochenta y ocho ',' setecientos
ochenta y nueve ',' setecientos noventa ',' setecientos
noventa y uno ',' setecientos noventa y dos ',' setecientos
noventa y tres ',' setecientos noventa y cuatro ',' setecientos
noventa y cinco ',' setecientos noventa y seis ',' setecientos
noventa y siete ',' setecientos noventa y ocho ',' setecientos
noventa y nueve ',' ochocientos ',' ochocientos uno ',' ochocientos
y dos ',' ochocientos tres ',' ochocientos cuatro ',' ocho
ciento cinco ',' ochocientos seis ',' ochocientos siete ',
'ochocientos ocho', 'ochocientos nueve', 'ochocientos
y diez ',' ochocientos once ',' ochocientos doce ',
'ochocientos trece', 'ochocientos catorce', 'ocho
ciento quince ',' ochocientos dieciseis ',' ochocientos
diecisiete ',' ochocientos dieciocho ',' ochocientos dieciocho
mil novecientos ',' ochocientos veinte ',' ochocientos veintiuno ',
'ochocientos veintidos', 'ochocientos veintitres',
'ochocientos veinticuatro', 'ochocientos veinticinco',
'ochocientos veintiseis', 'ochocientos veintisiete',
'ochocientos veintiocho', 'ochocientos veintinueve',
'ochocientos treinta', 'ochocientos treinta y uno', 'ocho
ciento treinta y dos ',' ochocientos treinta y tres ',' ocho
ciento treinta y cuatro ',' ochocientos treinta y cinco ',' ocho
ciento treinta y seis ',' ochocientos treinta y siete ',' ocho
ciento treinta y ocho ',' ochocientos treinta y nueve ',' ocho
ciento cuarenta ',' ochocientos cuarenta y uno ',' ochocientos
cuarenta y dos ',' ochocientos cuarenta y tres ',' ochocientos
cuarenta y cuatro ',' ochocientos cuarenta y cinco ',' ochocientos cuarenta
cuarenta y seis ',' ochocientos cuarenta y siete ',' ochocientos
cuarenta y ocho ',' ochocientos cuarenta y nueve ',' ochocientos
cincuenta ',' ochocientos cincuenta y uno ',' ochocientos cincuenta y dos ',
'ochocientos cincuenta y tres', 'ochocientos cincuenta y cuatro',
'ochocientos cincuenta y cinco', 'ochocientos cincuenta y seis', 'ocho
ciento cincuenta y siete ',' ochocientos cincuenta y ocho ',' ocho
ciento cincuenta y nueve ',' ochocientos sesenta ',' ochocientos
sesenta y uno ',' ochocientos sesenta y dos ',' ochocientos
sesenta y tres ',' ochocientos sesenta y cuatro ',' ochocientos
sesenta y cinco ',' ochocientos sesenta y seis ',' ochocientos
sesenta y siete ',' ochocientos sesenta y ocho ',' ochocientos
sesenta y nueve ',' ochocientos setenta ',' ochocientos
setenta y uno ',' ochocientos setenta y dos ',' ochocientos
setenta y tres ',' ochocientos setenta y cuatro ',' ochocientos
setenta y cinco ',' ochocientos setenta y seis ',' ochocientos
setenta y siete ',' ochocientos setenta y ocho ',' ochocientos
setenta y nueve ',' ochocientos ochenta ',' ochocientos
ochenta y uno ',' ochocientos ochenta y dos ',' ochocientos
ochenta y tres ',' ochocientos ochenta y cuatro ',' ochocientos
ochenta y cinco ',' ochocientos ochenta y seis ',' ochocientos
ochenta y siete ',' ochocientos ochenta y ocho ',' ochocientos
ochenta y nueve ',' ochocientos noventa ',' ochocientos
noventa y uno ',' ochocientos noventa y dos ',' ochocientos
noventa y tres ',' ochocientos noventa y cuatro ',' ochocientos
noventa y cinco ',' ochocientos noventa y seis ',' ochocientos
noventa y siete ',' ochocientos noventa y ocho ',' ochocientos
noventa y nueve ',' novecientos ',' novecientos uno ',' novecientos
y dos ',' novecientos tres ',' novecientos cuatro ',' nueve
ciento cinco ',' novecientos seis ',' novecientos siete ',
'novecientos ocho', 'novecientos nueve', 'novecientos
diez ',' novecientos once ',' novecientos doce ',' nueve
ciento trece ',' novecientos catorce ',' novecientos
quince ',' novecientos dieciseis ',' novecientos diecisiete ',
'novecientos dieciocho', 'novecientos diecinueve', 'nueve
ciento veinte ',' novecientos veintiuno ',' novecientos
veintidos ',' novecientos veintitres ',' novecientos
veinticuatro ',' novecientos veinticinco ',' novecientos
veintiseis ',' novecientos veintisiete ',' novecientos
veintiocho ',' novecientos veintinueve ',' novecientos
treinta ',' novecientos treinta y uno ',' novecientos treinta y dos ',
'novecientos treinta y tres', 'novecientos treinta y cuatro', 'nueve
ciento treinta y cinco ',' novecientos treinta y seis ',' novecientos
y treinta y siete ',' novecientos treinta y ocho ',' novecientos
treinta y nueve ',' novecientos cuarenta ',' novecientos cuarenta y uno ',
'novecientos cuarenta y dos', 'novecientos cuarenta y tres', 'nueve
ciento cuarenta y cuatro ',' novecientos cuarenta y cinco ',' novecientos
y cuarenta y seis ',' novecientos cuarenta y siete ',' novecientos
cuarenta y ocho ',' novecientos cuarenta y nueve ',' novecientos cincuenta ',
'novecientos cincuenta y uno', 'novecientos cincuenta y dos', 'nueve
ciento cincuenta y tres ',' novecientos cincuenta y cuatro ',' novecientos
y cincuenta y cinco ',' novecientos cincuenta y seis ',' novecientos
cincuenta y siete ',' novecientos cincuenta y ocho ',' novecientos
cincuenta y nueve ',' novecientos sesenta ',' novecientos sesenta y uno ',
'novecientos sesenta y dos', 'novecientos sesenta y tres', 'nueve
ciento sesenta y cuatro ',' novecientos sesenta y cinco ',' novecientos
y sesenta y seis ',' novecientos sesenta y siete ',' novecientos
sesenta y ocho ',' novecientos sesenta y nueve ',' novecientos
setenta ',' novecientos setenta y uno ',' novecientos
setenta y dos ',' novecientos setenta y tres ',' novecientos
setenta y cuatro ',' novecientos setenta y cinco ',' novecientos
setenta y seis ',' novecientos setenta y siete ',' novecientos
setenta y ocho ',' novecientos setenta y nueve ',' novecientos
ochenta ',' novecientos ochenta y uno ',' novecientos ochenta y dos ',
'novecientos ochenta y tres', 'novecientos ochenta y cuatro', 'nueve
ciento ochenta y cinco ',' novecientos ochenta y seis ',' novecientos
y ochenta y siete ',' novecientos ochenta y ocho ',' novecientos
ochenta y nueve ',' novecientos noventa ',' novecientos
noventa y uno ',' novecientos noventa y dos ',' novecientos
noventa y tres ',' novecientos noventa y cuatro ',' novecientos
noventa y cinco ',' novecientos noventa y seis ',' novecientos
noventa y siete ',' novecientos noventa y ocho ',' novecientos
noventa y nueve'].freeze end end
