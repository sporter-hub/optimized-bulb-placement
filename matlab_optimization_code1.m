d = linspace(0, 5);
I = 150./(4*pi*(d.^2 + 13)) + 150./(4*pi*((10-d).^2 + 13));
plot(d, I);
ylabel('Intensity (W/m^2)')
xlabel('Bulbs at Position x = d and x = 10 - d')
title('Intensity at Corners with Symmetrical Bulb Placements')