% ggH.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 60*2.84526pt#, 30*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o3, __o4);
vconnect ("phantom", __i1, __v1, __d1, __o3);
vconnect ("phantom", __i2, __v2, __d3, __o4);
vfreeze;
vconnect ("gluon,label=g,l.side=left", __i1, __v1);
vconnect ("gluon,label=g,l.side=left", __i2, __v2);
vconnect ("fermion,tension=0.5,label=$b,,t$,l.side=left", __v3, __v1, __v2, __v3);
vconnect ("dashes,label=H", __v3, __v4);
vconnect ("photon,label=Z", __v4, __o3);
vconnect ("photon,label=Z", __v4, __o4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
