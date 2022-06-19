.class public Lcom/vtosters/lite/auth/VKAuth;
.super Ljava/lang/Object;
.source "VKAuth.java"


# direct methods
.method public static a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "api_error"

    .line 2
    invoke-static {v1, v0}, Lcom/vtosters/lite/auth/VKAuth;->a(Ljava/lang/String;Z)Z

    .line 3
    :try_start_0
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vtosters/lite/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x8000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 23
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->j()V

    .line 24
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 25
    :cond_0
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120145

    .line 26
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120144

    .line 27
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120c59

    new-instance v2, Lcom/vtosters/lite/auth/VKAuth$a;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/auth/VKAuth$a;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p0, 0x7f1201c6

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 30
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 6

    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/voip/VoipViewModel;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/vk/webapp/SuperappCore;->c()V

    .line 13
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 14
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    .line 16
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->l0()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 18
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v4, "CRUCIAL.LOGOUT"

    const-string v5, "reason"

    invoke-virtual {p1, v4, v5, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/ShortcutManagerWrapper;->c()Lcom/vtosters/lite/ShortcutManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vtosters/lite/ShortcutManagerWrapper;->b()V

    .line 20
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    new-array p1, p0, [Ljava/lang/Object;

    const-string v4, "logout"

    aput-object v4, p1, v0

    .line 21
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    const-string p1, ""

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    if-eqz v1, :cond_2

    move-object p1, v1

    .line 22
    :cond_2
    invoke-static {v2, v3, p1}, Lcom/vtosters/lite/auth/VKSession;->a(ILjava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_3
    return v0
.end method
