.class public final Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;
.super Ljava/lang/Object;
.source "DefaultMediaPlayer.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/j/MediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;,
        Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$b;,
        Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$b;

.field private final c:Lcom/vk/audiofocus/AudioFocusManager;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/audiomsg/player/j/MediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/audiomsg/player/k/TrackPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/audiomsg/player/k/TrackPlayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->f:Lkotlin/jvm/b/Functions;

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a:Landroid/os/Handler;

    .line 3
    new-instance p2, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$b;

    invoke-direct {p2, p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$b;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V

    iput-object p2, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$b;

    .line 4
    new-instance p2, Lcom/vk/audiofocus/AudioFocusManagerCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/audiofocus/AudioFocusManagerCompat;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$b;

    invoke-virtual {p2, p1}, Lcom/vk/audiofocus/AudioFocusManagerCompat;->a(Lcom/vk/audiofocus/AudioFocusManager$a;)V

    .line 6
    iput-object p2, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->c:Lcom/vk/audiofocus/AudioFocusManager;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->f:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vk/audiomsg/player/k/TrackPlayer;

    .line 9
    new-instance p1, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;

    invoke-direct {p1, p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$TrackPlayerListenerImpl;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V

    invoke-interface {v1, p1}, Lcom/vk/audiomsg/player/k/TrackPlayer;->a(Lcom/vk/audiomsg/player/k/TrackPlayerListener;)V

    .line 10
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance p1, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;-><init>(Lcom/vk/audiomsg/player/k/TrackPlayer;Ljava/util/List;ZZLjava/lang/Float;Z)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->e:Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiofocus/AudioFocusManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->c:Lcom/vk/audiofocus/AudioFocusManager;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(ZLkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final a(ZLkotlin/jvm/b/Functions2;)V
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/audiomsg/player/j/MediaPlayerListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 7
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/j/MediaPlayerListener;

    const-string v1, "it"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audiomsg/player/j/MediaPlayerListener;

    .line 12
    new-instance v1, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$notifyListeners$$inlined$forEach$lambda$1;

    invoke-direct {v1, v0, p0, p2}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$notifyListeners$$inlined$forEach$lambda$1;-><init>(Lcom/vk/audiomsg/player/j/MediaPlayerListener;Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;Lkotlin/jvm/b/Functions2;)V

    .line 13
    iget-object v2, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a:Landroid/os/Handler;

    new-instance v3, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer1;

    invoke-direct {v3, v1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->e:Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    return-object p0
.end method

.method private final declared-synchronized b(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audiomsg/player/AudioMsgTrack;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->b(Z)V

    const/4 v0, 0x0

    .line 25
    new-instance v1, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$handleTrackComplete$$inlined$accessState$lambda$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$handleTrackComplete$$inlined$accessState$lambda$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;Lcom/vk/audiomsg/player/AudioMsgTrack;Lcom/vk/audiomsg/player/Source;)V

    invoke-static {p0, v0, v1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    .line 26
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->h(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    return-void

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->c(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    return-void
.end method

.method private final declared-synchronized c(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->f()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/audiomsg/player/AudioMsgTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic c(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->h()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->i()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->j()V

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->j(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V

    .line 5
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->k(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lkotlin/Unit;

    .line 6
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic g(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->k()V

    return-void
.end method

.method private final declared-synchronized h()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/vk/audiomsg/player/Sources;->f:Lcom/vk/audiomsg/player/Sources;

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/Sources;->b()Lcom/vk/audiomsg/player/Source;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/Source;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->k(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lkotlin/Unit;

    .line 7
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic h(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->l()V

    return-void
.end method

.method private final declared-synchronized i()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->a(Z)V

    .line 6
    sget-object v0, Lcom/vk/audiomsg/player/Sources;->f:Lcom/vk/audiomsg/player/Sources;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/Sources;->b()Lcom/vk/audiomsg/player/Source;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic i(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->m()Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized j()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->R()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->a(Ljava/lang/Float;)V

    .line 5
    sget-object v0, Lcom/vk/audiomsg/player/Sources;->f:Lcom/vk/audiomsg/player/Sources;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/Sources;->b()Lcom/vk/audiomsg/player/Source;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->R()F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/Source;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic j(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->n()V

    return-void
.end method

.method public static final synthetic k(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->o()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final k()V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->l()V

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiofocus/AudioFocusManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/audiofocus/AudioFocusManager;->a()V

    .line 4
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->k(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lkotlin/Unit;

    .line 5
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized m()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiofocus/AudioFocusManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/audiofocus/AudioFocusManager;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->k(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lkotlin/Unit;

    .line 5
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    monitor-exit p0

    return v0

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized n()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/audiomsg/player/Sources;->f:Lcom/vk/audiomsg/player/Sources;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/Sources;->b()Lcom/vk/audiomsg/player/Source;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized o()Lkotlin/Unit;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 4
    sget-object v1, Lcom/vk/audiomsg/player/Sources;->f:Lcom/vk/audiomsg/player/Sources;

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/Sources;->b()Lcom/vk/audiomsg/player/Source;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/Source;F)V

    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized R()F
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/k/TrackPlayer;->R()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized S()Lcom/vk/audiomsg/player/AudioMsgTrack;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/k/TrackPlayer;->u0()Lcom/vk/audiomsg/player/AudioMsgTrack;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized T()Lcom/vk/audiomsg/player/Speed;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/k/TrackPlayer;->T()Lcom/vk/audiomsg/player/Speed;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized V()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->f()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public W()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public declared-synchronized a(Lcom/vk/audiomsg/player/Source;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/audiomsg/player/k/TrackPlayer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->i(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/audiomsg/player/k/TrackPlayer;->a(Lcom/vk/audiomsg/player/Source;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    monitor-exit p0

    return-void

    .line 39
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player is released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/vk/audiomsg/player/Source;F)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/audiomsg/player/k/TrackPlayer;->a(Lcom/vk/audiomsg/player/Source;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/SpeakerType;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/audiomsg/player/k/TrackPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/SpeakerType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/audiomsg/player/k/TrackPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/Speed;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/vk/audiomsg/player/k/TrackPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audiomsg/player/Source;",
            "Ljava/util/List<",
            "Lcom/vk/audiomsg/player/AudioMsgTrack;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->e(Lcom/vk/audiomsg/player/Source;)V

    .line 17
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->c()Z

    move-result v1

    .line 18
    invoke-virtual {v0, p2}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->a(Ljava/util/List;)V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->b(Z)V

    .line 20
    new-instance v2, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$setTrackList$$inlined$accessState$lambda$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$setTrackList$$inlined$accessState$lambda$1;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$setTrackList$$inlined$accessState$lambda$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$setTrackList$$inlined$accessState$lambda$2;-><init>(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V

    invoke-static {p0, v3, v1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;ZLkotlin/jvm/b/Functions2;)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-static {p2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/audiomsg/player/AudioMsgTrack;

    invoke-interface {v0, p1, p2}, Lcom/vk/audiomsg/player/k/TrackPlayer;->a(Lcom/vk/audiomsg/player/Source;Lcom/vk/audiomsg/player/AudioMsgTrack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/vk/audiomsg/player/j/MediaPlayerListener;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 43
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/vk/audiomsg/player/Source;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/audiomsg/player/k/TrackPlayer;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/audiomsg/player/k/TrackPlayer;->b(Lcom/vk/audiomsg/player/Source;)V

    .line 12
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->h(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player is released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/vk/audiomsg/player/Source;F)V
    .locals 2
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/vk/audiomsg/player/k/TrackPlayer;->b(Lcom/vk/audiomsg/player/Source;F)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->a(Ljava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Player is released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/vk/audiomsg/player/j/MediaPlayerListener;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/k/TrackPlayer;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lcom/vk/audiomsg/player/Source;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->d(Lcom/vk/audiomsg/player/Source;)V

    .line 3
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->e:Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/audiomsg/player/k/TrackPlayer;->c(Lcom/vk/audiomsg/player/Source;)V

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/k/TrackPlayer;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()F
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/k/TrackPlayer;->d()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/vk/audiomsg/player/Source;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->e:Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->a(Lcom/vk/audiomsg/player/Source;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->c:Lcom/vk/audiofocus/AudioFocusManager;

    iget-object v1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b:Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer$b;

    invoke-interface {v0, v1}, Lcom/vk/audiofocus/AudioFocusManager;->b(Lcom/vk/audiofocus/AudioFocusManager$a;)V

    .line 5
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->c:Lcom/vk/audiofocus/AudioFocusManager;

    invoke-interface {v0}, Lcom/vk/audiofocus/AudioFocusManager;->a()V

    .line 6
    iget-object v0, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->e:Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/audiomsg/player/k/TrackPlayer;->e(Lcom/vk/audiomsg/player/Source;)V

    .line 7
    iget-object p1, p0, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->e:Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/vk/audiomsg/player/Source;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/audiomsg/player/k/TrackPlayer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/audiomsg/player/k/TrackPlayer;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/audiomsg/player/k/TrackPlayer;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/audiomsg/player/k/TrackPlayer;->d(Lcom/vk/audiomsg/player/Source;)V

    .line 10
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->h(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player is released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/k/TrackPlayer;->t0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lcom/vk/audiomsg/player/SpeakerType;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;->b(Lcom/vk/audiomsg/player/mediaplayer/impl/DefaultMediaPlayer;)Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/mediaplayer/impl/PlayerState;->d()Lcom/vk/audiomsg/player/k/TrackPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audiomsg/player/k/TrackPlayer;->f()Lcom/vk/audiomsg/player/SpeakerType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
