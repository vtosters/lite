package ru.vtosters.lite.ui.dialogs;

import static ru.vtosters.lite.utils.Globals.edit;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getString;
import static ru.vtosters.lite.utils.Globals.isGmsInstalled;
import static ru.vtosters.lite.utils.Preferences.getBoolValue;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;

import com.vk.navigation.Navigator;

import ru.vtosters.lite.ui.fragments.InstallGMSFragment;

public class InstallGMS {
    public static void alert(final Activity activity) {
        if (!isGmsInstalled()) {
            AlertDialog.Builder builder = new AlertDialog.Builder(activity);
            builder.setTitle(getString("debug_warning"));
            builder.setMessage(getString("gmsissuesumm"));
            builder.setCancelable(false);
            builder.setPositiveButton(getString("gmsissuebtn1"), new DialogInterface.OnClickListener() {

                @Override
                public void onClick(DialogInterface dialogInterface, int i) {
                    edit().putBoolean("showAlertGms", false).apply();
                }
            });
            builder.setNeutralButton(getString("gmsissuebtn2"), new DialogInterface.OnClickListener() {

                @Override
                public void onClick(DialogInterface dialogInterface, int i) {
                    edit().putBoolean("showAlertGms", false).apply();
                    Context context = getContext();
                    Intent a2 = new Navigator(InstallGMSFragment.class).a(context);
                    context.startActivity(a2);
                }
            });
            if (getBoolValue("showAlertGms", true)) {
                builder.show();
            }
        }
    }
}
