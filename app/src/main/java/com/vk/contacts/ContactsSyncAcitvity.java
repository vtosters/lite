package com.vk.contacts;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AlertDialog;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.core.util.ContextExtKt;
import com.vk.navigation.NavigatorKeys;
import com.vk.permission.PermissionHelper;
import com.vtosters.lite.R;
import com.vtosters.lite.VKActivity;
import com.vtosters.lite.activities.LogoutReceiver;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.b.Functions;
import kotlin.jvm.b.Functions2;

public class ContactsSyncAcitvity extends VKActivity implements View.OnClickListener {
    private boolean I;
    private View J;
    private RadioButton K;
    private RadioButton L;
    private RadioButton M;
    @Nullable
    private String G = null;
    private int H = 2;
    private LogoutReceiver N = null;

    public static void a(Context context) {
        b(context, ContactsSyncUtils.b());
    }

    public static void b(Context context, int i) {
        a(context, i, null);
    }

    private void f(int i) {
        this.H = i;
        this.K.setChecked(i == 0);
        this.L.setChecked(i == 1);
        this.M.setChecked(i == 2);
        CheckBox checkBox = this.J.findViewById(R.id.sync_big_pictures);
        checkBox.setEnabled(i != 2);
        if (i == 2) {
            checkBox.setChecked(false);
        }
    }

    private void onDismiss() {
        ContactsSyncReporter.a.a(ContactsSyncUtils.b(), this.G);
        finish();
    }

    private void x1() {
        this.H = getIntent().getIntExtra("force_select_sync_contacts", ContactsSyncUtils.b());
        this.I = ContactsSyncUtils.d();

        this.K = this.J.findViewById(R.id.welcome_sync_opt1);
        this.L = this.J.findViewById(R.id.welcome_sync_opt2);
        this.M = this.J.findViewById(R.id.welcome_sync_opt3);

        this.K.setChecked(this.H == 0);
        this.L.setChecked(this.H == 1);
        this.M.setChecked(this.H == 2);

        this.J.findViewById(R.id.welcome_sync1).setOnClickListener(this);
        this.J.findViewById(R.id.welcome_sync2).setOnClickListener(this);
        this.J.findViewById(R.id.welcome_sync3).setOnClickListener(this);

        CheckBox checkBox = this.J.findViewById(R.id.sync_big_pictures);
        checkBox.setChecked(this.I);
        checkBox.setEnabled(this.H != 2);
        checkBox.setOnCheckedChangeListener(ContactsSyncAcitvity.this::a);

        VkAlertDialog.Builder builder = new VkAlertDialog.Builder(this);
        builder.setTitle(R.string.sett_sync);
        builder.setView(this.J);
        builder.setPositiveButton(R.string.save, ContactsSyncAcitvity.this::a);
        builder.setNegativeButton(R.string.cancel, ContactsSyncAcitvity.this::b);
        builder.create().setOnCancelListener(ContactsSyncAcitvity.this::a);
        builder.show();
    }

    public Unit c(List list) {
        ContactsSyncReporter.a.a(this.G);
        finish();
        return Unit.a;
    }

    @SuppressLint("NonConstantResourceId")
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.welcome_sync1 /* 2131365835 */:
                f(0);
                return;
            case R.id.welcome_sync2 /* 2131365836 */:
                f(1);
                return;
            case R.id.welcome_sync3 /* 2131365837 */:
                f(2);
                return;
            default:
        }
    }

    @Override // com.vtosters.lite.VKActivity, com.vk.core.ui.themes.ThemableActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        setTheme(VKThemeHelper.n());
        super.onCreate(bundle);
        this.G = getIntent().getStringExtra(NavigatorKeys.l0);
        this.N = LogoutReceiver.a(this);
        overridePendingTransition(0, 0);
        getWindow().setBackgroundDrawableResource(R.drawable.transparent);
        setContentView(new View(this));
        this.J = View.inflate(new ContextThemeWrapper(this, VKThemeHelper.n()), R.layout.welcome, null);
        VKThemeHelper.d(this);
        PermissionHelper permissionHelper = PermissionHelper.r;
        permissionHelper.a(this, permissionHelper.e(), R.string.permissions_contacts_sync, R.string.permissions_contacts_sync_settings, new Functions() { // from class: com.vk.contacts.c
            @Override // kotlin.jvm.b.Functions
            public Object invoke() {
                return ContactsSyncAcitvity.this.w1();
            }
        }, new Functions2() { // from class: com.vk.contacts.a
            @Override // kotlin.jvm.b.Functions2
            public Object invoke(Object obj) {
                return ContactsSyncAcitvity.this.c((List) obj);
            }
        });
    }

    @Override // com.vtosters.lite.VKActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        this.N.a();
        super.onDestroy();
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.H = bundle.getInt("state_option", 2);
        this.I = bundle.getBoolean("state_sync_hq_photo", false);
        f(this.H);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("state_option", this.H);
        bundle.putBoolean("state_sync_hq_photo", this.I);
    }

    public Unit w1() {
        x1();
        return Unit.a;
    }

    public static void a(Context context, int i, @Nullable String str) {
        Intent intent = new Intent(context, ContactsSyncAcitvity.class);
        intent.setAction("syncsettings");
        intent.putExtra("force_select_sync_contacts", i);
        intent.putExtra(NavigatorKeys.l0, str);
        if (ContextExtKt.e(context) == null) {
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        }
        context.startActivity(intent);
    }

    public void b(DialogInterface dialogInterface, int i) {
        onDismiss();
    }

    public void a(CompoundButton compoundButton, boolean z) {
        this.I = z;
    }

    public void a(DialogInterface dialogInterface, int i) {
        ContactsSyncUtils.b(this.H);
        ContactsSyncUtils.a(this.I);
        Intent intent = new Intent();
        intent.putExtra("option", this.H);
        setResult(-1, intent);
        onDismiss();
    }

    public void a(DialogInterface dialogInterface) {
        onDismiss();
    }
}