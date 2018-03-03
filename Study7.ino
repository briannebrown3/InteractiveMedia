int potPin=A0; 
int LEDPin=9; 
int readValue; 
int writeValue; 

void setup() {
  // put your setup code here, to run once:
  pinMode(potPin, INPUT); 
  pinMode(LEDPin, OUTPUT); 
  Serial.begin(9600); 

}

void loop() {
  // put your main code here, to run repeatedly:
  readValue = analogRead(potPin); 
  writeValue = (225./1023.) * readValue; 
  analogWrite(LEDPin, writeValue); 
  Serial.print("You are writing a value of"); 
  Serial.println(writeValue); 
}
