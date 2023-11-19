size(5cm);
settings.prc = false;
settings.outformat="pdf";
import three;

currentprojection=orthographic((4,1,-1));
draw(plane(2Y, 2X, -(X+Y)));
draw(O--Z, red, Arrow3(), L=Label("$\mathbf{n}$", position=EndPoint));
draw(-0.1Y -- -0.1Y+0.1Z -- 0.1Z);
draw(-(X+Y+Z)--O, dashed);
draw(O -- 2(X+Y+Z));
draw(O -- X+Y+Z, red,arrow=Arrow3(),L=Label("$\mathbf{v}$", position=EndPoint, align=W));
draw(arc(O, 0.5(X+Y), 0.5(X+Y+Z)), L=Label("$\alpha$",position=MidPoint));
