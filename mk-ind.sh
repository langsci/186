makeindex -o main.lnd main.ldx
makeindex -o main.snd main.sdx
sed -i s/.*\\emph.*// main.adx
makeindex -o main.and main.adx
