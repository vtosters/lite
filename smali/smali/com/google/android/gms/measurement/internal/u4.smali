.class public final Lcom/google/android/gms/measurement/internal/u4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/v4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Lcom/google/android/gms/measurement/internal/v4;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/e5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v8

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string p2, "Receiver called with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzu()Lcom/google/android/gms/measurement/internal/fa;

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Local receiver got"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    const-string v1, "Starting wakeful intent."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Lcom/google/android/gms/measurement/internal/v4;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/v4;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.android.vending.INSTALL_REFERRER"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/t4;

    invoke-direct {v1, p0, v3, v8}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/e5;Lcom/google/android/gms/measurement/internal/z3;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Install Referrer Reporter encountered a problem"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u4;->a:Lcom/google/android/gms/measurement/internal/v4;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/v4;->a()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v9

    const-string v0, "referrer"

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string p2, "Install referrer extras are null"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_2

    .line 25
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->u()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    const-string v2, "Install referrer extras are"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "?"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->q()Lcom/google/android/gms/measurement/internal/s9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/s9;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_6

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    const-string p2, "No campaign defined in install referrer broadcast"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 32
    invoke-virtual {v9}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    const-string v2, "referrer_timestamp_seconds"

    .line 33
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long v4, v4, v10

    cmp-long p2, v4, v0

    if-nez p2, :cond_7

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z3;->r()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    const-string v0, "Install referrer is missing timestamp"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)V

    .line 35
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/w4;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/e5;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/z3;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
