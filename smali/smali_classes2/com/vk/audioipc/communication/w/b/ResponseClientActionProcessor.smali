.class public final Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;
.super Ljava/lang/Object;
.source "ResponseClientActionProcessor.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/ServiceActionProcessor;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/vk/audioipc/core/ThreadSafeField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/ThreadSafeField<",
            "Lcom/vk/audioipc/core/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/audioipc/core/MusicTracksCache;

.field private final f:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

.field private final g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

.field private final h:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/ThreadSafeField;Lcom/vk/audioipc/core/MusicTracksCache;Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/ThreadSafeField<",
            "Lcom/vk/audioipc/core/PlayerState;",
            ">;",
            "Lcom/vk/audioipc/core/MusicTracksCache;",
            "Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;",
            "Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    iput-object p2, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->e:Lcom/vk/audioipc/core/MusicTracksCache;

    iput-object p3, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->f:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    iput-object p4, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    iput-object p5, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->h:Lkotlin/jvm/b/Functions;

    iput-object p6, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->i:Lkotlin/jvm/b/Functions;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->c:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;)Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->f:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    return-object p0
.end method

.method private final a(J)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 347
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 348
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 349
    invoke-virtual {v0, p1, p2}, Lcom/vk/audioipc/core/PlayerState;->a(J)V

    .line 350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit v1

    .line 352
    sget-object v0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->d:Lcom/vk/audioipc/core/preference/PlayerPrefs$a;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;->a()Lcom/vk/audioipc/core/preference/PlayerPrefs;

    move-result-object v0

    .line 353
    invoke-virtual {v0, p1, p2}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a(J)V

    .line 354
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->i:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 355
    monitor-exit v1

    throw p1
.end method

.method private final a(Lb/b/a/a/a/a/a/a/OnVolumeChangedCmd;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 68
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 69
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 70
    invoke-virtual {p1}, Lb/b/a/a/a/a/a/a/OnVolumeChangedCmd;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->e(F)V

    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v1

    .line 73
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lb/b/a/a/a/a/a/a/OnVolumeChangedCmd;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->b(F)V

    return-void

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v1

    throw p1
.end method

.method private final a(Lcom/vk/audioipc/communication/u/ExceptionServiceCmd;)V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->h:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 325
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 326
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 327
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->clear()V

    .line 328
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit v1

    .line 330
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    .line 331
    instance-of v1, p1, Lcom/vk/audioipc/communication/u/b/e/d/OnIllegalActionExceptionCmd;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vk/audioipc/core/exception/IllegalActionException;

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/d/OnIllegalActionExceptionCmd;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/d/OnIllegalActionExceptionCmd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/audioipc/core/exception/IllegalActionException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_0
    instance-of v1, p1, Lcom/vk/audioipc/communication/u/b/e/d/OnPlayerExceptionCmd;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/vk/audioipc/core/exception/PlayerException;

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/d/OnPlayerExceptionCmd;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/d/OnPlayerExceptionCmd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/audioipc/core/exception/PlayerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_1
    new-instance v1, Lcom/vk/audioipc/core/exception/PlayerException;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v2}, Lcom/vk/audioipc/core/exception/PlayerException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 335
    monitor-exit v1

    throw p1
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimeOverCmd;)V
    .locals 0

    .line 341
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->c()V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimePlayedCmd;)V
    .locals 3

    .line 339
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimePlayedCmd;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(J)V

    .line 340
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimePlayedCmd;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(J)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->e:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/d/OnBackgroundRestrictedExceptionCmd;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    new-instance v1, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/d/OnBackgroundRestrictedExceptionCmd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/audioipc/core/exception/RestrictedInBackgroundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/d/OnNetworkExceptionCmd;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    new-instance v1, Lcom/vk/audioipc/core/exception/NetworkException;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/d/OnNetworkExceptionCmd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/audioipc/core/exception/NetworkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/d/OnPermissionExceptionCmd;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    new-instance v1, Lcom/vk/audioipc/core/exception/PermissionException;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/d/OnPermissionExceptionCmd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/audioipc/core/exception/PermissionException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/d/OnTrackRestrictedExceptionCmd;)V
    .locals 3

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->h:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 245
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 246
    :try_start_1
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 247
    sget-object v2, Lcom/vk/music/player/PlayerMode;->AUDIO:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    :try_start_2
    monitor-exit v1

    .line 250
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 251
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    :try_start_3
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 253
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->z1()Lcom/vk/music/player/PlayerMode;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    .line 254
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->e:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/d/OnTrackRestrictedExceptionCmd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    new-instance v1, Lcom/vk/audioipc/core/exception/TrackRestrictedException;

    invoke-direct {v1, p1}, Lcom/vk/audioipc/core/exception/TrackRestrictedException;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 256
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 257
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 258
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->b(Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;)V
    .locals 4

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 99
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    :try_start_1
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 101
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->a(F)V

    .line 102
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->h(I)V

    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    monitor-exit v1

    .line 105
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 106
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :try_start_3
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 108
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->z1()Lcom/vk/music/player/PlayerMode;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    .line 109
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->e:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;->b()I

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;->a()F

    move-result v3

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;->d()F

    move-result p1

    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(ILcom/vk/dto/music/MusicTrack;FF)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 113
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 114
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->b(Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnCompleteCmd;)V
    .locals 3

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 226
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 227
    :try_start_1
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 228
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->z1()Lcom/vk/music/player/PlayerMode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    .line 229
    sget-object v1, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    if-ne v0, v1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 231
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 232
    :try_start_3
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/core/PlayerState;

    .line 233
    sget-object v1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    invoke-virtual {p1, v1}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayState;)V

    .line 234
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :try_start_4
    monitor-exit v0

    .line 236
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 237
    monitor-exit v0

    throw p1

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->e:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnCompleteCmd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 239
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnCompleteCmd;->a()I

    move-result p1

    .line 240
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v1, p1, v0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(ILcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 241
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 242
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->b(Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;)V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->c:Landroid/os/Handler;

    new-instance v1, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor$b;

    invoke-direct {v1, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor$b;-><init>(Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;)V
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(IJ)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;)V
    .locals 8

    .line 173
    :try_start_0
    sget-object v0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->d:Lcom/vk/audioipc/core/preference/PlayerPrefs$a;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;->a()Lcom/vk/audioipc/core/preference/PlayerPrefs;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a(Z)V

    .line 175
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->b(Z)V

    .line 176
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 177
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 178
    :try_start_1
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 179
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->z1()Lcom/vk/music/player/PlayerMode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1

    .line 180
    sget-object v1, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    if-ne v0, v1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 182
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 183
    :try_start_3
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/core/PlayerState;

    .line 184
    sget-object v1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    invoke-virtual {p1, v1}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayState;)V

    .line 185
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :try_start_4
    monitor-exit v0

    .line 187
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 188
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 189
    :try_start_5
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/core/PlayerState;

    .line 190
    invoke-virtual {p1}, Lcom/vk/audioipc/core/PlayerState;->u1()Lcom/vk/music/player/AdvertisementInfo;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vk/music/player/AdvertisementInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/player/AdvertisementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/music/player/AdvertisementInfo;)V

    return-void

    :catchall_0
    move-exception p1

    .line 192
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 193
    monitor-exit v0

    throw p1

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 195
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 196
    :try_start_7
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/core/PlayerState;

    .line 197
    sget-object v3, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    invoke-virtual {v1, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayState;)V

    .line 198
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/audioipc/core/PlayerState;->h(I)V

    .line 199
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 200
    :try_start_8
    monitor-exit v2

    .line 201
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->e:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;->b()I

    move-result p1

    .line 203
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v1, p1, v0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->b(ILcom/vk/dto/music/MusicTrack;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 204
    monitor-exit v2

    throw p1

    :catchall_3
    move-exception p1

    .line 205
    monitor-exit v1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 206
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->b(Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnPlayCmd;)V
    .locals 4

    .line 139
    :try_start_0
    sget-object v0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->d:Lcom/vk/audioipc/core/preference/PlayerPrefs$a;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;->a()Lcom/vk/audioipc/core/preference/PlayerPrefs;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a(Z)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->b(Z)V

    .line 142
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 143
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 144
    :try_start_1
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 145
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->z1()Lcom/vk/music/player/PlayerMode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1

    .line 146
    sget-object v1, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    if-ne v0, v1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 148
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 149
    :try_start_3
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/core/PlayerState;

    .line 150
    sget-object v1, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    invoke-virtual {p1, v1}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayState;)V

    .line 151
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :try_start_4
    monitor-exit v0

    .line 153
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 154
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 155
    :try_start_5
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/core/PlayerState;

    .line 156
    invoke-virtual {p1}, Lcom/vk/audioipc/core/PlayerState;->u1()Lcom/vk/music/player/AdvertisementInfo;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    .line 157
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->b(Lcom/vk/music/player/AdvertisementInfo;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 159
    monitor-exit v0

    throw p1

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 161
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 162
    :try_start_7
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/core/PlayerState;

    .line 163
    sget-object v3, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    invoke-virtual {v1, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayState;)V

    .line 164
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayCmd;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/audioipc/core/PlayerState;->h(I)V

    .line 165
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    :try_start_8
    monitor-exit v2

    .line 167
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->e:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayCmd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayCmd;->a()I

    move-result p1

    .line 169
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v1, p1, v0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->c(ILcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 170
    monitor-exit v2

    throw p1

    :catchall_3
    move-exception p1

    .line 171
    monitor-exit v1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 172
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->b(Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;)V
    .locals 10

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 116
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 117
    :try_start_1
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 118
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->z1()Lcom/vk/music/player/PlayerMode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    .line 119
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 120
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 121
    :try_start_3
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/core/PlayerState;

    .line 122
    invoke-virtual {v1}, Lcom/vk/audioipc/core/PlayerState;->u1()Lcom/vk/music/player/AdvertisementInfo;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/music/player/AdvertisementInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/vk/music/player/AdvertisementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    :goto_0
    sget-object v2, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    if-ne v0, v2, :cond_1

    .line 124
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;->a()F

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(FLcom/vk/music/player/AdvertisementInfo;)V

    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 126
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 127
    :try_start_5
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/core/PlayerState;

    .line 128
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;->a()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/audioipc/core/PlayerState;->b(F)V

    .line 129
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/audioipc/core/PlayerState;->h(I)V

    .line 130
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :try_start_6
    monitor-exit v2

    .line 132
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->e:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;->b()I

    move-result v1

    .line 134
    iget-object v2, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;->a()F

    move-result p1

    invoke-virtual {v2, v1, v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(ILcom/vk/dto/music/MusicTrack;F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 136
    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    .line 137
    monitor-exit v1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 138
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->b(Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerStoppedCmd;)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 36
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/core/PlayerState;

    .line 38
    invoke-virtual {p1}, Lcom/vk/audioipc/core/PlayerState;->clear()V

    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    throw p1
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnRepeatStateChangedCmd;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 44
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 46
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnRepeatStateChangedCmd;->a()Lcom/vk/music/player/LoopMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/LoopMode;)V

    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v1

    .line 49
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnRepeatStateChangedCmd;->a()Lcom/vk/music/player/LoopMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/music/player/LoopMode;)V

    return-void

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1

    throw p1
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnShuffleStateChangeCmd;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 52
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 53
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 54
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnShuffleStateChangeCmd;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->l(Z)V

    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v1

    .line 57
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnShuffleStateChangeCmd;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v1

    throw p1
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnSpeedChangedCmd;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 60
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 61
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 62
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnSpeedChangedCmd;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->c(F)V

    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v1

    .line 65
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnSpeedChangedCmd;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(F)V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v1

    throw p1
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;)V
    .locals 4

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 208
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 209
    :try_start_1
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 210
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->z1()Lcom/vk/music/player/PlayerMode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    .line 211
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->e:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 213
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    :try_start_3
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/core/PlayerState;

    .line 215
    invoke-virtual {v1, v0}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 216
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/audioipc/core/PlayerState;->h(I)V

    .line 217
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    sget-object v3, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    invoke-virtual {v1, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayState;)V

    .line 219
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :try_start_4
    monitor-exit v2

    .line 221
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;->a()Z

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(ILcom/vk/dto/music/MusicTrack;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 222
    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 223
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 224
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->b(Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListChangedCmd;)V
    .locals 4

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 76
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 77
    :try_start_1
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 78
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->z1()Lcom/vk/music/player/PlayerMode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v2, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->e:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListChangedCmd;->a()Ljava/util/List;

    move-result-object p1

    iget-boolean v3, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->b:Z

    invoke-interface {v2, v1, p1, v0, v3}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/util/List;Ljava/util/List;Lcom/vk/music/player/PlayerMode;Z)V

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->b:Z

    .line 82
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 83
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 84
    :try_start_3
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/core/PlayerState;

    .line 85
    invoke-virtual {p1, v1}, Lcom/vk/audioipc/core/PlayerState;->b(Ljava/util/List;)V

    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    monitor-exit v0

    .line 88
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 89
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    :try_start_5
    invoke-virtual {p1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/audioipc/core/PlayerState;

    .line 91
    invoke-virtual {p1}, Lcom/vk/audioipc/core/PlayerState;->I1()Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    .line 92
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 95
    monitor-exit v1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 96
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->b(Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListCompleteCmd;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->e()V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/f/OnCapturedCmd;)V
    .locals 1

    .line 320
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->f:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    sget-object v0, Lcom/vk/audioipc/communication/AudioPlayerStateConnection4;->b:Lcom/vk/audioipc/communication/AudioPlayerStateConnection4;

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a(Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;)Z

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/f/OnRegisterSuccessCmd;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->f:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnRegisterSuccessCmd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/audioipc/communication/AudioPlayerStateConnection4;->b:Lcom/vk/audioipc/communication/AudioPlayerStateConnection4;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/audioipc/communication/AudioPlayerStateConnection5;->b:Lcom/vk/audioipc/communication/AudioPlayerStateConnection5;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a(Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;)Z

    .line 338
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnRegisterSuccessCmd;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(J)V

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 310
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 311
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 312
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->e(F)V

    .line 313
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->c(F)V

    .line 314
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->l(Z)V

    .line 315
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;->a()Lcom/vk/music/player/LoopMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/LoopMode;)V

    .line 316
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit v1

    const/4 p1, 0x0

    .line 318
    iput-boolean p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a:Z

    return-void

    :catchall_0
    move-exception p1

    .line 319
    monitor-exit v1

    throw p1
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;)V
    .locals 8

    .line 259
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    sget-object v1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayerMode;)V

    const/4 v0, 0x0

    .line 261
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->a()F

    move-result v1

    .line 262
    iget-object v2, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->e:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->c()Lcom/vk/music/player/PlayerMode;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/lang/String;Lcom/vk/music/player/PlayerMode;)Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v4, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->e:Lcom/vk/audioipc/core/MusicTracksCache;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->c()Lcom/vk/music/player/PlayerMode;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v4, v3, v5, v6, v7}, Lcom/vk/audioipc/core/MusicTracksCache;->a(Ljava/util/List;Ljava/util/List;Lcom/vk/music/player/PlayerMode;Z)V

    .line 265
    iget-object v4, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 266
    invoke-virtual {v4}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 267
    :try_start_1
    invoke-virtual {v4}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/audioipc/core/PlayerState;

    .line 268
    invoke-virtual {v4}, Lcom/vk/audioipc/core/PlayerState;->u1()Lcom/vk/music/player/AdvertisementInfo;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v5

    .line 269
    iget-object v5, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 270
    invoke-virtual {v5}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 271
    :try_start_3
    invoke-virtual {v5}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/audioipc/core/PlayerState;

    .line 272
    invoke-virtual {v5, v2}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 273
    invoke-virtual {v5, v3}, Lcom/vk/audioipc/core/PlayerState;->b(Ljava/util/List;)V

    .line 274
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->l()F

    move-result v3

    invoke-virtual {v5, v3}, Lcom/vk/audioipc/core/PlayerState;->e(F)V

    .line 275
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->i()F

    move-result v3

    invoke-virtual {v5, v3}, Lcom/vk/audioipc/core/PlayerState;->c(F)V

    .line 276
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->a()F

    move-result v3

    invoke-virtual {v5, v3}, Lcom/vk/audioipc/core/PlayerState;->b(F)V

    .line 277
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->k()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/vk/audioipc/core/PlayerState;->h(I)V

    .line 278
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->d()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 279
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->b()Lcom/vk/music/player/PlayState;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayState;)V

    .line 280
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->c()Lcom/vk/music/player/PlayerMode;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 281
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->h()Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/vk/audioipc/core/PlayerState;->l(Z)V

    .line 282
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->e()Lcom/vk/music/player/LoopMode;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/LoopMode;)V

    .line 283
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    :try_start_4
    monitor-exit v6

    .line 285
    iget-object v3, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 286
    invoke-virtual {v3}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 287
    :try_start_5
    invoke-virtual {v3}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/audioipc/core/PlayerState;

    .line 288
    invoke-virtual {v3}, Lcom/vk/audioipc/core/PlayerState;->I1()Ljava/util/List;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v5

    .line 289
    iget-object v5, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->c()Lcom/vk/music/player/PlayerMode;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 290
    iget-object v5, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->e()Lcom/vk/music/player/LoopMode;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/music/player/LoopMode;)V

    .line 291
    iget-object v5, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->h()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Z)V

    .line 292
    iget-object v5, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v5, v3}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/util/List;)V

    .line 293
    iget-object v3, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->i()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(F)V

    .line 294
    iget-object v3, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->l()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->b(F)V

    .line 295
    iget-object v3, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->k()I

    move-result v5

    invoke-virtual {v3, v5, v2, v0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(ILcom/vk/dto/music/MusicTrack;Z)V

    .line 296
    iget-object v3, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->k()I

    move-result v5

    invoke-virtual {v3, v5, v2, v1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(ILcom/vk/dto/music/MusicTrack;F)V

    .line 297
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->b()Lcom/vk/music/player/PlayState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/music/player/PlayState;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->c()Lcom/vk/music/player/PlayerMode;

    move-result-object v1

    sget-object v3, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    if-ne v1, v3, :cond_1

    if-eqz v4, :cond_4

    .line 299
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1, v4}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->b(Lcom/vk/music/player/AdvertisementInfo;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->k()I

    move-result p1

    invoke-virtual {v1, p1, v2}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->c(ILcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->c()Lcom/vk/music/player/PlayerMode;

    move-result-object v1

    sget-object v3, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    if-ne v1, v3, :cond_3

    if-eqz v4, :cond_4

    .line 302
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1, v4}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Lcom/vk/music/player/AdvertisementInfo;)V

    goto :goto_0

    .line 303
    :cond_3
    iget-object v1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;->k()I

    move-result p1

    invoke-virtual {v1, p1, v2}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->b(ILcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 304
    monitor-exit v5

    throw p1

    :catchall_1
    move-exception p1

    .line 305
    monitor-exit v6

    throw p1

    :catchall_2
    move-exception p1

    .line 306
    monitor-exit v5

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 307
    invoke-static {p0}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->b(Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->a(Ljava/lang/Throwable;)V

    .line 308
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a:Z

    return-void
.end method

.method private final a(Lcom/vk/audioipc/communication/u/b/e/f/OnUnregisterOnServiceCmd;)V
    .locals 1

    .line 342
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->c:Landroid/os/Handler;

    new-instance v0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor$a;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor$a;-><init>(Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;)Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->g:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "responseClientCmdExecution: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceAction;->a()Lcom/vk/audioipc/communication/ServiceCmd;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerStoppedCmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerStoppedCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerStoppedCmd;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnRepeatStateChangedCmd;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnRepeatStateChangedCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnRepeatStateChangedCmd;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnShuffleStateChangeCmd;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnShuffleStateChangeCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnShuffleStateChangeCmd;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnSpeedChangedCmd;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnSpeedChangedCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnSpeedChangedCmd;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lb/b/a/a/a/a/a/a/OnVolumeChangedCmd;

    if-eqz v0, :cond_4

    check-cast p1, Lb/b/a/a/a/a/a/a/OnVolumeChangedCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lb/b/a/a/a/a/a/a/OnVolumeChangedCmd;)V

    goto/16 :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListChangedCmd;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListChangedCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListChangedCmd;)V

    goto/16 :goto_0

    .line 11
    :cond_5
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListCompleteCmd;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListCompleteCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnTrackListCompleteCmd;)V

    goto/16 :goto_0

    .line 12
    :cond_6
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnBufferingProgressChangedCmd;)V

    goto/16 :goto_0

    .line 13
    :cond_7
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnPlayProgressChangedCmd;)V

    goto/16 :goto_0

    .line 14
    :cond_8
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayCmd;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnPlayCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnPlayCmd;)V

    goto/16 :goto_0

    .line 15
    :cond_9
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnPauseCmd;)V

    goto/16 :goto_0

    .line 16
    :cond_a
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnTrackChangedCmd;)V

    goto/16 :goto_0

    .line 17
    :cond_b
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnCompleteCmd;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnCompleteCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnCompleteCmd;)V

    goto/16 :goto_0

    .line 18
    :cond_c
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/f/OnSyncSuccessCmd;)V

    goto/16 :goto_0

    .line 19
    :cond_d
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/f/OnSyncEmptySuccessCmd;)V

    goto/16 :goto_0

    .line 20
    :cond_e
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/f/OnCapturedCmd;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/f/OnCapturedCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/f/OnCapturedCmd;)V

    goto/16 :goto_0

    .line 21
    :cond_f
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/d/OnPermissionExceptionCmd;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/d/OnPermissionExceptionCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/d/OnPermissionExceptionCmd;)V

    goto/16 :goto_0

    .line 22
    :cond_10
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/d/OnUnknownExceptionCmd;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/vk/audioipc/communication/u/ExceptionServiceCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/ExceptionServiceCmd;)V

    goto/16 :goto_0

    .line 23
    :cond_11
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/d/OnNetworkExceptionCmd;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/d/OnNetworkExceptionCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/d/OnNetworkExceptionCmd;)V

    goto/16 :goto_0

    .line 24
    :cond_12
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/d/OnIllegalActionExceptionCmd;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/vk/audioipc/communication/u/ExceptionServiceCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/ExceptionServiceCmd;)V

    goto/16 :goto_0

    .line 25
    :cond_13
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/d/OnPlayerExceptionCmd;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/vk/audioipc/communication/u/ExceptionServiceCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/ExceptionServiceCmd;)V

    goto :goto_0

    .line 26
    :cond_14
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/d/OnTrackRestrictedExceptionCmd;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/d/OnTrackRestrictedExceptionCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/d/OnTrackRestrictedExceptionCmd;)V

    goto :goto_0

    .line 27
    :cond_15
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/f/OnRegisterSuccessCmd;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/f/OnRegisterSuccessCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/f/OnRegisterSuccessCmd;)V

    goto :goto_0

    .line 28
    :cond_16
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimePlayedCmd;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimePlayedCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimePlayedCmd;)V

    goto :goto_0

    .line 29
    :cond_17
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimeOverCmd;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimeOverCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/OnBackgroundTimeOverCmd;)V

    goto :goto_0

    .line 30
    :cond_18
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/f/OnUnregisterOnServiceCmd;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/f/OnUnregisterOnServiceCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/f/OnUnregisterOnServiceCmd;)V

    goto :goto_0

    .line 31
    :cond_19
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnDeviceRestrictionCmd;)V

    goto :goto_0

    .line 32
    :cond_1a
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/d/OnBackgroundRestrictedExceptionCmd;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/d/OnBackgroundRestrictedExceptionCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/d/OnBackgroundRestrictedExceptionCmd;)V

    goto :goto_0

    .line 33
    :cond_1b
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/e/OnLikeGetCmd;)V

    goto :goto_0

    .line 34
    :cond_1c
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;)V

    :cond_1d
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->b:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a:Z

    return v0
.end method
