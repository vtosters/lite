.class public Lru/mail/libverify/utils/SystemRestartReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SystemRestartReceiver"

    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lru/mail/libverify/utils/SystemRestartReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string p0, "enabled"

    invoke-static {v0, p0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "failed to enable"

    invoke-static {v0, v1, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SystemRestartReceiver"

    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lru/mail/libverify/utils/SystemRestartReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const-string p0, "disabled"

    invoke-static {v0, p0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "failed to disable"

    invoke-static {v0, v1, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lru/mail/libverify/api/VerificationFactory;->hasInstallation(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lru/mail/libverify/gcm/GcmRegisterService;->a(Landroid/content/Context;)V

    const/4 p2, 0x0

    const-string v0, "restart_check"

    invoke-static {p1, v0, p2, p2}, Lru/mail/libverify/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
