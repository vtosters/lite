.class public Lcom/vkontakte/android/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateReceiver.java"


# static fields
.field private static d:Lcom/vkontakte/android/NetworkStateReceiver;

.field private static final e:J

.field private static final f:[I

.field private static final g:Landroid/net/ConnectivityManager;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vkontakte/android/NetworkStateReceiver;->e:J

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkontakte/android/NetworkStateReceiver;->f:[I

    const-string v0, "3g"

    const-string v1, "lte"

    const-string v2, "wifi"

    const-string v3, "ethernet"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/vkontakte/android/NetworkStateReceiver;->g:Landroid/net/ConnectivityManager;

    return-void

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

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/NetworkStateReceiver;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/vkontakte/android/NetworkStateReceiver;->b:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/vkontakte/android/NetworkStateReceiver;->c:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->c()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 20
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "last_get_notify_app"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    .line 21
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->c()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v4, v2

    sget-wide v2, Lcom/vkontakte/android/NetworkStateReceiver;->e:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    new-instance v0, Lcom/vk/api/internal/g;

    const/16 v3, 0x12e6

    .line 23
    invoke-static {}, Lcom/vkontakte/android/data/n;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/vk/core/network/utils/e;->b()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/vk/core/network/utils/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/vkontakte/android/utils/l;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/api/internal/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vkontakte/android/NetworkStateReceiver$c;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/NetworkStateReceiver$c;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {p0, v0}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vkontakte/android/api/execute/i$a;Z)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->d()Lcom/vkontakte/android/NetworkStateReceiver;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vkontakte/android/NetworkStateReceiver;->b:Z

    .line 3
    invoke-static {p1, p2}, Lcom/vkontakte/android/i0/c;->a(Lcom/vkontakte/android/api/execute/i$a;Z)V

    .line 4
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "mytrackerLocationCrapEnabled"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    invoke-virtual {p2}, Lb/h/h/d/c;->e1()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/dto/user/UserProfile;->a(Lcom/vk/dto/user/UserProfile;)I

    move-result v1

    int-to-long v1, v1

    .line 8
    sget-object v3, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v4, Lcom/vk/metrics/eventtracking/e;

    invoke-direct {v4}, Lcom/vk/metrics/eventtracking/e;-><init>()V

    .line 9
    invoke-virtual {p2}, Lb/h/h/d/c;->D0()I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/vk/metrics/eventtracking/e;->b(I)Lcom/vk/metrics/eventtracking/e;

    iget-object p1, p1, Lcom/vkontakte/android/api/execute/i$a;->a:Lb/h/h/d/c;

    .line 10
    invoke-virtual {p1}, Lb/h/h/d/c;->B()Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/vk/metrics/eventtracking/e;->b(Z)Lcom/vk/metrics/eventtracking/e;

    .line 11
    invoke-virtual {v4, v0}, Lcom/vk/metrics/eventtracking/e;->c(Z)Lcom/vk/metrics/eventtracking/e;

    long-to-int p1, v1

    .line 12
    invoke-virtual {v4, p1}, Lcom/vk/metrics/eventtracking/e;->a(I)Lcom/vk/metrics/eventtracking/e;

    .line 13
    invoke-virtual {v4}, Lcom/vk/metrics/eventtracking/e;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Landroid/os/Bundle;)V

    .line 15
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->g()V

    .line 16
    invoke-static {p0}, Lcom/vkontakte/android/data/n;->a(Landroid/content/Context;)V

    .line 17
    sget-object p0, Lcom/vk/common/a;->b:Lcom/vk/common/a;

    invoke-virtual {p0}, Lcom/vk/common/a;->d()V

    .line 18
    invoke-static {}, Lcom/vkontakte/android/data/o;->i()Lcom/vkontakte/android/data/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vkontakte/android/data/o;->e()V

    .line 19
    invoke-static {}, Lcom/vkontakte/android/data/n;->j()Lcom/vkontakte/android/data/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vkontakte/android/data/n;->d()Lcom/vk/libvideo/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/libvideo/u;->a()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 6
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->d()Lcom/vkontakte/android/NetworkStateReceiver;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/vkontakte/android/NetworkStateReceiver;->c:I

    .line 8
    iput-boolean v1, v0, Lcom/vkontakte/android/NetworkStateReceiver;->b:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->d()Lcom/vkontakte/android/NetworkStateReceiver;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static c()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public static d()Lcom/vkontakte/android/NetworkStateReceiver;
    .locals 2

    .line 1
    sget-object v0, Lcom/vkontakte/android/NetworkStateReceiver;->d:Lcom/vkontakte/android/NetworkStateReceiver;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/vkontakte/android/NetworkStateReceiver;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/NetworkStateReceiver;->d:Lcom/vkontakte/android/NetworkStateReceiver;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/vkontakte/android/NetworkStateReceiver;

    invoke-direct {v1}, Lcom/vkontakte/android/NetworkStateReceiver;-><init>()V

    sput-object v1, Lcom/vkontakte/android/NetworkStateReceiver;->d:Lcom/vkontakte/android/NetworkStateReceiver;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/vkontakte/android/NetworkStateReceiver;->d:Lcom/vkontakte/android/NetworkStateReceiver;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/NetworkStateReceiver;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->d()Lcom/vkontakte/android/NetworkStateReceiver;

    move-result-object v0

    iget v0, v0, Lcom/vkontakte/android/NetworkStateReceiver;->c:I

    const/4 v1, 0x5

    .line 2
    :try_start_0
    sget-object v2, Lcom/vkontakte/android/NetworkStateReceiver;->f:[I

    rsub-int/lit8 v3, v0, 0x5

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-static {v2}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->j()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    .line 5
    :goto_1
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->d()Lcom/vkontakte/android/NetworkStateReceiver;

    move-result-object v1

    iput v0, v1, Lcom/vkontakte/android/NetworkStateReceiver;->c:I

    return-void
.end method

.method private static g()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "last_friends_update"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->c()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sget-wide v3, Lcom/vkontakte/android/NetworkStateReceiver;->e:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->c()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->c(Z)V

    .line 6
    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->b(Z)V

    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->d()Lcom/vkontakte/android/NetworkStateReceiver;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vkontakte/android/NetworkStateReceiver;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->j()V

    :cond_0
    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->d()Lcom/vkontakte/android/NetworkStateReceiver;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vkontakte/android/NetworkStateReceiver;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->d()Lcom/vkontakte/android/NetworkStateReceiver;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vkontakte/android/NetworkStateReceiver;->a:Z

    .line 3
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->h()V

    :cond_0
    return-void
.end method

.method private static j()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/api/execute/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vkontakte/android/api/execute/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vkontakte/android/api/execute/i;-><init>(Z)V

    const-string v2, "network_changed"

    invoke-virtual {v1, v2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;)Lcom/vk/api/base/d;

    invoke-virtual {v1}, Lcom/vk/api/base/d;->j()Lc/a/m;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/NetworkStateReceiver$a;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/NetworkStateReceiver$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/vkontakte/android/NetworkStateReceiver$b;

    invoke-direct {v0}, Lcom/vkontakte/android/NetworkStateReceiver$b;-><init>()V

    invoke-virtual {v1, v2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const-string v0, "noConnectivity"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/vk/imageloader/e;->c()V

    .line 5
    :cond_2
    invoke-static {}, Lcom/vk/core/network/utils/e;->d()Ljava/lang/String;

    .line 6
    iget-boolean p2, p0, Lcom/vkontakte/android/NetworkStateReceiver;->a:Z

    if-ne p2, p1, :cond_3

    return-void

    .line 7
    :cond_3
    iput-boolean p1, p0, Lcom/vkontakte/android/NetworkStateReceiver;->a:Z

    .line 8
    iget-boolean p1, p0, Lcom/vkontakte/android/NetworkStateReceiver;->a:Z

    if-nez p1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->h()V

    :cond_5
    return-void

    .line 10
    :cond_6
    :goto_0
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->j()V

    return-void
.end method
