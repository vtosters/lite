.class public Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;
.super Ljava/lang/Object;
.source "ServiceConnectedHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$a;,
        Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$b;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/vk/audioipc/core/ComponentNameManager;

.field private final f:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/audioipc/core/ComponentNameManager;Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->e:Lcom/vk/audioipc/core/ComponentNameManager;

    iput-object p3, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->f:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$a;

    .line 2
    new-instance p1, Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;

    invoke-direct {p1}, Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a:Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$b;

    invoke-direct {p1, p0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$b;-><init>(Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;)V

    iput-object p1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->c:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a(Z)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disconnect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onServiceDisconnected"

    aput-object v1, p1, v0

    .line 24
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a:Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;

    sget-object v0, Lcom/vk/audioipc/communication/AudioPlayerStateConnection;->b:Lcom/vk/audioipc/communication/AudioPlayerStateConnection;

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;->a(Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;)Z

    .line 26
    iget-object p1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->f:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$a;

    invoke-interface {p1}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onServiceConnected"

    aput-object v1, p1, v0

    .line 20
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a:Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;

    sget-object v0, Lcom/vk/audioipc/communication/AudioPlayerStateConnection3;->b:Lcom/vk/audioipc/communication/AudioPlayerStateConnection3;

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;->a(Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;)Z

    .line 22
    iget-object p1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->f:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$a;

    invoke-interface {p1, p2}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$a;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->e:Lcom/vk/audioipc/core/ComponentNameManager;

    invoke-virtual {v1}, Lcom/vk/audioipc/core/ComponentNameManager;->a()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->c:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$b;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->c()Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/audioipc/communication/AudioPlayerStateConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->e:Lcom/vk/audioipc/core/ComponentNameManager;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/ComponentNameManager;->c()V

    .line 14
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->c()Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/audioipc/communication/AudioPlayerStateConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "disconnect from AudioService (package = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->e:Lcom/vk/audioipc/core/ComponentNameManager;

    invoke-virtual {v2}, Lcom/vk/audioipc/core/ComponentNameManager;->a()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "componentNameManager.cur\u2026ComponentName.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "), try reconnect = "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->c:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    iget-object v0, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->c:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$b;

    iget-object v1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->e:Lcom/vk/audioipc/core/ComponentNameManager;

    invoke-virtual {v1}, Lcom/vk/audioipc/core/ComponentNameManager;->a()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$b;->onServiceDisconnected(Landroid/content/ComponentName;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;)Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "state: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 16
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a:Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;

    invoke-virtual {v1, p1}, Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;->a(Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->c()Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/audioipc/communication/AudioPlayerStateConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "connect to AudioService (package = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->e:Lcom/vk/audioipc/core/ComponentNameManager;

    invoke-virtual {v2}, Lcom/vk/audioipc/core/ComponentNameManager;->a()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "componentNameManager.cur\u2026ComponentName.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ")"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a:Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;

    invoke-virtual {v1}, Lcom/vk/audioipc/communication/AudioPlayerStateConnectionMachine;->a()Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
