fun separator ch = (Char.isSpace(ch) orelse ch = #"-" 
                    orelse ch = #"," orelse ch = #".");

fun split str = String.tokens separator str;

split "Bom dia,pra-você";
split "Bom   dia,..  ..pra--..-você";
split "Bom   dia,-,,,,,..      ..pra--..-você";