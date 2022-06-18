.class public final Lcom/google/android/exoplayer2/scheduler/b;
.super Ljava/lang/Object;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/scheduler/b$b;,
        Lcom/google/android/exoplayer2/scheduler/b$c;,
        Lcom/google/android/exoplayer2/scheduler/b$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/scheduler/b$d;

.field private final c:Lcom/google/android/exoplayer2/scheduler/Requirements;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/google/android/exoplayer2/scheduler/b$c;

.field private f:I

.field private g:Lcom/google/android/exoplayer2/scheduler/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/b$d;Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/scheduler/b;->b:Lcom/google/android/exoplayer2/scheduler/b$d;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/scheduler/b;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/exoplayer2/util/h0;->a()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/b;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/scheduler/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/b;->c()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/scheduler/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/scheduler/b;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/scheduler/b;)Lcom/google/android/exoplayer2/scheduler/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/scheduler/b;->g:Lcom/google/android/exoplayer2/scheduler/b$b;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->b(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->f:I

    if-eq v1, v0, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->f:I

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->b:Lcom/google/android/exoplayer2/scheduler/b$d;

    invoke-interface {v1, p0, v0}, Lcom/google/android/exoplayer2/scheduler/b$d;->a(Lcom/google/android/exoplayer2/scheduler/b;I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0x10

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/scheduler/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/scheduler/b$b;-><init>(Lcom/google/android/exoplayer2/scheduler/b;Lcom/google/android/exoplayer2/scheduler/b$a;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/scheduler/b;->g:Lcom/google/android/exoplayer2/scheduler/b$b;

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/scheduler/b;->g:Lcom/google/android/exoplayer2/scheduler/b$b;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return-object v0
.end method

.method public b()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->f:I

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->H()Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/google/android/exoplayer2/util/h0;->a:I

    if-lt v1, v2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/b;->d()V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->c:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget v1, Lcom/google/android/exoplayer2/util/h0;->a:I

    if-lt v1, v2, :cond_3

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/scheduler/b$c;-><init>(Lcom/google/android/exoplayer2/scheduler/b;Lcom/google/android/exoplayer2/scheduler/b$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->e:Lcom/google/android/exoplayer2/scheduler/b$c;

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/exoplayer2/scheduler/b;->e:Lcom/google/android/exoplayer2/scheduler/b$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/scheduler/b;->d:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/b;->f:I

    return v0
.end method
