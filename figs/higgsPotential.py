import pylab as p
import numpy as np
from mpl_toolkits.mplot3d import Axes3D
from matplotlib import rc
rc('font',**{'family':'sans-serif','sans-serif':['Helvetica']})

musq = -6.5
lam=3.5

fig = p.figure()
ax = Axes3D(fig)
X = np.arange(-1.0, 1.05, 0.05)
Y = np.arange(-1.0, 1.05, 0.05)
X, Y = np.meshgrid(X, Y)
R = np.sqrt(X**2 + Y**2)
Z = lam*R**4+musq*R**2

ax.plot_surface(X, Y, Z, rstride=1, cstride=1, vmin=-4, vmax=-1, cmap=p.cm.RdYlGn)

#p.axis([-2.0,2.0,-2.0,2.0,-1,3])
rc('text', usetex=True)
rc('font', family='serif')
ax.set_xlabel('\Re(\phi)', fontsize=16)
ax.set_ylabel('\Im(\phi)', fontsize=16)
ax.set_zlabel('V(\phi)', fontsize=16)
p.setp(p.gca(), 'yticklabels',[])
p.setp(p.gca(), 'xticklabels',[])

p.savefig('higgsPot.png',dpi=128)
p.show()
