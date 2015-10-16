import numpy as np
import scipy as scp
import matplotlib.pyplot as plt
import math as m
import cmath as cm

# defining phase space
def f(t):
    return np.exp(-0.75*t) * np.cos(2.*np.pi*t)

t1 = np.arange(0.0, 5.0, 0.02)

print t1
print "\nT:", m.pow(0.75,-1.)

fig = plt.figure(1)

# plot aesthetics
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
ax.spines['bottom'].set_color('0.15')
ax.spines['left'].set_color('0.15')

# final output
plt.plot(t1, f(1), color = 'green')
