.class public final Lcom/google/android/play/core/splitinstall/m;
.super Lb/d/a/d/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/a/d/a/b/b<",
        "Lcom/google/android/play/core/splitinstall/a;",
        ">;"
    }
.end annotation


# static fields
.field private static i:Lcom/google/android/play/core/splitinstall/m;


# instance fields
.field private final g:Landroid/os/Handler;

.field private final h:Lcom/google/android/play/core/splitinstall/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/d;)V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/splitcompat/b;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lb/d/a/d/a/b/b;-><init>(Lcom/google/android/play/core/splitcompat/b;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/m;->g:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/m;->h:Lcom/google/android/play/core/splitinstall/d;

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/splitinstall/m;)Lcom/google/android/play/core/splitcompat/b;
    .locals 0

    iget-object p0, p0, Lb/d/a/d/a/b/b;->a:Lcom/google/android/play/core/splitcompat/b;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/m;
    .locals 3

    const-class v0, Lcom/google/android/play/core/splitinstall/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/splitinstall/m;->i:Lcom/google/android/play/core/splitinstall/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/splitinstall/m;

    sget-object v2, Lcom/google/android/play/core/splitinstall/g;->a:Lcom/google/android/play/core/splitinstall/g;

    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/splitinstall/m;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/d;)V

    sput-object v1, Lcom/google/android/play/core/splitinstall/m;->i:Lcom/google/android/play/core/splitinstall/m;

    :cond_0
    sget-object p0, Lcom/google/android/play/core/splitinstall/m;->i:Lcom/google/android/play/core/splitinstall/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final a(Lcom/google/android/play/core/splitinstall/a;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/splitinstall/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/l;-><init>(Lcom/google/android/play/core/splitinstall/m;Lcom/google/android/play/core/splitinstall/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/splitinstall/m;Lcom/google/android/play/core/splitinstall/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/m;->a(Lcom/google/android/play/core/splitinstall/a;II)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/a;->a(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/a;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/d/a/b/b;->a:Lcom/google/android/play/core/splitcompat/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/splitcompat/b;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/m;->h:Lcom/google/android/play/core/splitinstall/d;

    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/d;->a()Lcom/google/android/play/core/splitinstall/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/a;->h()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/a;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/splitinstall/f;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/google/android/play/core/splitinstall/f;-><init>(Lcom/google/android/play/core/splitinstall/m;Lcom/google/android/play/core/splitinstall/a;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/play/core/splitinstall/b;->a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/e;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lb/d/a/d/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method
