.class public Lcom/vtosters/lite/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateReceiver.java"


# static fields
.field private static final c:Ljava/lang/String; = "NetworkStateReceiver"

.field private static d:Lcom/vtosters/lite/NetworkStateReceiver;

.field private static final e:J

.field private static final f:[I

.field private static final g:[Ljava/lang/String;

.field private static final h:Landroid/net/ConnectivityManager;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vtosters/lite/NetworkStateReceiver;->e:J

    const/4 v0, 0x5

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vtosters/lite/NetworkStateReceiver;->f:[I

    const-string v0, "3g"

    const-string v1, "lte"

    const-string v2, "wifi"

    const-string v3, "ethernet"

    .line 56
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/NetworkStateReceiver;->g:[Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/vtosters/lite/NetworkStateReceiver;->h:Landroid/net/ConnectivityManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x5dc
        0xbb8
        0x1770
        0x2ee0
        0x5dc0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/vtosters/lite/NetworkStateReceiver;->a:Z

    .line 61
    iput-boolean v0, p0, Lcom/vtosters/lite/NetworkStateReceiver;->b:Z

    const/4 v0, 0x5

    .line 62
    iput v0, p0, Lcom/vtosters/lite/NetworkStateReceiver;->i:I

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/vtosters/lite/NetworkStateReceiver;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/NetworkStateReceiver;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/vtosters/lite/NetworkStateReceiver;->i:I

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/NetworkStateReceiver;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/vtosters/lite/NetworkStateReceiver;->i:I

    return p1
.end method

.method public static a()Lcom/vtosters/lite/NetworkStateReceiver;
    .locals 2

    .line 66
    sget-object v0, Lcom/vtosters/lite/NetworkStateReceiver;->d:Lcom/vtosters/lite/NetworkStateReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vtosters/lite/NetworkStateReceiver;->d:Lcom/vtosters/lite/NetworkStateReceiver;

    return-object v0

    .line 67
    :cond_0
    const-class v0, Lcom/vtosters/lite/NetworkStateReceiver;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/NetworkStateReceiver;->d:Lcom/vtosters/lite/NetworkStateReceiver;

    if-nez v1, :cond_1

    .line 69
    new-instance v1, Lcom/vtosters/lite/NetworkStateReceiver;

    invoke-direct {v1}, Lcom/vtosters/lite/NetworkStateReceiver;-><init>()V

    sput-object v1, Lcom/vtosters/lite/NetworkStateReceiver;->d:Lcom/vtosters/lite/NetworkStateReceiver;

    .line 71
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object v0, Lcom/vtosters/lite/NetworkStateReceiver;->d:Lcom/vtosters/lite/NetworkStateReceiver;

    return-object v0

    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->a()Lcom/vtosters/lite/NetworkStateReceiver;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static b()V
    .locals 2

    .line 86
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->a()Lcom/vtosters/lite/NetworkStateReceiver;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    iput v1, v0, Lcom/vtosters/lite/NetworkStateReceiver;->i:I

    .line 88
    iput-boolean v1, v0, Lcom/vtosters/lite/NetworkStateReceiver;->b:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 212
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_get_notify"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 213
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->m()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sget-wide v3, Lcom/vtosters/lite/NetworkStateReceiver;->e:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 218
    :cond_0
    :try_start_0
    new-instance v0, Lcom/vk/api/internal/InternalGetNotifications;

    const/16 v1, 0xd6f

    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/vk/api/internal/InternalGetNotifications;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/vtosters/lite/NetworkStateReceiver$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/NetworkStateReceiver$3;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/InternalGetNotifications;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 248
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public static c()V
    .locals 2

    .line 92
    sget-object v0, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->q()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->a()Lcom/vtosters/lite/NetworkStateReceiver;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vtosters/lite/NetworkStateReceiver;->a:Z

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->a()Lcom/vtosters/lite/NetworkStateReceiver;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vtosters/lite/NetworkStateReceiver;->a:Z

    .line 95
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->d()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 9

    .line 253
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_get_notify_app"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 254
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->m()I

    move-result v3

    int-to-long v3, v3

    sub-long v5, v3, v0

    sget-wide v0, Lcom/vtosters/lite/NetworkStateReceiver;->e:J

    cmp-long v3, v5, v0

    if-ltz v3, :cond_1

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    :try_start_0
    new-instance v0, Lcom/vk/api/internal/InternalGetUserNotifications;

    const/16 v4, 0xd6f

    .line 260
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->d()Ljava/lang/String;

    move-result-object v6

    .line 261
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->f()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/vk/api/internal/InternalGetUserNotifications;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vtosters/lite/NetworkStateReceiver$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/NetworkStateReceiver$4;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/InternalGetUserNotifications;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 295
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public static d()V
    .locals 1

    .line 131
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->a()Lcom/vtosters/lite/NetworkStateReceiver;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vtosters/lite/NetworkStateReceiver;->b:Z

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->k()V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 2

    const/4 v0, 0x0

    .line 314
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/NetworkStateReceiver;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public static f()Z
    .locals 6

    .line 321
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->a()Lcom/vtosters/lite/NetworkStateReceiver;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/NetworkStateReceiver;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 322
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->a()Lcom/vtosters/lite/NetworkStateReceiver;

    move-result-object v0

    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/NetworkStateReceiver;->j:Ljava/lang/String;

    .line 324
    :cond_0
    sget-object v0, Lcom/vtosters/lite/NetworkStateReceiver;->g:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 325
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->a()Lcom/vtosters/lite/NetworkStateReceiver;

    move-result-object v5

    iget-object v5, v5, Lcom/vtosters/lite/NetworkStateReceiver;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method static synthetic g()V
    .locals 0

    .line 47
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->l()V

    return-void
.end method

.method static synthetic h()[I
    .locals 1

    .line 47
    sget-object v0, Lcom/vtosters/lite/NetworkStateReceiver;->f:[I

    return-object v0
.end method

.method static synthetic i()V
    .locals 0

    .line 47
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->k()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .line 47
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->m()I

    move-result v0

    return v0
.end method

.method private static k()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/vtosters/lite/api/execute/GetWallInfo;

    invoke-direct {v1}, Lcom/vtosters/lite/api/execute/GetWallInfo;-><init>()V

    const-string v2, "network_changed"

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/execute/GetWallInfo;->b(Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->h()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/NetworkStateReceiver$1;

    invoke-direct {v2, v0}, Lcom/vtosters/lite/NetworkStateReceiver$1;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/vtosters/lite/NetworkStateReceiver$2;

    invoke-direct {v0}, Lcom/vtosters/lite/NetworkStateReceiver$2;-><init>()V

    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static l()V
    .locals 5

    .line 300
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_friends_update"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 304
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->m()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sget-wide v2, Lcom/vtosters/lite/NetworkStateReceiver;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    .line 307
    :cond_1
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_friends_update"

    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->m()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    .line 308
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(Z)V

    .line 309
    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->a(Z)V

    return-void
.end method

.method private static m()I
    .locals 4

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.intent.action.TIME_SET"

    .line 101
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 110
    invoke-static {}, Lcom/vk/imageloader/ImageNetworkFailHandler;->a()V

    .line 112
    :cond_2
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/NetworkStateReceiver;->j:Ljava/lang/String;

    .line 113
    iget-boolean p1, p0, Lcom/vtosters/lite/NetworkStateReceiver;->a:Z

    if-ne p1, v0, :cond_3

    return-void

    .line 117
    :cond_3
    iput-boolean v0, p0, Lcom/vtosters/lite/NetworkStateReceiver;->a:Z

    .line 118
    iget-boolean p1, p0, Lcom/vtosters/lite/NetworkStateReceiver;->a:Z

    if-nez p1, :cond_4

    return-void

    .line 122
    :cond_4
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->d()V

    .line 124
    iget-boolean p1, p0, Lcom/vtosters/lite/NetworkStateReceiver;->a:Z

    if-eqz p1, :cond_5

    .line 125
    sget-object p1, Lcom/vk/api/base/persistent/PersistentRequestManager;->a:Lcom/vk/api/base/persistent/PersistentRequestManager;

    invoke-virtual {p1}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a()V

    :cond_5
    return-void

    .line 102
    :cond_6
    :goto_0
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->k()V

    return-void
.end method
