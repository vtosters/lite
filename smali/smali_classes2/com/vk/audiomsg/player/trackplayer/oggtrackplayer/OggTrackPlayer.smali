.class public final Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;
.super Ljava/lang/Object;
.source "OggTrackPlayer.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/k/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;,
        Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$a;
    }
.end annotation


# static fields
.field static final synthetic n:[Lkotlin/u/j;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lkotlin/e;

.field private final d:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a;

.field private final e:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/audiomsg/player/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private j:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private k:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private l:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final m:Lcom/vk/audiomsg/player/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "playerBufferSize"

    const-string v4, "getPlayerBufferSize()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->n:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/audiomsg/player/i/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->m:Lcom/vk/audiomsg/player/i/a;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a:Landroid/os/Handler;

    .line 3
    invoke-direct {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    sget-object p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$playerBufferSize$2;->a:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$playerBufferSize$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c:Lkotlin/e;

    .line 5
    new-instance p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a;

    invoke-direct {p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a;

    .line 6
    new-instance p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;

    .line 7
    invoke-direct {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->h()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;-><init>([BIFZ)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->e:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;

    .line 9
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->f:Ljava/util/concurrent/CountDownLatch;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->g:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance p1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->i:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    return-void
.end method

.method private final a(Lcom/vk/audiomsg/player/SpeakerType;)Landroid/media/AudioTrack;
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 18
    sget-object v0, Lcom/vk/audiomsg/player/utils/d;->a:Lcom/vk/audiomsg/player/utils/d;

    .line 19
    invoke-direct {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->h()I

    move-result v5

    const v2, 0xbb80

    const/4 v3, 0x4

    const/4 v4, 0x2

    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/vk/audiomsg/player/utils/d;->a(Lcom/vk/audiomsg/player/SpeakerType;IIII)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;)Landroid/media/AudioTrack;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->d()Lcom/vk/audiomsg/player/SpeakerType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/SpeakerType;)Landroid/media/AudioTrack;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v1

    sget-object v2, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a;

    invoke-virtual {p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a;->a(F)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 17
    invoke-virtual {p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->e()Lcom/vk/audiomsg/player/Speed;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->b(Landroid/media/AudioTrack;Lcom/vk/audiomsg/player/Speed;)V

    return-object v0
.end method

.method private final a(Landroid/media/AudioTrack;Lcom/vk/audiomsg/player/Speed;)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/16 p1, 0xaf

    int-to-float p1, p1

    .line 30
    invoke-virtual {p2}, Lcom/vk/audiomsg/player/Speed;->a()F

    move-result p2

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method private final a(Lcom/vk/audiomsg/player/d;)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 76
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 77
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 78
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f()Lcom/vk/audiomsg/player/d;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v2

    sget-object v3, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PLAY:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v1

    sget-object v2, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PAUSE:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-ne v1, v2, :cond_1

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->f(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Z

    .line 81
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(F)V

    .line 82
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    sget-object v3, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->STOP:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    invoke-virtual {v1, v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;)V

    .line 83
    sget-object v1, Lcom/vk/audiomsg/player/g;->f:Lcom/vk/audiomsg/player/g;

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/g;->c()Lcom/vk/audiomsg/player/f;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p0, v1, p1, v2, v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;FZ)V

    .line 84
    sget-object v1, Lcom/vk/audiomsg/player/g;->f:Lcom/vk/audiomsg/player/g;

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/g;->c()Lcom/vk/audiomsg/player/f;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    .line 85
    :cond_1
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 86
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final a(Lcom/vk/audiomsg/player/d;F)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 111
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 113
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f()Lcom/vk/audiomsg/player/d;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a()F

    move-result v2

    cmpg-float v2, v2, p2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v2

    sget-object v3, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PLAY:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v1

    sget-object v2, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PAUSE:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-ne v1, v2, :cond_1

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(F)V

    .line 116
    sget-object v1, Lcom/vk/audiomsg/player/g;->f:Lcom/vk/audiomsg/player/g;

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/g;->c()Lcom/vk/audiomsg/player/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, p2, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;FZ)V

    .line 117
    :cond_1
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 118
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final a(Lcom/vk/audiomsg/player/d;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 89
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 90
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f()Lcom/vk/audiomsg/player/d;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v2

    sget-object v3, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PLAY:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v1

    sget-object v2, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PAUSE:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-ne v1, v2, :cond_1

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->f(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Z

    .line 93
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(F)V

    .line 94
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    sget-object v2, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->STOP:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    invoke-virtual {v1, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;)V

    .line 95
    sget-object v1, Lcom/vk/audiomsg/player/g;->f:Lcom/vk/audiomsg/player/g;

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/g;->c()Lcom/vk/audiomsg/player/f;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Ljava/lang/Throwable;)V

    .line 96
    :cond_1
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 97
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final a(Lcom/vk/audiomsg/player/d;Z)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 53
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f()Lcom/vk/audiomsg/player/d;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(Z)V

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 57
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;FZ)V
    .locals 7

    .line 35
    new-instance v6, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlayProgressChanged$1;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;ZLcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;F)V

    invoke-direct {p0, v6}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method private final a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnResourceForPlayFound$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnResourceForPlayFound$1;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method private final a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 7

    .line 32
    new-instance v6, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnResourceLoadError$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnResourceLoadError$1;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;Ljava/lang/Throwable;)V

    invoke-direct {p0, v6}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method private final a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnError$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnError$1;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->l:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;F)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/f;F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/SpeakerType;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->b(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/SpeakerType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/Speed;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->b(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/Speed;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->b(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;FZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;FZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/b;)V
    .locals 7
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/audiomsg/player/k/b;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audiomsg/player/k/b;

    .line 38
    new-instance v2, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyListeners$$inlined$forEach$lambda$1;

    invoke-direct {v2, v1, p0, p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyListeners$$inlined$forEach$lambda$1;-><init>(Lcom/vk/audiomsg/player/k/b;Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lkotlin/jvm/b/b;)V

    .line 39
    iget-object v3, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a:Landroid/os/Handler;

    new-instance v4, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/c;

    invoke-direct {v4, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/c;-><init>(Lkotlin/jvm/b/a;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/media/AudioTrack;Lcom/vk/audiomsg/player/d;Lcom/vk/audiomsg/player/Speed;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 21
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 22
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a;

    invoke-direct {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->h()I

    move-result v1

    iget-object v2, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->e:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a;->a(ILcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;)V

    .line 23
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->e:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->e:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;->a()[B

    move-result-object v0

    iget-object v2, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->e:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    if-ltz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->e:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;->d()F

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/d;F)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected error during pcm writing to AudioTrack: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->e:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Landroid/media/AudioTrack;Lcom/vk/audiomsg/player/Speed;)V

    .line 29
    invoke-direct {p0, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/d;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->l:J

    return-wide v0
.end method

.method private final b(Lcom/vk/audiomsg/player/d;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/vk/audiomsg/player/d;->c()Ljava/util/Collection;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "file"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Landroid/net/Uri;

    .line 11
    new-instance v4, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2, v5}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;

    .line 13
    invoke-virtual {v6}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_5
    move-object v1, v5

    .line 14
    :goto_3
    check-cast v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;

    if-eqz v1, :cond_6

    return-object v1

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/vk/audiomsg/player/d;->c()Ljava/util/Collection;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    .line 17
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_4
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_9

    return-object v5

    .line 18
    :cond_9
    :try_start_0
    invoke-direct {p0, p1, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/d;Z)V

    .line 19
    sget-object v0, Lcom/vk/audiomsg/player/g;->f:Lcom/vk/audiomsg/player/g;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/g;->c()Lcom/vk/audiomsg/player/f;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->b(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V

    .line 20
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->m:Lcom/vk/audiomsg/player/i/a;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/i/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 21
    sget-object v2, Lcom/vk/audiomsg/player/g;->f:Lcom/vk/audiomsg/player/g;

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/g;->c()Lcom/vk/audiomsg/player/f;

    move-result-object v2

    invoke-direct {p0, v2, p1, v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V

    .line 22
    invoke-direct {p0, p1, v4}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_a

    goto :goto_5

    .line 23
    :cond_a
    new-instance v5, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;

    invoke-direct {v5, v1, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    :goto_5
    return-object v5

    :catchall_0
    move-exception v0

    .line 24
    sget-object v2, Lcom/vk/audiomsg/player/g;->f:Lcom/vk/audiomsg/player/g;

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/g;->c()Lcom/vk/audiomsg/player/f;

    move-result-object v2

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 25
    invoke-direct {p0, p1, v4}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/d;Z)V

    .line 26
    throw v0
.end method

.method private final b(Landroid/media/AudioTrack;Lcom/vk/audiomsg/player/Speed;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/vk/audiomsg/player/Speed;->a()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v0, v1}, Lkotlin/t/e;->a(FFF)F

    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    :goto_0
    const-string v1, "this.playbackParams ?: PlaybackParams()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/SpeakerType;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnSpeakerChanged$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnSpeakerChanged$1;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/SpeakerType;)V

    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method private final b(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/Speed;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnSpeedChanged$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnSpeedChanged$1;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/Speed;)V

    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method private final b(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnComplete$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnComplete$1;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method private final b(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnResourceLoadBegin$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnResourceLoadBegin$1;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/d;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private final c(Lcom/vk/audiomsg/player/d;)V
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 6
    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;-><init>(Lcom/vk/audiomsg/player/d;ZLcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;FFLcom/vk/audiomsg/player/Speed;Lcom/vk/audiomsg/player/SpeakerType;ZILkotlin/jvm/internal/i;)V

    .line 7
    new-instance v3, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f

    const/16 v21, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;Ljava/lang/Float;Ljava/lang/Float;Lcom/vk/audiomsg/player/Speed;Lcom/vk/audiomsg/player/SpeakerType;ILkotlin/jvm/internal/i;)V

    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->b(Lcom/vk/audiomsg/player/d;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 9
    iget-object v6, v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a;

    invoke-virtual {v5}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 10
    sget-object v6, Lcom/vk/audiomsg/player/g;->f:Lcom/vk/audiomsg/player/g;

    invoke-virtual {v6}, Lcom/vk/audiomsg/player/g;->c()Lcom/vk/audiomsg/player/f;

    move-result-object v6

    invoke-virtual {v5}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$b;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v6, v2, v5}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    .line 11
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_11

    .line 12
    iget-object v7, v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->g:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-object v8, v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->i:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    invoke-virtual {v8}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;)V

    .line 14
    iget-object v8, v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->i:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    invoke-virtual {v8}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;)V

    .line 15
    iget-object v8, v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->i:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    invoke-virtual {v8}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->g()V

    .line 16
    invoke-virtual {v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v4, 0x0

    .line 17
    :cond_1
    invoke-virtual {v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->f()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-nez v4, :cond_2

    .line 18
    iget-object v8, v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 19
    :goto_1
    sget-object v10, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    monitor-exit v7

    if-eqz v8, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v7

    sget-object v8, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->STOP:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-eq v7, v8, :cond_f

    invoke-virtual {v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v7

    sget-object v8, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->COMPLETE:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->c()Lcom/vk/audiomsg/player/SpeakerType;

    move-result-object v7

    if-eqz v7, :cond_9

    :cond_5
    if-eqz v6, :cond_6

    .line 23
    invoke-virtual {v6}, Landroid/media/AudioTrack;->flush()V

    :cond_6
    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V

    .line 25
    :cond_7
    invoke-direct {v1, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;)Landroid/media/AudioTrack;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v6

    sget-object v7, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PLAY:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    move-object v6, v4

    move v4, v9

    .line 27
    :cond_9
    :try_start_5
    invoke-virtual {v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 28
    iget-object v8, v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a;

    invoke-virtual {v8, v7}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/a;->a(F)V

    .line 29
    :cond_a
    invoke-virtual {v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->e()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 30
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 31
    :cond_b
    invoke-virtual {v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->d()Lcom/vk/audiomsg/player/Speed;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 32
    invoke-direct {v1, v6, v7}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->b(Landroid/media/AudioTrack;Lcom/vk/audiomsg/player/Speed;)V

    .line 33
    :cond_c
    invoke-virtual {v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v7

    sget-object v8, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PLAY:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-eq v7, v8, :cond_d

    if-eqz v4, :cond_e

    .line 34
    :cond_d
    invoke-virtual {v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->e()Lcom/vk/audiomsg/player/Speed;

    move-result-object v4

    invoke-direct {v1, v6, v2, v4}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Landroid/media/AudioTrack;Lcom/vk/audiomsg/player/d;Lcom/vk/audiomsg/player/Speed;)Z

    move-result v4

    .line 35
    :cond_e
    invoke-virtual {v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v7

    sget-object v8, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PAUSE:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-ne v7, v8, :cond_0

    .line 36
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :cond_f
    :goto_3
    if-eqz v6, :cond_10

    .line 37
    invoke-virtual {v6}, Landroid/media/AudioTrack;->flush()V

    :cond_10
    if-eqz v6, :cond_15

    .line 38
    :goto_4
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 39
    :try_start_6
    monitor-exit v7

    throw v0

    .line 40
    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 41
    :cond_12
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Source for plat cannot be loaded or opened as file. Source: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v4

    .line 42
    :goto_5
    :try_start_8
    instance-of v3, v0, Ljava/lang/InterruptedException;

    if-nez v3, :cond_13

    instance-of v3, v0, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_13

    .line 43
    invoke-direct {v1, v2, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/d;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_13
    if-eqz v6, :cond_14

    .line 44
    invoke-virtual {v6}, Landroid/media/AudioTrack;->flush()V

    :cond_14
    if-eqz v6, :cond_15

    goto :goto_4

    :cond_15
    :goto_6
    return-void

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/media/AudioTrack;->flush()V

    :cond_16
    if-eqz v6, :cond_17

    .line 45
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V

    :cond_17
    throw v0
.end method

.method private final c(Lcom/vk/audiomsg/player/f;F)V
    .locals 1

    .line 48
    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnVolumeChanged$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnVolumeChanged$1;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;F)V

    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method private final c(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPause$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPause$1;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method private final c(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnResourceLoadComplete$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnResourceLoadComplete$1;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->i:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    return-object p0
.end method

.method private final d(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlay$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnPlay$1;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->e(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    return-void
.end method

.method private final d(Lcom/vk/audiomsg/player/d;)Z
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->j:Z

    .line 6
    iget-object v2, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$e;

    invoke-direct {v3, p0, p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$e;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/d;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->k:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return v1

    .line 8
    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final synthetic e(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->f:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private final e()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->i:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Player is released"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method

.method private final e(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnStop$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnStop$1;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->f(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    return-void
.end method

.method private final f(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnTrackChanged$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$notifyOnTrackChanged$1;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    invoke-direct {p0, v0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->i()Z

    move-result p0

    return p0
.end method

.method private final g()Ljava/util/concurrent/ExecutorService;
    .locals 12
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-class v0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OggTrackPlayer::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 3
    new-instance v11, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$c;

    const/16 v1, 0xa

    invoke-direct {v11, v0, v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$c;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private final h()I
    .locals 3

    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->n:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final i()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->j:Z

    .line 4
    iget-object v1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->k:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->k:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public C()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v1

    sget-object v2, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PAUSE:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public R()F
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->g()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public T()Lcom/vk/audiomsg/player/Speed;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->e()Lcom/vk/audiomsg/player/Speed;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(Lcom/vk/audiomsg/player/f;)V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 59
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 61
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f()Lcom/vk/audiomsg/player/d;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v3

    sget-object v4, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PLAY:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v3

    sget-object v4, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PLAY:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    invoke-virtual {v3, v4}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;)V

    .line 65
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;

    move-result-object v1

    sget-object v3, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PLAY:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    invoke-virtual {v1, v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;)V

    .line 66
    invoke-static {p0, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->b(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/d;)Z

    .line 67
    invoke-static {p0, p1, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    .line 68
    :cond_1
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 69
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/vk/audiomsg/player/f;F)V
    .locals 5
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 99
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 100
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 101
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f()Lcom/vk/audiomsg/player/d;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    invoke-static {p2, v3, v4}, Lkotlin/t/e;->a(FFF)F

    move-result v3

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a()F

    move-result v4

    cmpg-float v4, v4, v3

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(F)V

    .line 106
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a(Ljava/lang/Float;)V

    const/4 v1, 0x1

    .line 107
    invoke-static {p0, p1, v2, p2, v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;FZ)V

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 109
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/SpeakerType;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 120
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 121
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 122
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->d()Lcom/vk/audiomsg/player/SpeakerType;

    move-result-object v2

    if-eq v2, p2, :cond_0

    .line 124
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(Lcom/vk/audiomsg/player/SpeakerType;)V

    .line 125
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a(Lcom/vk/audiomsg/player/SpeakerType;)V

    .line 126
    invoke-static {p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/SpeakerType;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 128
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/Speed;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 130
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 131
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 132
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->e()Lcom/vk/audiomsg/player/Speed;

    move-result-object v2

    if-eq v2, p2, :cond_0

    invoke-virtual {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(Lcom/vk/audiomsg/player/Speed;)V

    .line 135
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a(Lcom/vk/audiomsg/player/Speed;)V

    .line 136
    invoke-static {p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/Speed;)V

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 138
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 42
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f()Lcom/vk/audiomsg/player/d;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f()Lcom/vk/audiomsg/player/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    sget-object v2, Lcom/vk/audiomsg/player/g;->f:Lcom/vk/audiomsg/player/g;

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/g;->c()Lcom/vk/audiomsg/player/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/f;)V

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(Lcom/vk/audiomsg/player/d;)V

    .line 47
    invoke-static {p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->e(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public a(Lcom/vk/audiomsg/player/k/b;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 71
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 73
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v1

    sget-object v2, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->COMPLETE:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(Lcom/vk/audiomsg/player/f;)V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 42
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f()Lcom/vk/audiomsg/player/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v3

    sget-object v4, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PLAY:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-ne v3, v4, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v3

    sget-object v4, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PAUSE:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    invoke-virtual {v3, v4}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;)V

    .line 46
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;

    move-result-object v1

    sget-object v3, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PAUSE:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    invoke-virtual {v1, v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;)V

    .line 47
    invoke-static {p0, p1, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->b(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Lcom/vk/audiomsg/player/f;F)V
    .locals 4
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 53
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    invoke-static {p2, v2, v3}, Lkotlin/t/e;->a(FFF)F

    move-result p2

    .line 55
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->g()F

    move-result v2

    cmpg-float v2, v2, p2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b(F)V

    .line 57
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$b;->b(Ljava/lang/Float;)V

    .line 58
    invoke-static {p0, p1, p2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;F)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 60
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 35
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 37
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v1

    sget-object v2, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PLAY:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c(Lcom/vk/audiomsg/player/f;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->e(Lcom/vk/audiomsg/player/f;)V

    .line 5
    iget-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public c()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()F
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 25
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 27
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d(Lcom/vk/audiomsg/player/f;)V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 13
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f()Lcom/vk/audiomsg/player/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v3

    sget-object v4, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PLAY:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    move-result-object v1

    sget-object v3, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->PAUSE:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    if-ne v1, v3, :cond_1

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->f(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Z

    .line 17
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(Z)V

    .line 18
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(F)V

    .line 19
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    sget-object v4, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;->STOP:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;

    invoke-virtual {v1, v4}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/PlayState;)V

    const/4 v1, 0x1

    .line 20
    invoke-static {p0, p1, v2, v3, v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;FZ)V

    .line 21
    invoke-static {p0, p1, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e(Lcom/vk/audiomsg/player/f;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->i:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/f;Lcom/vk/audiomsg/player/d;)V

    .line 6
    iget-object v1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->i:Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->b(Z)V

    .line 7
    iget-object v1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$d;

    invoke-direct {v2, p0, p1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer$d;-><init>(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;Lcom/vk/audiomsg/player/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    iget-object p1, p0, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f()Lcom/vk/audiomsg/player/SpeakerType;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 5
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->d()Lcom/vk/audiomsg/player/SpeakerType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public t0()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public u0()Lcom/vk/audiomsg/player/d;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->c(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->a(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)V

    .line 3
    invoke-static {p0}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;->d(Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/OggTrackPlayer;)Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d;->a()Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audiomsg/player/trackplayer/oggtrackplayer/d$a;->f()Lcom/vk/audiomsg/player/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
