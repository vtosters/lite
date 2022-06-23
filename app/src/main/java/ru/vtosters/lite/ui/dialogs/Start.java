package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getString;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;

import ru.vtosters.lite.utils.OEMDetector;

public class Start{
    public static void alert(final Activity activity){
        if(Build.VERSION.SDK_INT >= 23){
            activity.requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 228);
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setTitle(getString("debug_warning"));
        builder.setMessage(getWelcome());
        builder.setCancelable(false);
        builder.setPositiveButton(getString("startbtn2"), new DialogInterface.OnClickListener(){

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i){
                edit().putBoolean("showAlert", false).apply();
            }
        });
        builder.setNeutralButton(getString("startbtn1"), new DialogInterface.OnClickListener(){

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i){
                edit().putBoolean("showAlert", false).apply();
                activity.startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse("https://t.me/vtosters")));
            }
        });
        if(getBoolValue("showAlert", true)){
            builder.show();
        }
    }

    private static String getWelcome(){
        String Default = getString("startsumm1");

        if(OEMDetector.isOEM()){
            return Default + getString("startsumm2");
        }

        return Default;
    }
}
