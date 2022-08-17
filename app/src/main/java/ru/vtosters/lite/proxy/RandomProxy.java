package ru.vtosters.lite.proxy;
import static ru.vtosters.lite.utils.ProxyUtils.forceProxyApplying;

public class RandomProxy{
    public static void loadProxy(){
        var random = new java.util.Random();
        var randomInt = random.nextInt(2);
        switch (randomInt){ // TODO make more services
            case 0:
                Hookzof.loadProxy();
                break;
            case 1:
                System.setProperty("socksProxyHost", "socks.zaboronahelp.pp.ua");
                System.setProperty("socksProxyPort", "1488");
                forceProxyApplying();
                break;
        }
    }
}
