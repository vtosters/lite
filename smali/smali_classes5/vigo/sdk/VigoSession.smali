.class public Lvigo/sdk/VigoSession;
.super Ljava/lang/Object;
.source "VigoSession.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "vigo.VigoSession"

.field private static volatile count:I

.field public static final sender:Lvigo/sdk/EventSender;

.field private static final sender_thread:Ljava/lang/Thread;


# instance fields
.field public volatile active:Z

.field final customFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public delegate:Lvigo/sdk/VigoDelegate;

.field public volatile downloading:Z

.field executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public first_time_buf:Z

.field public first_time_ready:Z

.field public first_track_selection:Z

.field public final id:I

.field public last_duration:J

.field public last_percentage:I

.field public last_position:J

.field private listener:Lcom/google/android/exoplayer2/f0$b;

.field public final lock:Ljava/lang/Object;

.field public old_state:I

.field private player_ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/exoplayer2/f0;",
            ">;"
        }
    .end annotation
.end field

.field public svcid:Ljava/lang/String;

.field public wid:Ljava/lang/String;

.field private withoutPlayer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvigo/sdk/EventSender;

    invoke-direct {v0}, Lvigo/sdk/EventSender;-><init>()V

    sput-object v0, Lvigo/sdk/VigoSession;->sender:Lvigo/sdk/EventSender;

    .line 2
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lvigo/sdk/VigoSession;->sender:Lvigo/sdk/EventSender;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lvigo/sdk/VigoSession;->sender_thread:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lvigo/sdk/VigoSession;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lvigo/sdk/VigoSession;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvigo/sdk/VigoSession;->active:Z

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lvigo/sdk/VigoSession;->lock:Ljava/lang/Object;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lvigo/sdk/VigoSession;->wid:Ljava/lang/String;

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lvigo/sdk/VigoSession;->svcid:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lvigo/sdk/VigoSession;->old_state:I

    .line 9
    new-instance v2, Lvigo/sdk/VigoDelegate;

    invoke-direct {v2, p0}, Lvigo/sdk/VigoDelegate;-><init>(Lvigo/sdk/VigoSession;)V

    iput-object v2, p0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lvigo/sdk/VigoSession;->last_duration:J

    .line 11
    iput-wide v2, p0, Lvigo/sdk/VigoSession;->last_position:J

    .line 12
    iput v0, p0, Lvigo/sdk/VigoSession;->last_percentage:I

    .line 13
    iput-boolean v1, p0, Lvigo/sdk/VigoSession;->first_time_ready:Z

    .line 14
    iput-boolean v1, p0, Lvigo/sdk/VigoSession;->first_time_buf:Z

    .line 15
    iput-boolean v1, p0, Lvigo/sdk/VigoSession;->first_track_selection:Z

    .line 16
    iput-boolean v0, p0, Lvigo/sdk/VigoSession;->downloading:Z

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lvigo/sdk/VigoSession;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    iput-boolean v0, p0, Lvigo/sdk/VigoSession;->withoutPlayer:Z

    .line 19
    iput-object p2, p0, Lvigo/sdk/VigoSession;->customFields:Ljava/util/Map;

    .line 20
    iput-object p1, p0, Lvigo/sdk/VigoSession;->svcid:Ljava/lang/String;

    .line 21
    sget-object p1, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    monitor-enter p1

    .line 22
    :try_start_0
    sget p2, Lvigo/sdk/VigoSession;->count:I

    add-int/lit8 v0, p2, 0x1

    sput v0, Lvigo/sdk/VigoSession;->count:I

    iput p2, p0, Lvigo/sdk/VigoSession;->id:I

    .line 23
    sget-object p2, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    iget v0, p0, Lvigo/sdk/VigoSession;->id:I

    invoke-virtual {p2, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static canAskPerception()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Lvigo/sdk/Vigo;->canAskPerception(ZLvigo/sdk/ViewQualityReport;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should call VigoSession.init(..) before asking user\'s perception"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static declared-synchronized ensureAllInitialized(Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lvigo/sdk/VigoSession;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvigo/sdk/config;->senderManager:Lvigo/sdk/VigoSenderManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lvigo/sdk/VigoSenderManager;

    sget-object v2, Lvigo/sdk/utils/SenderType;->DEFAULT:Lvigo/sdk/utils/SenderType;

    new-instance v3, Lvigo/sdk/utils/Sender;

    invoke-direct {v3}, Lvigo/sdk/utils/Sender;-><init>()V

    invoke-direct {v1, v2, v3}, Lvigo/sdk/VigoSenderManager;-><init>(Lvigo/sdk/utils/SenderType;Lvigo/sdk/utils/AbstractSender;)V

    sput-object v1, Lvigo/sdk/config;->senderManager:Lvigo/sdk/VigoSenderManager;

    .line 3
    :cond_0
    sget-object v1, Lvigo/sdk/config;->svcidContentTypes:Lvigo/sdk/content/ServiceToContentTypeBinding;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lvigo/sdk/content/ServiceToContentTypeBinding;

    invoke-direct {v1}, Lvigo/sdk/content/ServiceToContentTypeBinding;-><init>()V

    sput-object v1, Lvigo/sdk/config;->svcidContentTypes:Lvigo/sdk/content/ServiceToContentTypeBinding;

    if-eqz p0, :cond_1

    .line 5
    sget-object v1, Lvigo/sdk/config;->svcidContentTypes:Lvigo/sdk/content/ServiceToContentTypeBinding;

    sget-object v2, Lvigo/sdk/content/ContentType;->VIDEO:Lvigo/sdk/content/ContentType;

    invoke-virtual {v1, p0, v2}, Lvigo/sdk/content/ServiceToContentTypeBinding;->register(Ljava/lang/String;Lvigo/sdk/content/ContentType;)V

    .line 6
    :cond_1
    sget-object v1, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 7
    :goto_0
    :try_start_1
    sget-object v3, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    sget-object v3, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 9
    sget-object v4, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvigo/sdk/VigoSession;

    .line 10
    iget-object v4, v3, Lvigo/sdk/VigoSession;->svcid:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 11
    iput-object p0, v3, Lvigo/sdk/VigoSession;->svcid:Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static get(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getAudioQuality(I)B
    .locals 2

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x40

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x70

    if-ge p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v0, 0x90

    if-ge p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 v0, 0xb0

    if-ge p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/16 v0, 0xe0

    if-ge p0, v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/16 v0, 0x120

    if-ge p0, v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method private static getVideoQuality(I)B
    .locals 1

    const/16 v0, 0x90

    if-eq p0, v0, :cond_8

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_7

    const/16 v0, 0x168

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_5

    const/16 v0, 0x21c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2d0

    if-eq p0, v0, :cond_4

    const/16 v0, 0x438

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5a0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x870

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc00

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/4 p0, 0x7

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    goto :goto_0

    :cond_6
    const/4 p0, 0x3

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static get_player_state_name(Lvigo/sdk/content/VigoPlayerStates;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/VigoSession$5;->$SwitchMap$vigo$sdk$content$VigoPlayerStates:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Player.UNDEFINED"

    return-object p0

    :cond_0
    const-string p0, "Player.ENDED"

    return-object p0

    :cond_1
    const-string p0, "Player.BUFFERING"

    return-object p0

    :cond_2
    const-string p0, "Player.READY"

    return-object p0

    :cond_3
    const-string p0, "Player.IDLE"

    return-object p0
.end method

.method public static get_player_state_name_exo2(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Player.UNDEFINED"

    return-object p0

    :cond_0
    const-string p0, "Player.ENDED"

    return-object p0

    :cond_1
    const-string p0, "Player.READY"

    return-object p0

    :cond_2
    const-string p0, "Player.BUFFERING"

    return-object p0

    :cond_3
    const-string p0, "Player.IDLE"

    return-object p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lvigo/sdk/VigoSession;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lvigo/sdk/VigoSession;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lvigo/sdk/VigoSession;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p2}, Lvigo/sdk/VigoSession;->ensureAllInitialized(Ljava/lang/String;)V

    const-string v1, "vigo.VigoSession"

    const-string v2, "VIGO SDK v1.1"

    .line 4
    invoke-static {v1, v2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v1, Lvigo/sdk/config;->context:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lvigo/sdk/VigoSession;->sender_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lvigo/sdk/config;->context:Landroid/content/Context;

    .line 7
    new-instance p0, Lvigo/sdk/Storage;

    sget-object v1, Lvigo/sdk/config;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lvigo/sdk/Storage;-><init>(Landroid/content/Context;)V

    sput-object p0, Lvigo/sdk/config;->storage:Lvigo/sdk/Storage;

    .line 8
    new-instance p0, Lvigo/sdk/Vigo;

    sget-object v1, Lvigo/sdk/config;->context:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lvigo/sdk/Vigo;-><init>(Landroid/content/Context;Z)V

    sput-object p0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    .line 9
    sget-object p0, Lvigo/sdk/VigoSession;->sender_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-string p0, "vigo.VigoSession"

    const-string v1, "vigo.VigoSession.init done"

    .line 10
    invoke-static {p0, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    invoke-static {p1}, Lvigo/sdk/Vigo;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lvigo/sdk/config;->cid:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 12
    invoke-static {p2, v2}, Lvigo/sdk/Vigo;->asyncRunUpdateConfigIfNecessary(Ljava/lang/String;Z)V

    :cond_2
    const-string p0, "vigo.VigoSession"

    const-string p1, "vigo.VigoSession.init updated"

    .line 13
    invoke-static {p0, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "vigo.VigoSession"

    const-string p1, "vigo.VigoSession.init failed"

    .line 14
    invoke-static {p0, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initPerceptionOnly(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lvigo/sdk/VigoSession;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p2}, Lvigo/sdk/VigoSession;->ensureAllInitialized(Ljava/lang/String;)V

    const-string v1, "vigo.VigoSession"

    const-string v2, "VIGO SDK v1.1"

    .line 2
    invoke-static {v1, v2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v1, Lvigo/sdk/config;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lvigo/sdk/config;->context:Landroid/content/Context;

    .line 5
    new-instance p0, Lvigo/sdk/Storage;

    sget-object v1, Lvigo/sdk/config;->context:Landroid/content/Context;

    invoke-direct {p0, v1}, Lvigo/sdk/Storage;-><init>(Landroid/content/Context;)V

    sput-object p0, Lvigo/sdk/config;->storage:Lvigo/sdk/Storage;

    .line 6
    new-instance p0, Lvigo/sdk/Vigo;

    sget-object v1, Lvigo/sdk/config;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lvigo/sdk/Vigo;-><init>(Landroid/content/Context;Z)V

    sput-object p0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    const-string p0, "vigo.VigoSession"

    const-string v1, "vigo.VigoSession.init done"

    .line 7
    invoke-static {p0, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    invoke-static {p1}, Lvigo/sdk/Vigo;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lvigo/sdk/config;->cid:Ljava/lang/String;

    const/4 p0, 0x0

    .line 9
    invoke-static {p2, p0}, Lvigo/sdk/Vigo;->asyncRunUpdateConfigIfNecessary(Ljava/lang/String;Z)V

    const-string p0, "vigo.VigoSession"

    const-string p1, "vigo.VigoSession.init updated"

    .line 10
    invoke-static {p0, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "vigo.VigoSession"

    const-string p1, "vigo.VigoSession.init failed"

    .line 11
    invoke-static {p0, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized initSenderOnly(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lvigo/sdk/VigoSession;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v1}, Lvigo/sdk/VigoSession;->ensureAllInitialized(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sput v1, Lvigo/sdk/config;->uid:I

    .line 3
    sget-object v1, Lvigo/sdk/config;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lvigo/sdk/VigoSession;->sender_thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lvigo/sdk/config;->context:Landroid/content/Context;

    .line 5
    sget-object p0, Lvigo/sdk/VigoSession;->sender_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-string p0, "vigo.VigoSession"

    const-string v1, "vigo.VigoSession.init sender only"

    .line 6
    invoke-static {p0, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addCallStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvigo/sdk/config;->activeSessionController:Lvigo/sdk/controllers/ActiveSessionController;

    invoke-virtual {v0}, Lvigo/sdk/controllers/ActiveSessionController;->inc()V

    .line 3
    sget-object v1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    iget-object v2, p0, Lvigo/sdk/VigoSession;->svcid:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lvigo/sdk/Vigo;->addCallStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public addCallStop(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvigo/sdk/config;->activeSessionController:Lvigo/sdk/controllers/ActiveSessionController;

    invoke-virtual {v0}, Lvigo/sdk/controllers/ActiveSessionController;->dec()V

    .line 3
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    invoke-virtual {v0, p1}, Lvigo/sdk/Vigo;->addCallStop(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public addErrorApiMeasurement(BIILjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lvigo/sdk/Vigo;->addErrorApiMeasurement(BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public addSuccessApiMeasurement(BIIJLjava/lang/String;)V
    .locals 8
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, ""

    :goto_0
    move-object v7, p6

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lvigo/sdk/Vigo;->addSuccessApiMeasurement(BIIJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public bitrateChange(Ljava/lang/String;B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lvigo/sdk/VigoSession;->bitrateChange(Ljava/lang/String;BS)V

    return-void
.end method

.method public bitrateChange(Ljava/lang/String;BS)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "vigo.VigoSession"

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    sget-object v2, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitrateChange url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lvigo/sdk/VigoDelegate;->bitrateChange(Ljava/lang/String;BS)V

    goto :goto_0

    :cond_0
    const-string p1, "bitrateChange(): init() was not called"

    .line 6
    invoke-static {v1, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public changeVideoState(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    invoke-virtual {v0, p1, p2, p3}, Lvigo/sdk/Vigo;->changeCameraState(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public check_format(Lvigo/sdk/content/ContentType;ZLcom/google/android/exoplayer2/trackselection/l;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lvigo/sdk/VigoSession;->get_player()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    const-string v1, "vigo.VigoSession"

    if-eqz v0, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v2, p0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/l;->a()[Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object p3

    .line 4
    array-length v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v6, p3, v5

    if-eqz v6, :cond_7

    .line 5
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/j;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    const-string v7, " bitrate "

    if-eqz v6, :cond_6

    .line 6
    sget-object v8, Lvigo/sdk/content/ContentType;->AUDIO:Lvigo/sdk/content/ContentType;

    const/4 v9, 0x1

    if-ne p1, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget v10, v6, Lcom/google/android/exoplayer2/Format;->P:I

    const/4 v11, -0x1

    if-ne v11, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    xor-int/2addr v8, v10

    if-eqz v8, :cond_6

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->e:I

    if-eq v11, v8, :cond_6

    .line 7
    sget-object p3, Lvigo/sdk/VigoSession$5;->$SwitchMap$vigo$sdk$content$ContentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v9, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    .line 8
    :cond_3
    iget p1, v6, Lcom/google/android/exoplayer2/Format;->H:I

    invoke-static {p1}, Lvigo/sdk/VigoSession;->getVideoQuality(I)B

    move-result p1

    goto :goto_3

    .line 9
    :cond_4
    iget p1, v6, Lcom/google/android/exoplayer2/Format;->e:I

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Lvigo/sdk/VigoSession;->getAudioQuality(I)B

    move-result p1

    :goto_3
    move v3, p1

    .line 10
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "check_format good : sampleRate "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v6, Lcom/google/android/exoplayer2/Format;->P:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v6, Lcom/google/android/exoplayer2/Format;->e:I

    div-int/lit16 p3, p3, 0x3e8

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    .line 11
    iget p1, v6, Lcom/google/android/exoplayer2/Format;->H:I

    int-to-short v4, p1

    iget p1, v6, Lcom/google/android/exoplayer2/Format;->e:I

    div-int/lit16 v5, p1, 0x3e8

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lvigo/sdk/VigoDelegate;->onAutoBitrateChange(BSIJJ)V

    goto :goto_5

    .line 12
    :cond_5
    iget p1, v6, Lcom/google/android/exoplayer2/Format;->H:I

    int-to-short v4, p1

    iget p1, v6, Lcom/google/android/exoplayer2/Format;->e:I

    div-int/lit16 v5, p1, 0x3e8

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getDuration()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f0;->getCurrentPosition()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, Lvigo/sdk/VigoDelegate;->onManualBitrateChange(BSIJJ)V

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "check_format bad : sampleRate "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Lcom/google/android/exoplayer2/Format;->P:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lcom/google/android/exoplayer2/Format;->e:I

    div-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " height "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lcom/google/android/exoplayer2/Format;->H:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->H:I

    if-lez v6, :cond_7

    int-to-short v6, v6

    .line 15
    invoke-virtual {v2, v6}, Lvigo/sdk/VigoDelegate;->onHeightUpdate(S)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    const-string p1, "delegate == null"

    .line 16
    invoke-static {v1, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    return-void

    :cond_a
    :goto_6
    const-string p1, "trackSelections == null"

    .line 17
    invoke-static {v1, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public check_format_no_player(Lvigo/sdk/content/ContentType;ZIIJJ)V
    .locals 11

    move v0, p3

    move v1, p4

    move-object v2, p0

    .line 1
    iget-object v3, v2, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    const-string v4, "vigo.VigoSession"

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lvigo/sdk/VigoSession$5;->$SwitchMap$vigo$sdk$content$ContentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4}, Lvigo/sdk/VigoSession;->getVideoQuality(I)B

    move-result v5

    goto :goto_0

    .line 4
    :cond_1
    div-int/lit16 v5, v0, 0x3e8

    invoke-static {v5}, Lvigo/sdk/VigoSession;->getAudioQuality(I)B

    move-result v5

    .line 5
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check_format good : bitrate "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    int-to-short v1, v1

    move v4, v5

    move v5, v1

    move v6, v0

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 6
    invoke-virtual/range {v3 .. v10}, Lvigo/sdk/VigoDelegate;->onAutoBitrateChange(BSIJJ)V

    goto :goto_1

    :cond_2
    int-to-short v1, v1

    move v4, v5

    move v5, v1

    move v6, v0

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 7
    invoke-virtual/range {v3 .. v10}, Lvigo/sdk/VigoDelegate;->onManualBitrateChange(BSIJJ)V

    goto :goto_1

    :cond_3
    const-string v0, "delegate == null"

    .line 8
    invoke-static {v4, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public collectApiChangesOFF()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvigo/sdk/VigoSession;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 2
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lvigo/sdk/config;->activeSessionController:Lvigo/sdk/controllers/ActiveSessionController;

    invoke-virtual {v0}, Lvigo/sdk/controllers/ActiveSessionController;->dec()V

    .line 4
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    invoke-virtual {v0}, Lvigo/sdk/Vigo;->collectApiChangesOFF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public collectApiChangesON()V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lvigo/sdk/VigoSession;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    iget-object v2, p0, Lvigo/sdk/VigoSession;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lvigo/sdk/VigoSession$1;

    invoke-direct {v3, p0}, Lvigo/sdk/VigoSession$1;-><init>(Lvigo/sdk/VigoSession;)V

    const-wide/32 v4, 0xea60

    const-wide/32 v6, 0xea60

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    sget-object v0, Lvigo/sdk/config;->activeSessionController:Lvigo/sdk/controllers/ActiveSessionController;

    invoke-virtual {v0}, Lvigo/sdk/controllers/ActiveSessionController;->inc()V

    .line 5
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    iget-object v1, p0, Lvigo/sdk/VigoSession;->svcid:Ljava/lang/String;

    iget-object v2, p0, Lvigo/sdk/VigoSession;->customFields:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lvigo/sdk/Vigo;->collectApiChangesON(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public countFailedApiMeasurement(BLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p1, p2}, Lvigo/sdk/Vigo;->countFailedApiMeasurement(BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method getDelegate()Lvigo/sdk/VigoDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    return-object v0
.end method

.method get_player()Lcom/google/android/exoplayer2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoSession;->player_ref:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public sendUserPerception(Lvigo/sdk/FeedbackResponse;)V
    .locals 2
    .param p1    # Lvigo/sdk/FeedbackResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoSession;->svcid:Ljava/lang/String;

    iget-object v1, p0, Lvigo/sdk/VigoSession;->wid:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lvigo/sdk/Vigo;->sendUserFeedback(Ljava/lang/String;Ljava/lang/String;Lvigo/sdk/FeedbackResponse;)V

    return-void
.end method

.method public setCallInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    iget-object v1, p0, Lvigo/sdk/VigoSession;->customFields:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3, v1}, Lvigo/sdk/Vigo;->setCallInfo(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setHost(Landroid/net/Uri;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    if-eqz v0, :cond_0

    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    invoke-virtual {v0, p1}, Lvigo/sdk/VigoDelegate;->setHost(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const-string p1, "vigo.VigoSession"

    const-string v0, "setHost(): init() was not called"

    .line 3
    invoke-static {p1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public start(Lcom/google/android/exoplayer2/f0;Ljava/lang/String;BZ)V
    .locals 7

    .line 1
    iget-object v2, p0, Lvigo/sdk/VigoSession;->svcid:Ljava/lang/String;

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lvigo/sdk/VigoSession;->start(Lcom/google/android/exoplayer2/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BZ)V

    return-void
.end method

.method public start(Lcom/google/android/exoplayer2/f0;Ljava/lang/String;Ljava/lang/String;BZ)V
    .locals 7

    .line 2
    iget-object v2, p0, Lvigo/sdk/VigoSession;->svcid:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lvigo/sdk/VigoSession;->start(Lcom/google/android/exoplayer2/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BZ)V

    return-void
.end method

.method public start(Lcom/google/android/exoplayer2/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BZ)V
    .locals 7

    .line 3
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvigo/sdk/VigoSession;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lvigo/sdk/VigoDelegate;

    invoke-direct {v0, p0}, Lvigo/sdk/VigoDelegate;-><init>(Lvigo/sdk/VigoSession;)V

    iput-object v0, p0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    .line 5
    iget-object v1, p0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    const/4 v5, -0x1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lvigo/sdk/VigoDelegate;->initialize(Ljava/lang/String;Ljava/lang/String;BSZ)V

    .line 6
    sget-object p3, Lvigo/sdk/config;->activeSessionController:Lvigo/sdk/controllers/ActiveSessionController;

    invoke-virtual {p3}, Lvigo/sdk/controllers/ActiveSessionController;->inc()V

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lvigo/sdk/VigoSession;->first_track_selection:Z

    .line 8
    iput-boolean p3, p0, Lvigo/sdk/VigoSession;->first_time_ready:Z

    .line 9
    iput-boolean p3, p0, Lvigo/sdk/VigoSession;->first_time_buf:Z

    const-wide/16 p4, 0x0

    .line 10
    iput-wide p4, p0, Lvigo/sdk/VigoSession;->last_duration:J

    .line 11
    iput-wide p4, p0, Lvigo/sdk/VigoSession;->last_position:J

    const/4 p6, 0x0

    .line 12
    iput p6, p0, Lvigo/sdk/VigoSession;->last_percentage:I

    .line 13
    sget-object v0, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lvigo/sdk/utils/MutablePair;->first:Ljava/lang/Object;

    .line 15
    sget-object v1, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, v1, Lvigo/sdk/utils/MutablePair;->second:Ljava/lang/Object;

    .line 16
    iput-boolean p6, p0, Lvigo/sdk/VigoSession;->downloading:Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput p3, p0, Lvigo/sdk/VigoSession;->old_state:I

    .line 19
    iget-object p4, p0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    invoke-virtual {p4}, Lvigo/sdk/VigoDelegate;->onPlaybackStart()V

    .line 20
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lvigo/sdk/VigoSession;->player_ref:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-static {p1}, Lvigo/sdk/HandlerAccessor;->getHandler(Lcom/google/android/exoplayer2/f0;)Landroid/os/Handler;

    move-result-object p4

    .line 22
    sget-object p5, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-nez p5, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {p5, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p5, p0, Lvigo/sdk/VigoSession;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    iget-object v0, p0, Lvigo/sdk/VigoSession;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lvigo/sdk/VigoSession$2;

    invoke-direct {v1, p0, p4, p2}, Lvigo/sdk/VigoSession$2;-><init>(Lvigo/sdk/VigoSession;Landroid/os/Handler;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    new-instance p3, Lvigo/sdk/VigoSession$3;

    invoke-direct {p3, p0, p2}, Lvigo/sdk/VigoSession$3;-><init>(Lvigo/sdk/VigoSession;Ljava/lang/String;)V

    iput-object p3, p0, Lvigo/sdk/VigoSession;->listener:Lcom/google/android/exoplayer2/f0$b;

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/f0;->b(Lcom/google/android/exoplayer2/f0$b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const-string p1, "vigo.VigoSession"

    const-string p2, "start(): init() was not called or start was called twice without stop()"

    .line 27
    invoke-static {p1, p2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startWithoutPlayer(Ljava/lang/String;Ljava/lang/String;BZLvigo/sdk/listeners/VigoHeartbeatDataProvider;Landroid/os/Handler;)Lvigo/sdk/listeners/VigoPlayerListener;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lvigo/sdk/VigoSession;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvigo/sdk/VigoSession;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lvigo/sdk/VigoSession;->withoutPlayer:Z

    .line 4
    new-instance v2, Lvigo/sdk/VigoDelegate;

    invoke-direct {v2, p0}, Lvigo/sdk/VigoDelegate;-><init>(Lvigo/sdk/VigoSession;)V

    iput-object v2, p0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    .line 5
    iget-object v3, p0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    const/4 v7, -0x1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lvigo/sdk/VigoDelegate;->initialize(Ljava/lang/String;Ljava/lang/String;BSZ)V

    .line 6
    iput-boolean v1, p0, Lvigo/sdk/VigoSession;->first_track_selection:Z

    .line 7
    iput-boolean v1, p0, Lvigo/sdk/VigoSession;->first_time_ready:Z

    .line 8
    iput-boolean v1, p0, Lvigo/sdk/VigoSession;->first_time_buf:Z

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lvigo/sdk/VigoSession;->last_duration:J

    .line 10
    iput-wide p1, p0, Lvigo/sdk/VigoSession;->last_position:J

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lvigo/sdk/VigoSession;->last_percentage:I

    .line 12
    sget-object p4, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    monitor-enter p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    sget-object v2, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lvigo/sdk/utils/MutablePair;->first:Ljava/lang/Object;

    .line 14
    sget-object v2, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v2, Lvigo/sdk/utils/MutablePair;->second:Ljava/lang/Object;

    .line 15
    iput-boolean p3, p0, Lvigo/sdk/VigoSession;->downloading:Z

    .line 16
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    iput v1, p0, Lvigo/sdk/VigoSession;->old_state:I

    .line 18
    iget-object p1, p0, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    invoke-virtual {p1}, Lvigo/sdk/VigoDelegate;->onFakePlaybackStart()V

    .line 19
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvigo/sdk/VigoSession;->player_ref:Ljava/lang/ref/WeakReference;

    .line 20
    sget-object p1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lvigo/sdk/listeners/VigoPlayerListener;

    invoke-direct {p1, p0}, Lvigo/sdk/listeners/VigoPlayerListener;-><init>(Lvigo/sdk/VigoSession;)V

    monitor-exit v0

    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    iget-object v1, p1, Lvigo/sdk/Vigo;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lvigo/sdk/VigoSession$4;

    invoke-direct {v2, p0, p6, p5}, Lvigo/sdk/VigoSession$4;-><init>(Lvigo/sdk/VigoSession;Landroid/os/Handler;Lvigo/sdk/listeners/VigoHeartbeatDataProvider;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_1
    const-string p1, "vigo.VigoSession"

    const-string p2, "start(): init() was not called or start was called twice without stop()"

    .line 24
    invoke-static {p1, p2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_0
    new-instance p1, Lvigo/sdk/listeners/VigoPlayerListener;

    invoke-direct {p1, p0}, Lvigo/sdk/listeners/VigoPlayerListener;-><init>(Lvigo/sdk/VigoSession;)V

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 27
    :catch_0
    new-instance p1, Lvigo/sdk/listeners/VigoPlayerListener;

    invoke-direct {p1, p0}, Lvigo/sdk/listeners/VigoPlayerListener;-><init>(Lvigo/sdk/VigoSession;)V

    return-object p1
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lvigo/sdk/VigoSession;->stop(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public stop(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lvigo/sdk/VigoSession;->stop(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public stop(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
