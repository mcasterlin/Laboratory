import matplotlib.pyplot as plt
import numpy as np
import scipy as scp
import cmath as cm
import math as m

#state variables in phase space
def f(t):
    return np.exp(-0.75*t) * np.cos(2.*np.pi*t)

t1 = np.arange(0.0, 5.0, 0.02)

#error check
print t1
print "\nT:", m.pow(0.75, -1)

fig = plt.figure(1);

#aesthetic config
ax = plt.gca()
ax.set_axis_bgcolor('black')
ax.yaxis.label.set_color('gray')
ax.xaxis.label.set_color('gray')
ax.tick_params(axis = 'x', colors = 'darkgreen')
ax.tick_params(axis = 'y', colors = 'darkgreen')
fig.patch.set_facecolor('0.075')
plt.grid(color = 'green')

ax.spines['top'].set_visible(0.5)
ax.spines['right'].set_visible(0.5)
ax.spines['bottom'].set_visible(0.5)
ax.spines['left'].set_visible(0.5)
ax.spines['top'].set_color('0.15')
ax.spines['right'].set_color('0.15')
ax.spines['left'].set_color('0.15')
ax.spines['bottom'].set_color('0.15')

plt.plot(t1, f(t1), color = 'green')

plt.show()
