package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Globals.getString;

public class OnlineFormatter{
    public static String getAppName(int appid){  // thanks to egormetlitsky (vk mp3 mod) for helping with online ids
        switch(appid) {
            case 2274003:
                return "Android";
            case 6328039:
            case 6328868:
            case 6820516:
                return "VK mp3 mod";
            case 5910839:
                return "DarkVK";
            case 3140623:
            case 3087106:
                return "iPhone";
            case 3682744:
                return "iPad";
            case 4083558:
            case 5316500:
                return "VFeed";
            case 4385266:
                return "VFeed pro";
            case 3502557:
            case 3502561:
                return "Windows Phone";
            case 3697615:
                return "Windows";
            case 2685278:
                return "Kate Mobile";
            case 3469984:
                return "Lynt";
            case 6121396:
                return "VK Admin";
            case 5027722:
                return "VK Messenger";
            case 6146827:
            case 6482950:
            case 6481715:
                return "VK Messenger";
            case 8094476:
            case 8093730:
            case 7793118:
                return "VK Звонки";
            case 6767438:
                return "VK Музыка";
            case 8113297:
                return "VK Клипы";
            case 5044491:
                return "Candy";
            case 4894723:
                return "Phoenix Lite";
            case 4994316:
                return "Phoenix for VK";
            case 3032107:
                return "Vika";
            case 3698024:
                return "Instagram";
            case 4580399:
            case 4986954:
                return "Snapster";
            case 3900098:
            case 5353544:
                return "Домофон";
            case 5462895:
                return "Fast Messenger";
            case 6964679:
                return "Fast";
            case 6030003:
                return "Juno Messenger";
            case 5955265:
                return "VK Mobile";
            case 6614620:
                return "Laney";
            case 5632485:
                return "SpaceVK";
            case 6287487:
                return "VK Web";
            default:
                return null;
        }
    }

    public static String getOnline(int appid){
        var appname = getAppName(appid);

        if(appname == null) return null;

        return getString("custom_online") + " " + appname;
    }
}
