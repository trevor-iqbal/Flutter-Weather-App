final APIKEY = "97fffd1b9727d10dec8566dc63d34fc7";
String LAT = "42.87";     //Default Lahore Co-ordinates
String LONG = "73.62";
String UNITS = "si"; //Default Celcious
void setToCelsius(){UNITS = "si";}
void setToFahrenheit(){UNITS = "us";}

void setLAT(String lat){
  LAT = lat;
}

void setLONG(String long){
  LONG = long;
  print("Changed to " + LONG);
  print("Changed to " + LAT);
}