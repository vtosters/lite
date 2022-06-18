.class public Lcom/vkontakte/android/n;
.super Ljava/lang/Object;
.source "ActivityUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "com.google.android.apps.maps"

    .line 11
    invoke-static {v0}, Lb/h/g/g/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/app/Activity;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/vk/core/util/t;->a()Z

    move-result v0

    .line 3
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1206c0

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    if-eqz v0, :cond_0

    const v2, 0x7f120fb4

    goto :goto_0

    :cond_0
    const v2, 0x7f1206c1

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f1201c6

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    if-nez v0, :cond_1

    const v0, 0x7f1209cc

    .line 7
    new-instance v2, Lcom/vkontakte/android/n$a;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/n$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/vkontakte/android/n$b;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/n$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
