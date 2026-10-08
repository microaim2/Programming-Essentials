float gewicht = 110;
float lengte = 180;

float lengteInMeters = lengte / 100;
float bmi = gewicht / (lengteInMeters * lengteInMeters);

println("Met een gewicht van " + int(gewicht) + " kg en een lengte van " + int(lengte) + " cm, is jouw BMI " + round(bmi));
