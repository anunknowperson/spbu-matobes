size(5cm);
settings.prc = false;
settings.outformat="pdf";
import three;

currentprojection=orthographic((4,1,3));
draw(O -- 3X, arrow=Arrow3(), L=Label("$x$", position=EndPoint));
draw(O -- 3Y, arrow=Arrow3(), L=Label("$y$", position=EndPoint));
draw(O -- 3Z, arrow=Arrow3(), L=Label("$z$", position=EndPoint));
draw(O -- 2X+2Y+3Z, arrow=Arrow3(), L=Label("$\mathbf{n} = (A',B',C')$", position=EndPoint));
draw(arc(O, X, X+Y+1.5Z), L=Label("$\alpha$", position=MidPoint));
draw(arc(O, Y, X+Y+1.5Z), L=Label("$\beta$", position=MidPoint));
draw(arc(O, Z, X+Y+1.5Z), L=Label("$\gamma$", position=MidPoint, align=N));