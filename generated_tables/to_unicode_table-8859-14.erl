-module('to_unicode_table-8859-14').

% Automatically generated file by to_unicode/gen.sh from ./unicode.org/Public/MAPPINGS/ISO8859/8859-14.TXT
% at czw, 30 wrz 2010, 06:41:47 CEST using file version  with checksum
% md5sum b3d2634fb31883aae57fcfeb06436e2b  ./unicode.org/Public/MAPPINGS/ISO8859/8859-14.TXT

-export([map/1, m/1]).

map(Input) -> lists:map(fun m/1, Input).

m(16#00) -> 16#0000; % 16#00 16#0000 # NULL
m(16#01) -> 16#0001; % 16#01 16#0001 # START OF HEADING
m(16#02) -> 16#0002; % 16#02 16#0002 # START OF TEXT
m(16#03) -> 16#0003; % 16#03 16#0003 # END OF TEXT
m(16#04) -> 16#0004; % 16#04 16#0004 # END OF TRANSMISSION
m(16#05) -> 16#0005; % 16#05 16#0005 # ENQUIRY
m(16#06) -> 16#0006; % 16#06 16#0006 # ACKNOWLEDGE
m(16#07) -> 16#0007; % 16#07 16#0007 # BELL
m(16#08) -> 16#0008; % 16#08 16#0008 # BACKSPACE
m(16#09) -> 16#0009; % 16#09 16#0009 # HORIZONTAL TABULATION
m(16#0A) -> 16#000A; % 16#0A 16#000A # LINE FEED
m(16#0B) -> 16#000B; % 16#0B 16#000B # VERTICAL TABULATION
m(16#0C) -> 16#000C; % 16#0C 16#000C # FORM FEED
m(16#0D) -> 16#000D; % 16#0D 16#000D # CARRIAGE RETURN
m(16#0E) -> 16#000E; % 16#0E 16#000E # SHIFT OUT
m(16#0F) -> 16#000F; % 16#0F 16#000F # SHIFT IN
m(16#10) -> 16#0010; % 16#10 16#0010 # DATA LINK ESCAPE
m(16#11) -> 16#0011; % 16#11 16#0011 # DEVICE CONTROL ONE
m(16#12) -> 16#0012; % 16#12 16#0012 # DEVICE CONTROL TWO
m(16#13) -> 16#0013; % 16#13 16#0013 # DEVICE CONTROL THREE
m(16#14) -> 16#0014; % 16#14 16#0014 # DEVICE CONTROL FOUR
m(16#15) -> 16#0015; % 16#15 16#0015 # NEGATIVE ACKNOWLEDGE
m(16#16) -> 16#0016; % 16#16 16#0016 # SYNCHRONOUS IDLE
m(16#17) -> 16#0017; % 16#17 16#0017 # END OF TRANSMISSION BLOCK
m(16#18) -> 16#0018; % 16#18 16#0018 # CANCEL
m(16#19) -> 16#0019; % 16#19 16#0019 # END OF MEDIUM
m(16#1A) -> 16#001A; % 16#1A 16#001A # SUBSTITUTE
m(16#1B) -> 16#001B; % 16#1B 16#001B # ESCAPE
m(16#1C) -> 16#001C; % 16#1C 16#001C # FILE SEPARATOR
m(16#1D) -> 16#001D; % 16#1D 16#001D # GROUP SEPARATOR
m(16#1E) -> 16#001E; % 16#1E 16#001E # RECORD SEPARATOR
m(16#1F) -> 16#001F; % 16#1F 16#001F # UNIT SEPARATOR
m(16#20) -> 16#0020; % 16#20 16#0020 # SPACE
m(16#21) -> 16#0021; % 16#21 16#0021 # EXCLAMATION MARK
m(16#22) -> 16#0022; % 16#22 16#0022 # QUOTATION MARK
m(16#23) -> 16#0023; % 16#23 16#0023 # NUMBER SIGN
m(16#24) -> 16#0024; % 16#24 16#0024 # DOLLAR SIGN
m(16#25) -> 16#0025; % 16#25 16#0025 # PERCENT SIGN
m(16#26) -> 16#0026; % 16#26 16#0026 # AMPERSAND
m(16#27) -> 16#0027; % 16#27 16#0027 # APOSTROPHE
m(16#28) -> 16#0028; % 16#28 16#0028 # LEFT PARENTHESIS
m(16#29) -> 16#0029; % 16#29 16#0029 # RIGHT PARENTHESIS
m(16#2A) -> 16#002A; % 16#2A 16#002A # ASTERISK
m(16#2B) -> 16#002B; % 16#2B 16#002B # PLUS SIGN
m(16#2C) -> 16#002C; % 16#2C 16#002C # COMMA
m(16#2D) -> 16#002D; % 16#2D 16#002D # HYPHEN-MINUS
m(16#2E) -> 16#002E; % 16#2E 16#002E # FULL STOP
m(16#2F) -> 16#002F; % 16#2F 16#002F # SOLIDUS
m(16#30) -> 16#0030; % 16#30 16#0030 # DIGIT ZERO
m(16#31) -> 16#0031; % 16#31 16#0031 # DIGIT ONE
m(16#32) -> 16#0032; % 16#32 16#0032 # DIGIT TWO
m(16#33) -> 16#0033; % 16#33 16#0033 # DIGIT THREE
m(16#34) -> 16#0034; % 16#34 16#0034 # DIGIT FOUR
m(16#35) -> 16#0035; % 16#35 16#0035 # DIGIT FIVE
m(16#36) -> 16#0036; % 16#36 16#0036 # DIGIT SIX
m(16#37) -> 16#0037; % 16#37 16#0037 # DIGIT SEVEN
m(16#38) -> 16#0038; % 16#38 16#0038 # DIGIT EIGHT
m(16#39) -> 16#0039; % 16#39 16#0039 # DIGIT NINE
m(16#3A) -> 16#003A; % 16#3A 16#003A # COLON
m(16#3B) -> 16#003B; % 16#3B 16#003B # SEMICOLON
m(16#3C) -> 16#003C; % 16#3C 16#003C # LESS-THAN SIGN
m(16#3D) -> 16#003D; % 16#3D 16#003D # EQUALS SIGN
m(16#3E) -> 16#003E; % 16#3E 16#003E # GREATER-THAN SIGN
m(16#3F) -> 16#003F; % 16#3F 16#003F # QUESTION MARK
m(16#40) -> 16#0040; % 16#40 16#0040 # COMMERCIAL AT
m(16#41) -> 16#0041; % 16#41 16#0041 # LATIN CAPITAL LETTER A
m(16#42) -> 16#0042; % 16#42 16#0042 # LATIN CAPITAL LETTER B
m(16#43) -> 16#0043; % 16#43 16#0043 # LATIN CAPITAL LETTER C
m(16#44) -> 16#0044; % 16#44 16#0044 # LATIN CAPITAL LETTER D
m(16#45) -> 16#0045; % 16#45 16#0045 # LATIN CAPITAL LETTER E
m(16#46) -> 16#0046; % 16#46 16#0046 # LATIN CAPITAL LETTER F
m(16#47) -> 16#0047; % 16#47 16#0047 # LATIN CAPITAL LETTER G
m(16#48) -> 16#0048; % 16#48 16#0048 # LATIN CAPITAL LETTER H
m(16#49) -> 16#0049; % 16#49 16#0049 # LATIN CAPITAL LETTER I
m(16#4A) -> 16#004A; % 16#4A 16#004A # LATIN CAPITAL LETTER J
m(16#4B) -> 16#004B; % 16#4B 16#004B # LATIN CAPITAL LETTER K
m(16#4C) -> 16#004C; % 16#4C 16#004C # LATIN CAPITAL LETTER L
m(16#4D) -> 16#004D; % 16#4D 16#004D # LATIN CAPITAL LETTER M
m(16#4E) -> 16#004E; % 16#4E 16#004E # LATIN CAPITAL LETTER N
m(16#4F) -> 16#004F; % 16#4F 16#004F # LATIN CAPITAL LETTER O
m(16#50) -> 16#0050; % 16#50 16#0050 # LATIN CAPITAL LETTER P
m(16#51) -> 16#0051; % 16#51 16#0051 # LATIN CAPITAL LETTER Q
m(16#52) -> 16#0052; % 16#52 16#0052 # LATIN CAPITAL LETTER R
m(16#53) -> 16#0053; % 16#53 16#0053 # LATIN CAPITAL LETTER S
m(16#54) -> 16#0054; % 16#54 16#0054 # LATIN CAPITAL LETTER T
m(16#55) -> 16#0055; % 16#55 16#0055 # LATIN CAPITAL LETTER U
m(16#56) -> 16#0056; % 16#56 16#0056 # LATIN CAPITAL LETTER V
m(16#57) -> 16#0057; % 16#57 16#0057 # LATIN CAPITAL LETTER W
m(16#58) -> 16#0058; % 16#58 16#0058 # LATIN CAPITAL LETTER X
m(16#59) -> 16#0059; % 16#59 16#0059 # LATIN CAPITAL LETTER Y
m(16#5A) -> 16#005A; % 16#5A 16#005A # LATIN CAPITAL LETTER Z
m(16#5B) -> 16#005B; % 16#5B 16#005B # LEFT SQUARE BRACKET
m(16#5C) -> 16#005C; % 16#5C 16#005C # REVERSE SOLIDUS
m(16#5D) -> 16#005D; % 16#5D 16#005D # RIGHT SQUARE BRACKET
m(16#5E) -> 16#005E; % 16#5E 16#005E # CIRCUMFLEX ACCENT
m(16#5F) -> 16#005F; % 16#5F 16#005F # LOW LINE
m(16#60) -> 16#0060; % 16#60 16#0060 # GRAVE ACCENT
m(16#61) -> 16#0061; % 16#61 16#0061 # LATIN SMALL LETTER A
m(16#62) -> 16#0062; % 16#62 16#0062 # LATIN SMALL LETTER B
m(16#63) -> 16#0063; % 16#63 16#0063 # LATIN SMALL LETTER C
m(16#64) -> 16#0064; % 16#64 16#0064 # LATIN SMALL LETTER D
m(16#65) -> 16#0065; % 16#65 16#0065 # LATIN SMALL LETTER E
m(16#66) -> 16#0066; % 16#66 16#0066 # LATIN SMALL LETTER F
m(16#67) -> 16#0067; % 16#67 16#0067 # LATIN SMALL LETTER G
m(16#68) -> 16#0068; % 16#68 16#0068 # LATIN SMALL LETTER H
m(16#69) -> 16#0069; % 16#69 16#0069 # LATIN SMALL LETTER I
m(16#6A) -> 16#006A; % 16#6A 16#006A # LATIN SMALL LETTER J
m(16#6B) -> 16#006B; % 16#6B 16#006B # LATIN SMALL LETTER K
m(16#6C) -> 16#006C; % 16#6C 16#006C # LATIN SMALL LETTER L
m(16#6D) -> 16#006D; % 16#6D 16#006D # LATIN SMALL LETTER M
m(16#6E) -> 16#006E; % 16#6E 16#006E # LATIN SMALL LETTER N
m(16#6F) -> 16#006F; % 16#6F 16#006F # LATIN SMALL LETTER O
m(16#70) -> 16#0070; % 16#70 16#0070 # LATIN SMALL LETTER P
m(16#71) -> 16#0071; % 16#71 16#0071 # LATIN SMALL LETTER Q
m(16#72) -> 16#0072; % 16#72 16#0072 # LATIN SMALL LETTER R
m(16#73) -> 16#0073; % 16#73 16#0073 # LATIN SMALL LETTER S
m(16#74) -> 16#0074; % 16#74 16#0074 # LATIN SMALL LETTER T
m(16#75) -> 16#0075; % 16#75 16#0075 # LATIN SMALL LETTER U
m(16#76) -> 16#0076; % 16#76 16#0076 # LATIN SMALL LETTER V
m(16#77) -> 16#0077; % 16#77 16#0077 # LATIN SMALL LETTER W
m(16#78) -> 16#0078; % 16#78 16#0078 # LATIN SMALL LETTER X
m(16#79) -> 16#0079; % 16#79 16#0079 # LATIN SMALL LETTER Y
m(16#7A) -> 16#007A; % 16#7A 16#007A # LATIN SMALL LETTER Z
m(16#7B) -> 16#007B; % 16#7B 16#007B # LEFT CURLY BRACKET
m(16#7C) -> 16#007C; % 16#7C 16#007C # VERTICAL LINE
m(16#7D) -> 16#007D; % 16#7D 16#007D # RIGHT CURLY BRACKET
m(16#7E) -> 16#007E; % 16#7E 16#007E # TILDE
m(16#7F) -> 16#007F; % 16#7F 16#007F # DELETE
m(16#80) -> 16#0080; % 16#80 16#0080 # <control>
m(16#81) -> 16#0081; % 16#81 16#0081 # <control>
m(16#82) -> 16#0082; % 16#82 16#0082 # <control>
m(16#83) -> 16#0083; % 16#83 16#0083 # <control>
m(16#84) -> 16#0084; % 16#84 16#0084 # <control>
m(16#85) -> 16#0085; % 16#85 16#0085 # <control>
m(16#86) -> 16#0086; % 16#86 16#0086 # <control>
m(16#87) -> 16#0087; % 16#87 16#0087 # <control>
m(16#88) -> 16#0088; % 16#88 16#0088 # <control>
m(16#89) -> 16#0089; % 16#89 16#0089 # <control>
m(16#8A) -> 16#008A; % 16#8A 16#008A # <control>
m(16#8B) -> 16#008B; % 16#8B 16#008B # <control>
m(16#8C) -> 16#008C; % 16#8C 16#008C # <control>
m(16#8D) -> 16#008D; % 16#8D 16#008D # <control>
m(16#8E) -> 16#008E; % 16#8E 16#008E # <control>
m(16#8F) -> 16#008F; % 16#8F 16#008F # <control>
m(16#90) -> 16#0090; % 16#90 16#0090 # <control>
m(16#91) -> 16#0091; % 16#91 16#0091 # <control>
m(16#92) -> 16#0092; % 16#92 16#0092 # <control>
m(16#93) -> 16#0093; % 16#93 16#0093 # <control>
m(16#94) -> 16#0094; % 16#94 16#0094 # <control>
m(16#95) -> 16#0095; % 16#95 16#0095 # <control>
m(16#96) -> 16#0096; % 16#96 16#0096 # <control>
m(16#97) -> 16#0097; % 16#97 16#0097 # <control>
m(16#98) -> 16#0098; % 16#98 16#0098 # <control>
m(16#99) -> 16#0099; % 16#99 16#0099 # <control>
m(16#9A) -> 16#009A; % 16#9A 16#009A # <control>
m(16#9B) -> 16#009B; % 16#9B 16#009B # <control>
m(16#9C) -> 16#009C; % 16#9C 16#009C # <control>
m(16#9D) -> 16#009D; % 16#9D 16#009D # <control>
m(16#9E) -> 16#009E; % 16#9E 16#009E # <control>
m(16#9F) -> 16#009F; % 16#9F 16#009F # <control>
m(16#A0) -> 16#00A0; % 16#A0 16#00A0 # NO-BREAK SPACE
m(16#A1) -> 16#1E02; % 16#A1 16#1E02 # LATIN CAPITAL LETTER B WITH DOT ABOVE
m(16#A2) -> 16#1E03; % 16#A2 16#1E03 # LATIN SMALL LETTER B WITH DOT ABOVE
m(16#A3) -> 16#00A3; % 16#A3 16#00A3 # POUND SIGN
m(16#A4) -> 16#010A; % 16#A4 16#010A # LATIN CAPITAL LETTER C WITH DOT ABOVE
m(16#A5) -> 16#010B; % 16#A5 16#010B # LATIN SMALL LETTER C WITH DOT ABOVE
m(16#A6) -> 16#1E0A; % 16#A6 16#1E0A # LATIN CAPITAL LETTER D WITH DOT ABOVE
m(16#A7) -> 16#00A7; % 16#A7 16#00A7 # SECTION SIGN
m(16#A8) -> 16#1E80; % 16#A8 16#1E80 # LATIN CAPITAL LETTER W WITH GRAVE
m(16#A9) -> 16#00A9; % 16#A9 16#00A9 # COPYRIGHT SIGN
m(16#AA) -> 16#1E82; % 16#AA 16#1E82 # LATIN CAPITAL LETTER W WITH ACUTE
m(16#AB) -> 16#1E0B; % 16#AB 16#1E0B # LATIN SMALL LETTER D WITH DOT ABOVE
m(16#AC) -> 16#1EF2; % 16#AC 16#1EF2 # LATIN CAPITAL LETTER Y WITH GRAVE
m(16#AD) -> 16#00AD; % 16#AD 16#00AD # SOFT HYPHEN
m(16#AE) -> 16#00AE; % 16#AE 16#00AE # REGISTERED SIGN
m(16#AF) -> 16#0178; % 16#AF 16#0178 # LATIN CAPITAL LETTER Y WITH DIAERESIS
m(16#B0) -> 16#1E1E; % 16#B0 16#1E1E # LATIN CAPITAL LETTER F WITH DOT ABOVE
m(16#B1) -> 16#1E1F; % 16#B1 16#1E1F # LATIN SMALL LETTER F WITH DOT ABOVE
m(16#B2) -> 16#0120; % 16#B2 16#0120 # LATIN CAPITAL LETTER G WITH DOT ABOVE
m(16#B3) -> 16#0121; % 16#B3 16#0121 # LATIN SMALL LETTER G WITH DOT ABOVE
m(16#B4) -> 16#1E40; % 16#B4 16#1E40 # LATIN CAPITAL LETTER M WITH DOT ABOVE
m(16#B5) -> 16#1E41; % 16#B5 16#1E41 # LATIN SMALL LETTER M WITH DOT ABOVE
m(16#B6) -> 16#00B6; % 16#B6 16#00B6 # PILCROW SIGN
m(16#B7) -> 16#1E56; % 16#B7 16#1E56 # LATIN CAPITAL LETTER P WITH DOT ABOVE
m(16#B8) -> 16#1E81; % 16#B8 16#1E81 # LATIN SMALL LETTER W WITH GRAVE
m(16#B9) -> 16#1E57; % 16#B9 16#1E57 # LATIN SMALL LETTER P WITH DOT ABOVE
m(16#BA) -> 16#1E83; % 16#BA 16#1E83 # LATIN SMALL LETTER W WITH ACUTE
m(16#BB) -> 16#1E60; % 16#BB 16#1E60 # LATIN CAPITAL LETTER S WITH DOT ABOVE
m(16#BC) -> 16#1EF3; % 16#BC 16#1EF3 # LATIN SMALL LETTER Y WITH GRAVE
m(16#BD) -> 16#1E84; % 16#BD 16#1E84 # LATIN CAPITAL LETTER W WITH DIAERESIS
m(16#BE) -> 16#1E85; % 16#BE 16#1E85 # LATIN SMALL LETTER W WITH DIAERESIS
m(16#BF) -> 16#1E61; % 16#BF 16#1E61 # LATIN SMALL LETTER S WITH DOT ABOVE
m(16#C0) -> 16#00C0; % 16#C0 16#00C0 # LATIN CAPITAL LETTER A WITH GRAVE
m(16#C1) -> 16#00C1; % 16#C1 16#00C1 # LATIN CAPITAL LETTER A WITH ACUTE
m(16#C2) -> 16#00C2; % 16#C2 16#00C2 # LATIN CAPITAL LETTER A WITH CIRCUMFLEX
m(16#C3) -> 16#00C3; % 16#C3 16#00C3 # LATIN CAPITAL LETTER A WITH TILDE
m(16#C4) -> 16#00C4; % 16#C4 16#00C4 # LATIN CAPITAL LETTER A WITH DIAERESIS
m(16#C5) -> 16#00C5; % 16#C5 16#00C5 # LATIN CAPITAL LETTER A WITH RING ABOVE
m(16#C6) -> 16#00C6; % 16#C6 16#00C6 # LATIN CAPITAL LETTER AE
m(16#C7) -> 16#00C7; % 16#C7 16#00C7 # LATIN CAPITAL LETTER C WITH CEDILLA
m(16#C8) -> 16#00C8; % 16#C8 16#00C8 # LATIN CAPITAL LETTER E WITH GRAVE
m(16#C9) -> 16#00C9; % 16#C9 16#00C9 # LATIN CAPITAL LETTER E WITH ACUTE
m(16#CA) -> 16#00CA; % 16#CA 16#00CA # LATIN CAPITAL LETTER E WITH CIRCUMFLEX
m(16#CB) -> 16#00CB; % 16#CB 16#00CB # LATIN CAPITAL LETTER E WITH DIAERESIS
m(16#CC) -> 16#00CC; % 16#CC 16#00CC # LATIN CAPITAL LETTER I WITH GRAVE
m(16#CD) -> 16#00CD; % 16#CD 16#00CD # LATIN CAPITAL LETTER I WITH ACUTE
m(16#CE) -> 16#00CE; % 16#CE 16#00CE # LATIN CAPITAL LETTER I WITH CIRCUMFLEX
m(16#CF) -> 16#00CF; % 16#CF 16#00CF # LATIN CAPITAL LETTER I WITH DIAERESIS
m(16#D0) -> 16#0174; % 16#D0 16#0174 # LATIN CAPITAL LETTER W WITH CIRCUMFLEX
m(16#D1) -> 16#00D1; % 16#D1 16#00D1 # LATIN CAPITAL LETTER N WITH TILDE
m(16#D2) -> 16#00D2; % 16#D2 16#00D2 # LATIN CAPITAL LETTER O WITH GRAVE
m(16#D3) -> 16#00D3; % 16#D3 16#00D3 # LATIN CAPITAL LETTER O WITH ACUTE
m(16#D4) -> 16#00D4; % 16#D4 16#00D4 # LATIN CAPITAL LETTER O WITH CIRCUMFLEX
m(16#D5) -> 16#00D5; % 16#D5 16#00D5 # LATIN CAPITAL LETTER O WITH TILDE
m(16#D6) -> 16#00D6; % 16#D6 16#00D6 # LATIN CAPITAL LETTER O WITH DIAERESIS
m(16#D7) -> 16#1E6A; % 16#D7 16#1E6A # LATIN CAPITAL LETTER T WITH DOT ABOVE
m(16#D8) -> 16#00D8; % 16#D8 16#00D8 # LATIN CAPITAL LETTER O WITH STROKE
m(16#D9) -> 16#00D9; % 16#D9 16#00D9 # LATIN CAPITAL LETTER U WITH GRAVE
m(16#DA) -> 16#00DA; % 16#DA 16#00DA # LATIN CAPITAL LETTER U WITH ACUTE
m(16#DB) -> 16#00DB; % 16#DB 16#00DB # LATIN CAPITAL LETTER U WITH CIRCUMFLEX
m(16#DC) -> 16#00DC; % 16#DC 16#00DC # LATIN CAPITAL LETTER U WITH DIAERESIS
m(16#DD) -> 16#00DD; % 16#DD 16#00DD # LATIN CAPITAL LETTER Y WITH ACUTE
m(16#DE) -> 16#0176; % 16#DE 16#0176 # LATIN CAPITAL LETTER Y WITH CIRCUMFLEX
m(16#DF) -> 16#00DF; % 16#DF 16#00DF # LATIN SMALL LETTER SHARP S
m(16#E0) -> 16#00E0; % 16#E0 16#00E0 # LATIN SMALL LETTER A WITH GRAVE
m(16#E1) -> 16#00E1; % 16#E1 16#00E1 # LATIN SMALL LETTER A WITH ACUTE
m(16#E2) -> 16#00E2; % 16#E2 16#00E2 # LATIN SMALL LETTER A WITH CIRCUMFLEX
m(16#E3) -> 16#00E3; % 16#E3 16#00E3 # LATIN SMALL LETTER A WITH TILDE
m(16#E4) -> 16#00E4; % 16#E4 16#00E4 # LATIN SMALL LETTER A WITH DIAERESIS
m(16#E5) -> 16#00E5; % 16#E5 16#00E5 # LATIN SMALL LETTER A WITH RING ABOVE
m(16#E6) -> 16#00E6; % 16#E6 16#00E6 # LATIN SMALL LETTER AE
m(16#E7) -> 16#00E7; % 16#E7 16#00E7 # LATIN SMALL LETTER C WITH CEDILLA
m(16#E8) -> 16#00E8; % 16#E8 16#00E8 # LATIN SMALL LETTER E WITH GRAVE
m(16#E9) -> 16#00E9; % 16#E9 16#00E9 # LATIN SMALL LETTER E WITH ACUTE
m(16#EA) -> 16#00EA; % 16#EA 16#00EA # LATIN SMALL LETTER E WITH CIRCUMFLEX
m(16#EB) -> 16#00EB; % 16#EB 16#00EB # LATIN SMALL LETTER E WITH DIAERESIS
m(16#EC) -> 16#00EC; % 16#EC 16#00EC # LATIN SMALL LETTER I WITH GRAVE
m(16#ED) -> 16#00ED; % 16#ED 16#00ED # LATIN SMALL LETTER I WITH ACUTE
m(16#EE) -> 16#00EE; % 16#EE 16#00EE # LATIN SMALL LETTER I WITH CIRCUMFLEX
m(16#EF) -> 16#00EF; % 16#EF 16#00EF # LATIN SMALL LETTER I WITH DIAERESIS
m(16#F0) -> 16#0175; % 16#F0 16#0175 # LATIN SMALL LETTER W WITH CIRCUMFLEX
m(16#F1) -> 16#00F1; % 16#F1 16#00F1 # LATIN SMALL LETTER N WITH TILDE
m(16#F2) -> 16#00F2; % 16#F2 16#00F2 # LATIN SMALL LETTER O WITH GRAVE
m(16#F3) -> 16#00F3; % 16#F3 16#00F3 # LATIN SMALL LETTER O WITH ACUTE
m(16#F4) -> 16#00F4; % 16#F4 16#00F4 # LATIN SMALL LETTER O WITH CIRCUMFLEX
m(16#F5) -> 16#00F5; % 16#F5 16#00F5 # LATIN SMALL LETTER O WITH TILDE
m(16#F6) -> 16#00F6; % 16#F6 16#00F6 # LATIN SMALL LETTER O WITH DIAERESIS
m(16#F7) -> 16#1E6B; % 16#F7 16#1E6B # LATIN SMALL LETTER T WITH DOT ABOVE
m(16#F8) -> 16#00F8; % 16#F8 16#00F8 # LATIN SMALL LETTER O WITH STROKE
m(16#F9) -> 16#00F9; % 16#F9 16#00F9 # LATIN SMALL LETTER U WITH GRAVE
m(16#FA) -> 16#00FA; % 16#FA 16#00FA # LATIN SMALL LETTER U WITH ACUTE
m(16#FB) -> 16#00FB; % 16#FB 16#00FB # LATIN SMALL LETTER U WITH CIRCUMFLEX
m(16#FC) -> 16#00FC; % 16#FC 16#00FC # LATIN SMALL LETTER U WITH DIAERESIS
m(16#FD) -> 16#00FD; % 16#FD 16#00FD # LATIN SMALL LETTER Y WITH ACUTE
m(16#FE) -> 16#0177; % 16#FE 16#0177 # LATIN SMALL LETTER Y WITH CIRCUMFLEX
m(16#FF) -> 16#00FF; % 16#FF 16#00FF # LATIN SMALL LETTER Y WITH DIAERESIS
m(_) -> throw(badarg).

