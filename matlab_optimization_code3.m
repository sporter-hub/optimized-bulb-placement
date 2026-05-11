d = linspace(0, 5);
IC = 150./(4*pi*(d.^2 + 13)) + 150./(4*pi*((10-d).^2 + 13));
IM = 300./(4*pi*((5-d).^2 + 13));
plot(d, IC, 'b' ); hold on;
plot(d, IM, 'r' );
ylabel('Intensity (W/m^2)')
xlabel('Bulbs at Position x = d and x = 10 - d')
title('Intensity at Corners vs Midpoint of Long Walls')
