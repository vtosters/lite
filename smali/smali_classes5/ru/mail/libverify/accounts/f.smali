.class public final Lru/mail/libverify/accounts/f;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/telephony/TelephonyManager;)I
    .locals 1
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "getSimState"

    invoke-static {p0, v0}, Lru/mail/libverify/accounts/f;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lru/mail/libverify/accounts/d;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    new-instance v0, Lru/mail/libverify/accounts/d;

    invoke-direct {v0}, Lru/mail/libverify/accounts/d;-><init>()V

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "SimCardReader"

    const/4 v5, 0x1

    if-nez v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v1, "can\'t read sim data without %s"

    invoke-static {v4, v1, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    const-string p0, "no_permission"

    iput-object p0, v0, Lru/mail/libverify/accounts/d;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v1, "readData started"

    invoke-static {v4, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_8

    new-instance v1, Lru/mail/libverify/accounts/e;

    invoke-direct {v1}, Lru/mail/libverify/accounts/e;-><init>()V

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    invoke-static {v2}, Lru/mail/libverify/accounts/f;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lru/mail/libverify/accounts/e;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lru/mail/libverify/accounts/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lru/mail/libverify/accounts/e;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lru/mail/libverify/accounts/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lru/mail/libverify/accounts/e;->d:Ljava/lang/String;

    iget-object v6, v1, Lru/mail/libverify/accounts/e;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v1, Lru/mail/libverify/accounts/e;->d:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lru/mail/libverify/accounts/e;->d:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, Lru/mail/libverify/accounts/f;->b(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lru/mail/libverify/accounts/e;->f:Ljava/lang/String;

    invoke-static {v2}, Lru/mail/libverify/accounts/f;->a(I)Z

    move-result v2

    iput-boolean v2, v1, Lru/mail/libverify/accounts/e;->g:Z

    iget-boolean v2, v1, Lru/mail/libverify/accounts/e;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/mail/libverify/accounts/e;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/mail/libverify/accounts/e;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/mail/libverify/accounts/e;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/mail/libverify/accounts/e;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/mail/libverify/accounts/e;->m:Ljava/lang/String;

    invoke-static {p0}, Lru/vtosters/hooks/NewsfeedHook;->isNetworkRoaming(Landroid/telephony/TelephonyManager;)Z

    move-result v2

    iput-boolean v2, v1, Lru/mail/libverify/accounts/e;->h:Z

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p0}, Lru/mail/libverify/accounts/f;->a(Landroid/telephony/TelephonyManager;)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    if-ne v1, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    new-instance v2, Lru/mail/libverify/accounts/e;

    invoke-direct {v2}, Lru/mail/libverify/accounts/e;-><init>()V

    invoke-static {v1}, Lru/mail/libverify/accounts/f;->a(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "getLine1NumberForSubscriber"

    invoke-static {p0, v6}, Lru/mail/libverify/accounts/f;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lru/mail/libverify/accounts/e;->e:Ljava/lang/String;

    const-string v6, "getDeviceId"

    invoke-static {p0, v6}, Lru/mail/libverify/accounts/f;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lru/mail/libverify/accounts/e;->c:Ljava/lang/String;

    const-string v6, "getSimSerialNumber"

    invoke-static {p0, v6}, Lru/mail/libverify/accounts/f;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lru/mail/libverify/accounts/e;->b:Ljava/lang/String;

    const-string v6, "getSubscriberId"

    invoke-static {p0, v6}, Lru/mail/libverify/accounts/f;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lru/mail/libverify/accounts/e;->a:Ljava/lang/String;

    const-string v6, "getSimCountryIso"

    invoke-static {p0, v6}, Lru/mail/libverify/accounts/f;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lru/mail/libverify/accounts/e;->d:Ljava/lang/String;

    iget-object v6, v2, Lru/mail/libverify/accounts/e;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v2, Lru/mail/libverify/accounts/e;->d:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lru/mail/libverify/accounts/e;->d:Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Lru/mail/libverify/accounts/f;->b(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lru/mail/libverify/accounts/e;->f:Ljava/lang/String;

    invoke-static {v1}, Lru/mail/libverify/accounts/f;->a(I)Z

    move-result v1

    iput-boolean v1, v2, Lru/mail/libverify/accounts/e;->g:Z

    iget-boolean v1, v2, Lru/mail/libverify/accounts/e;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_7

    :try_start_2
    const-string v1, "getSimOperator"

    invoke-static {p0, v1}, Lru/mail/libverify/accounts/f;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lru/mail/libverify/accounts/e;->j:Ljava/lang/String;

    const-string v1, "getSimOperatorNameForPhone"

    invoke-static {p0, v1}, Lru/mail/libverify/accounts/f;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lru/mail/libverify/accounts/e;->i:Ljava/lang/String;

    const-string v1, "getNetworkOperator"

    invoke-static {p0, v1}, Lru/mail/libverify/accounts/f;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lru/mail/libverify/accounts/e;->l:Ljava/lang/String;

    const-string v1, "getNetworkOperatorName"

    invoke-static {p0, v1}, Lru/mail/libverify/accounts/f;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lru/mail/libverify/accounts/e;->k:Ljava/lang/String;

    const-string v1, "getNetworkCountryIsoForPhone"

    invoke-static {p0, v1}, Lru/mail/libverify/accounts/f;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lru/mail/libverify/accounts/e;->m:Ljava/lang/String;

    const-string v1, "isNetworkRoaming"

    invoke-static {p0, v1}, Lru/mail/libverify/accounts/f;->a(Landroid/telephony/TelephonyManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Lru/mail/libverify/accounts/e;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    :try_start_3
    const-string p0, "failed to read sim operator"

    invoke-static {v4, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_4
    const-string v1, "readData about the second sim card failed"

    invoke-static {v4, v1, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const-string p0, "readData completed %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lru/mail/libverify/accounts/d;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4, p0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    const-string v1, "readData failed to read sim card data items"

    invoke-static {v4, v1, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "card_io_error"

    return-object p0

    :pswitch_1
    const-string p0, "perm_disabled"

    return-object p0

    :pswitch_2
    const-string p0, "not_ready"

    return-object p0

    :pswitch_3
    const-string p0, "ready"

    return-object p0

    :pswitch_4
    const-string p0, "network_locked"

    return-object p0

    :pswitch_5
    const-string p0, "puk_required"

    return-object p0

    :pswitch_6
    const-string p0, "pin_required"

    return-object p0

    :pswitch_7
    const-string p0, "absent"

    return-object p0

    :pswitch_8
    const-string p0, "unknown"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
