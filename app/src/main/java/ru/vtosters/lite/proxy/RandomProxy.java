package ru.vtosters.lite.proxy;
import ru.vtosters.lite.proxy.socks.Hookzof;
import ru.vtosters.lite.proxy.socks.Jetkai;
import ru.vtosters.lite.proxy.socks.Roosterkid;
import ru.vtosters.lite.proxy.socks.TheSpeedX;

public class RandomProxy{
    public static void loadProxy(){
        var random = new java.util.Random();
        var randomInt = random.nextInt(7);
        switch (randomInt){
            case 0:
                Hookzof.loadProxy();
                break;
            case 1:
                TheSpeedX.loadProxy();
                break;
            case 2:
                Jetkai.loadProxy();
                break;
            case 3:
                Roosterkid.loadProxy();
                break;
            case 4:
                ru.vtosters.lite.proxy.http.Jetkai.loadProxy();
                break;
            case 5:
                ru.vtosters.lite.proxy.http.TheSpeedX.loadProxy();
                break;
            case 6:
                ru.vtosters.lite.proxy.https.Jetkai.loadProxy();
                break;
            case 7:
                ru.vtosters.lite.proxy.https.Roosterkid.loadProxy();
                break;
        }
    }
}
