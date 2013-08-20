% atgc.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 60*2.84526pt#, 30*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i6, __i5);
vright (__o5, __o6);
vconnect ("fermion,label=q", __i5, __v7);
vconnect ("fermion,label=$ \overline q$", __v7, __i6);
vconnect ("photon,label=$Z,,\gamma $", __v7, __v8);
vblob ((0.16w), __v8);
vconnect ("photon,label=Z", __v8, __o5);
vconnect ("photon,label=Z", __v8, __o6);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
