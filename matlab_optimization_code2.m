d = linspace(0, 5);
I = 300./(4*pi*((5-d).^2 + 13));
plot(d, I);
ylabel('Intensity (W/m^2)')
xlabel('Bulbs at Position x = d and x = 10 - d')
title('Intensity at Midpoint of Long Walls with Symmetrical Bulb Placements')