# Range-simulation-model
</s>To built range simulation model in MATLAB and Simulink, to estimate EV range by simulating the forces that impact longitudinal vehicle dynamics!</s>
<br>
<br>
<h2>Objctive</h2> <br> 
</s>Build a Range simulation model of a passenger electric car in Simulink.<br>
1.Calculate the range of car for MIDC, IDC, WLTP cycle
<br>2.Perform a parametric study to understand the impact of the following. Plot and put your observation on range with MIDC cycle with change in:-
<br>Weight: 1000, 1200, 1400
<br>CRR: 8,  10, 12
<br>Cd: 0.2, 0.3, 0.4
<br>Grade: -5°, 0°, 5°
<br>Motor efficiency: 0.7, 0.8, 0.9
<br>Battery Size: 15, 20, 25 (without weight impact)
<br>Battery Size: 15, 20, 25
</s>
<h2>FORMULAE</h2>
 <ul>
    <li>Acceleration = change in velocity / time. (m/s^2)</li>
    <li>Distance = Velocity X time (m)</li>
    <li>Rolling Resistance force = Mass*g*coefficient of rolling resistance * Cosϴ (N)</li>
    <li>Gradient force = Mass * g *sinϴ (N)</li>
    <li>Aerodynamic drag = 0.5 * rho * coefficient of drag *A * v^2 (N)</li>
    <li>Inertia force = Mass * acceleration (N)</li>
    <li>Total Traction force = sum of all above 4 forces. (N)</li>
    <li>Power = Force X velocity ((Nm/s) or J/S or watts)</li>
    <li>Motor output power = wheel power/ Transmission efficiency (watts)</li>
    <li>Battery power = Motor output power / motor efficiency (watts)</li>
    <li>Battery energy = integration of battery power</li>
    <li>Energy consumption per (wh/km) = Total battery energy in wh / total distance (km)</li>
    <li>Battery capacity = 20Kwh</li>
    <li>Usable capacity = 20000 X Depth of discharge (wh)</li>
    <li>Range (Km) = usable capacity (wh) / Energy consumption per km (wh/km)</li>
  </ul>
  
