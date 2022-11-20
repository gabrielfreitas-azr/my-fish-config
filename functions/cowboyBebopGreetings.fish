function cowboyBebopGreetings
    set_color brblack
    set file_path ~/.config/fish/functions/utils/cowboy-bebop-quotes.txt
    set line (random 1 1 (wc -l < $file_path))
    sed "$line q;d" $file_path
end
