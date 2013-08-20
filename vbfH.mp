% vbfH.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 60*2.84526pt#, 30*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __zo1, __zo2, __o2);
vconnect ("phantom", __i1, __v1, __o1);
vconnect ("phantom", __i2, __v2, __o2);
vfreeze;
vconnect ("fermion,label=q,l.side=left", __i1, __v1, __o1);
vconnect ("fermion,label=q,l.side=left", __i2, __v2, __o2);
vconnect ("photon,label=$V$,l.side=left", __v1, __v3);
vconnect ("photon,label=$V$,l.side=right", __v2, __v3);
vconnect ("dashes,label=H", __v3, __v4);
vconnect ("photon,label=$Z$,l.side=right", __v4, __zo1);
vconnect ("photon,label=$Z$", __v4, __zo2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
