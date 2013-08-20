% qq.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 60*2.84526pt#, 30*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vconnect ("fermion,label=q", __i2, __v2);
vconnect ("fermion,label=q", __v2, __v1);
vconnect ("fermion,label=$\overline q$", __v1, __i1);
vconnect ("photon,label=Z", __v1, __o1);
vconnect ("photon,label=Z", __v2, __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
