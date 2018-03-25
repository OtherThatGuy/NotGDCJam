///scrOutlinedText(x,y,string,outlinecolor, textcolor)
xx = argument0;
yy = argument1;
str = argument2;
outcolor = argument3;
texcolor = argument4;

draw_text_colour(xx + 1,yy,str,outcolor,outcolor,outcolor,outcolor, 1);
draw_text_colour(xx - 1,yy,str,outcolor,outcolor,outcolor,outcolor, 1);
draw_text_colour(xx,yy + 1,str,outcolor,outcolor,outcolor,outcolor, 1);
draw_text_colour(xx,yy - 1,str,outcolor,outcolor,outcolor,outcolor, 1);
draw_text_colour(xx + 1,yy + 1,str,outcolor,outcolor,outcolor,outcolor, 1);
draw_text_colour(xx - 1,yy + 1,str,outcolor,outcolor,outcolor,outcolor, 1);
draw_text_colour(xx + 1,yy - 1,str,outcolor,outcolor,outcolor,outcolor, 1);
draw_text_colour(xx - 1,yy - 1,str,outcolor,outcolor,outcolor,outcolor, 1);
draw_text_colour(xx,yy,str,texcolor,texcolor,texcolor,texcolor, 1);
