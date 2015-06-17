function scrtest(size,rep)
scr=0;
[win, rect] = Screen('OpenWindow', scr, [0 0 0], [0 0 size size]);
Screen('FillRect', win, [255 255 255], rect);
for f = 1:rep
    
    Screen('Flip',win,[],2);
end
sca;
end