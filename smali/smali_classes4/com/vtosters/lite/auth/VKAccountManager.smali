.class public Lcom/vtosters/lite/auth/VKAccountManager;
.super Ljava/lang/Object;
.source "VKAccountManager.java"


# static fields
.field private static volatile a:Lcom/vk/auth/api/VKAccount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .line 37
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "pref_account_manager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/vk/auth/api/VKAccount;)Lcom/vk/auth/api/VKAccount;
    .locals 3
    .param p0    # Lcom/vk/auth/api/VKAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/vtosters/lite/auth/VKAccountManager;->b(Lcom/vk/auth/api/VKAccount;)V

    .line 32
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez p0, :cond_0

    .line 33
    invoke-static {v0}, Lcom/vk/auth/VKAuthUtils;->a(Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, p0}, Lcom/vk/auth/VKAuthUtils;->a(Landroid/content/SharedPreferences;Lcom/vk/auth/api/VKAccount;)V

    :goto_0
    if-eqz p0, :cond_1

    .line 35
    sget-object v0, Lcom/vtosters/lite/api/ApiWrapper;->a:Lcom/vtosters/lite/api/ApiWrapper;

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/api/ApiWrapper;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lcom/vtosters/lite/api/ApiWrapper;->a:Lcom/vtosters/lite/api/ApiWrapper;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/api/ApiWrapper;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static declared-synchronized a(Lcom/vk/auth/api/VKAccount;Lcom/vtosters/lite/api/execute/GetWallInfo$a;)V
    .locals 6
    .param p0    # Lcom/vk/auth/api/VKAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/vtosters/lite/auth/VKAccountManager;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->b1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "logout"

    aput-object v5, v3, v4

    aput-object v1, v3, v2

    .line 4
    invoke-static {v3}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->l0()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-static {v1, v3, v4}, Lcom/vtosters/lite/auth/VKSession;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lcom/vk/auth/VKAuthUtils;->a(Lcom/vk/auth/api/VKAccount;Lcom/vtosters/lite/api/execute/GetWallInfo$a;)V

    .line 9
    invoke-static {p0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(Lcom/vk/auth/api/VKAccount;)Lcom/vk/auth/api/VKAccount;

    sput-object p0, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    .line 10
    invoke-static {}, Lcom/vk/auth/VKAuthUtils;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/auth/VKAuthUtils;->a(Ljava/lang/String;)Landroid/accounts/Account;

    .line 12
    invoke-static {p1, v2}, Lcom/vtosters/lite/auth/VKSession;->a(Lcom/vtosters/lite/api/execute/GetWallInfo$a;Z)V

    .line 14
    iget-object p0, p1, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->e:Lcom/vk/auth/api/AccountPhoneVerify;

    invoke-static {p0}, Lcom/vk/account/verify/PhoneVerifyManager;->a(Lcom/vk/auth/api/AccountPhoneVerify;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/vtosters/lite/api/execute/GetWallInfo$a;Z)V
    .locals 3

    .line 22
    new-instance v0, Lcom/vk/auth/api/VKAccount;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/auth/api/VKAccount;-><init>(Lcom/vk/auth/api/VKAccount;)V

    .line 23
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->Z()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, p0}, Lcom/vk/auth/VKAuthUtils;->a(Lcom/vk/auth/api/VKAccount;Lcom/vtosters/lite/api/execute/GetWallInfo$a;)V

    .line 25
    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->c(Lcom/vk/auth/api/VKAccount;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Lcom/vk/auth/VKAuthUtils;->a()V

    .line 28
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/auth/VKAuthUtils;->a(Ljava/lang/String;)Landroid/accounts/Account;

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lcom/vtosters/lite/auth/VKSession;->a(Lcom/vtosters/lite/api/execute/GetWallInfo$a;Z)V

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->e:Lcom/vk/auth/api/AccountPhoneVerify;

    invoke-static {p0}, Lcom/vk/account/verify/PhoneVerifyManager;->a(Lcom/vk/auth/api/AccountPhoneVerify;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 16
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {v0, p0}, Lcom/vk/auth/VKAuthUtils;->a(Lcom/vk/auth/api/VKAccount;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 20
    invoke-static {v0, p1}, Lcom/vk/auth/VKAuthUtils;->b(Lcom/vk/auth/api/VKAccount;Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->c(Lcom/vk/auth/api/VKAccount;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/vk/auth/api/VKAccount;)V
    .locals 3
    .param p0    # Lcom/vk/auth/api/VKAccount;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "DELETED"

    .line 8
    :goto_1
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {v0, p0}, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :goto_2
    invoke-static {p0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method static declared-synchronized b()Z
    .locals 2

    const-class v0, Lcom/vtosters/lite/auth/VKAccountManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/auth/VKAuthUtils;->a()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(Lcom/vk/auth/api/VKAccount;)Lcom/vk/auth/api/VKAccount;

    sput-object v1, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 4
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Lcom/vk/auth/VKAccountEditor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/auth/VKAccountEditor;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/auth/VKAccountEditor;-><init>(Lcom/vk/auth/api/VKAccount;)V

    return-object v0
.end method

.method public static c(Lcom/vk/auth/api/VKAccount;)Z
    .locals 2
    .param p0    # Lcom/vk/auth/api/VKAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(Lcom/vk/auth/api/VKAccount;)Lcom/vk/auth/api/VKAccount;

    sput-object p0, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Lcom/vk/auth/api/VKAccount;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/vtosters/lite/auth/VKAccountManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->f()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    sput-object v1, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    .line 5
    sget-object v1, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/auth/api/VKAccount;

    invoke-direct {v1}, Lcom/vk/auth/api/VKAccount;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    :goto_0
    sput-object v1, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_2
    :goto_1
    sget-object v0, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb/h/g/g/BuildInfo;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static f()Lcom/vk/auth/api/VKAccount;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/vk/auth/VKAuthUtils;->b(Landroid/content/SharedPreferences;)Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/vk/auth/VKAuthUtils;->b(Landroid/content/SharedPreferences;)Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0, v2}, Lcom/vk/auth/VKAuthUtils;->a(Landroid/content/SharedPreferences;Lcom/vk/auth/api/VKAccount;)V

    .line 6
    invoke-static {v1}, Lcom/vk/auth/VKAuthUtils;->a(Landroid/content/SharedPreferences;)V

    :cond_1
    return-object v2
.end method
