package ru.vtosters.lite.ui.dialogs;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;

import com.vk.navigation.Navigator;

import ru.vtosters.lite.utils.Helper;
import ru.vtosters.lite.utils.Prefs;
import ru.vtosters.lite.ui.fragments.InstallGMSFragment;

public class InstallGMS {
    public static void alert(final Activity activity) {
        if (!Helper.IsGmsInstalled()) {
            AlertDialog.Builder builder = new AlertDialog.Builder(activity);
            builder.setTitle("Внимание!");
            builder.setMessage(Text());
            builder.setCancelable(false);
            builder.setPositiveButton("Продолжить без GMS", new DialogInterface.OnClickListener() {

                @Override
                public void onClick(DialogInterface dialogInterface, int i) {
                    Helper.edit().putBoolean("showAlertGms", false).apply();
                }
            });
            builder.setNeutralButton("Установить GMS", new DialogInterface.OnClickListener() {

                @Override
                public void onClick(DialogInterface dialogInterface, int i) {
                    Helper.edit().putBoolean("showAlertGms", false).apply();
                    Context context = Helper.GetContext();
                    Intent a2 = new Navigator(InstallGMSFragment.class).a(context);
                    context.startActivity(a2);
                }
            });
            if (Prefs.BooleanTrue("showAlertGms")) {
                builder.show();
            }
        }
    }

    private static String Text() {
        return "На вашем устройстве отсутствует компонент Google Play Services (GMS), который необходим для корректной работы VTosters Lite";
    }
}
