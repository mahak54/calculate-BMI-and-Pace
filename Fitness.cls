public with sharing class Fitness {
    Decimal weight , height , distance , t;
    public Fitness() {
        weight=60;
        height=1.75;
        distance = 75;
        t = 0.4;
    }
    public void calculateBMI(){
        Decimal BMI= 2*(weight/height);
        System.debug('BMI = '+BMI);
    }
    public void calculatePace(){
        Decimal pace = distance/t;
        System.debug('Pace = '+pace);
    }
}