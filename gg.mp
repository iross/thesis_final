% gg.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 60*2.84526pt#, 30*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i3, __i4);
vright (__o3, __o4);
vconnect ("gluon,label=g", __i4, __v4);
vconnect ("gluon,label=g", __i3, __v3);
vconnect ("fermion,label=q", __v3, __v4);
vconnect ("fermion,label=q", __v4, __v5);
vconnect ("fermion,label=q", __v5, __v6);
vconnect ("fermion,label=q", __v6, __v3);
vconnect ("photon,label=Z", __v6, __o3);
vconnect ("photon,label=Z", __v5, __o4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
