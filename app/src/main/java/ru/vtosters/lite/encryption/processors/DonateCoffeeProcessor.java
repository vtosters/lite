package ru.vtosters.lite.encryption.processors;

import androidx.annotation.NonNull;

public class DonateCoffeeProcessor extends DefaultCoffeeProcessor{
    @Override
    @NonNull
    public String startTag(){
        return "II ";
    }

    @Override
    @NonNull
    public String endTag(){
        return " II";
    }

    @NonNull
    @Override
    public String getUIName(){
        return "VK Coffee [hidden]";
    }

    @NonNull
    @Override
    public String getPrefKey(){
        return "coffee_donate";
    }
}
