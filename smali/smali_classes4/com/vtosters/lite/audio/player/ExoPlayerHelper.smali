.class Lcom/vtosters/lite/audio/player/ExoPlayerHelper;
.super Ljava/lang/Object;
.source "ExoPlayerHelper.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;
    }
.end annotation


# static fields
.field private static r:Lokhttp3/Call$a;

.field private static final s:Lcom/google/android/exoplayer2/upstream/p;

.field private static final t:Lcom/vk/media/player/exo/HlsVKProxySupportDataSourceFactory;

.field private static final u:Lcom/google/android/exoplayer2/upstream/l$a;

.field private static final v:Lcom/google/android/exoplayer2/upstream/l$a;

.field private static final w:Lcom/google/android/exoplayer2/t0/j;

.field private static final x:Lcom/google/android/exoplayer2/trackselection/j$b;


# instance fields
.field private final c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

.field private final d:J

.field private final e:Lcom/vtosters/lite/audio/utils/WakeLockEx;

.field private f:Lcom/google/android/exoplayer2/o0;

.field private g:Lcom/vk/music/player/PlayState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/vtosters/lite/audio/utils/Timer;

.field private i:Z

.field private j:I

.field private k:Landroid/content/Context;

.field private final l:I

.field private m:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private n:Ljava/lang/String;

.field private o:F

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->r:Lokhttp3/Call$a;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/p;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->s:Lcom/google/android/exoplayer2/upstream/p;

    .line 3
    new-instance v0, Lcom/vk/media/player/exo/HlsVKProxySupportDataSourceFactory;

    sget-object v1, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->s:Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {v0, v1}, Lcom/vk/media/player/exo/HlsVKProxySupportDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/f0;)V

    sput-object v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->t:Lcom/vk/media/player/exo/HlsVKProxySupportDataSourceFactory;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget-object v2, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->s:Lcom/google/android/exoplayer2/upstream/p;

    sget-object v3, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->t:Lcom/vk/media/player/exo/HlsVKProxySupportDataSourceFactory;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/f0;Lcom/google/android/exoplayer2/upstream/l$a;)V

    sput-object v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->u:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 5
    new-instance v0, Lcom/vtosters/lite/audio/player/exo/AudioDataSourceFactory;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget-object v2, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->s:Lcom/google/android/exoplayer2/upstream/p;

    new-instance v3, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;

    sget-object v4, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->r:Lokhttp3/Call$a;

    sget-object v5, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    .line 6
    invoke-virtual {v5}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/NetworkUserAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/network/utils/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->s:Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {v3, v4, v5, v6}, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;-><init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/audio/player/exo/AudioDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/f0;Lcom/google/android/exoplayer2/upstream/l$a;)V

    sput-object v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->v:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/t0/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/t0/e;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->w:Lcom/google/android/exoplayer2/t0/j;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/c$d;

    sget-object v1, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->s:Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/c$d;-><init>(Lcom/google/android/exoplayer2/upstream/g;)V

    sput-object v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->x:Lcom/google/android/exoplayer2/trackselection/j$b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/player/PlayState;->IDLE:Lcom/vk/music/player/PlayState;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->n:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->p:Z

    .line 6
    iput-boolean p6, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->q:Z

    .line 7
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->k:Landroid/content/Context;

    .line 8
    iput p2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:I

    .line 9
    iput-wide p4, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->d:J

    .line 10
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    .line 11
    new-instance p2, Lcom/vtosters/lite/audio/utils/WakeLockEx;

    const-class p3, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/vtosters/lite/audio/utils/WakeLockEx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->e:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    .line 12
    sget-object p1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vk/music/player/PlayState;)V

    .line 13
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->g()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/google/android/exoplayer2/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    return-object p0
.end method

.method private a(Lcom/vk/music/player/PlayState;)V
    .locals 3
    .param p1    # Lcom/vk/music/player/PlayState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "state="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 11
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    sget-object v0, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->e:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->e:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->i:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ".m3u8"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/vk/music/player/PlayState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->p:Z

    return p0
.end method

.method static synthetic f(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->i()V

    return-void
.end method

.method private g()V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "player="

    aput-object v2, v0, v1

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    sget-object v2, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->x:Lcom/google/android/exoplayer2/trackselection/j$b;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/j$b;)V

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/upstream/o;

    const/high16 v4, 0x100000

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/o;-><init>(ZI)V

    const v3, 0x75300

    const v4, 0x927c0

    const/16 v5, 0x9c4

    const/16 v6, 0x1388

    const v7, 0xea60

    .line 6
    new-instance v8, Lcom/google/android/exoplayer2/q$a;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/q$a;-><init>()V

    .line 7
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/q$a;->a(Lcom/google/android/exoplayer2/upstream/o;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/q$a;->a(IIII)Lcom/google/android/exoplayer2/q$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v7, v1}, Lcom/google/android/exoplayer2/q$a;->a(IZ)Lcom/google/android/exoplayer2/q$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q$a;->a()Lcom/google/android/exoplayer2/q;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->k:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/u;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    new-instance v1, Lcom/google/android/exoplayer2/e0;

    iget v2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/e0;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/e0;)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    new-instance v1, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$b;-><init>(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/f0$b;)V

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->j:I

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->q:Z

    return p0
.end method

.method static synthetic h(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->n:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a()V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->g()V

    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->m:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    return-object p0
.end method

.method private i()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->h:Lcom/vtosters/lite/audio/utils/Timer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->c:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    invoke-direct {v0, v1, v2, p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;-><init>(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Lcom/google/android/exoplayer2/o0;Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/audio/utils/Timer;->a(Ljava/lang/Runnable;JJ)Lcom/vtosters/lite/audio/utils/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->h:Lcom/vtosters/lite/audio/utils/Timer;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->h:Lcom/vtosters/lite/audio/utils/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/audio/utils/Timer;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->h:Lcom/vtosters/lite/audio/utils/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->s()F

    move-result v0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/vk/music/player/PlayState;->STOPPED:Lcom/vk/music/player/PlayState;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vk/music/player/PlayState;)V

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->e:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    invoke-virtual {v1}, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b()V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/o0;->u()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->i:Z

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->j()V

    return-void
.end method

.method public a(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "volume="

    aput-object v2, v0, v1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o0;->a(F)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 5
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/music/common/MusicPlaybackLaunchContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mid="

    aput-object v2, v0, v1

    const-string v2, "null"

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->y1()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    const-string v4, "startFrom="

    aput-object v4, v0, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, p1

    const/4 p1, 0x4

    const-string v4, "url="

    aput-object v4, v0, p1

    const/4 p1, 0x5

    aput-object p3, v0, p1

    const/4 p1, 0x6

    const-string v4, "context="

    aput-object v4, v0, p1

    const/4 p1, 0x7

    invoke-static {p4}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->a(Lcom/vk/music/stats/MusicStatsRefer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, p1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 18
    iput-object p4, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->m:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 19
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->h()V

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p3

    .line 20
    :goto_1
    iput-object v2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->n:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 22
    invoke-direct {p0, p3}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 23
    invoke-static {p1}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    sget-object p4, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->u:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_2
    new-instance p3, Lcom/google/android/exoplayer2/source/u$d;

    sget-object p4, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->v:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/source/u$d;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    sget-object p4, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->w:Lcom/google/android/exoplayer2/t0/j;

    .line 27
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/source/u$d;->a(Lcom/google/android/exoplayer2/t0/j;)Lcom/google/android/exoplayer2/source/u$d;

    .line 28
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/u$d;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/u;

    move-result-object p1

    .line 29
    :goto_2
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->p:Z

    if-lez p2, :cond_3

    .line 30
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    .line 31
    iget-object p3, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/source/z;)V

    .line 32
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/n;->a(J)V

    .line 33
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    goto :goto_3

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/source/z;)V

    .line 35
    :goto_3
    sget-object p1, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vk/music/player/PlayState;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 1
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/music/common/MusicPlaybackLaunchContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vk/dto/music/MusicTrack;ILjava/lang/String;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vk/music/player/PlayState;)V

    .line 39
    iget-boolean v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->p:Z

    .line 42
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->j()V

    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return v2
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "playbackSpeed="

    aput-object v2, v0, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    .line 4
    iput p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o:F

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/e0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/e0;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/e0;)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "seekTo"

    aput-object v2, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->i:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->j()V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/n;->a(J)V

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->i()V

    return v3

    :cond_0
    return v1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    sget-object v2, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne v1, v2, :cond_1

    .line 4
    sget-object v1, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vk/music/player/PlayState;)V

    .line 5
    iget-boolean v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->i:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->j()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->j:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->g()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->j:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:I

    return v0
.end method

.method public getState()Lcom/vk/music/player/PlayState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    return-object v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a()V

    return-void
.end method

.method public t()Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->g:Lcom/vk/music/player/PlayState;

    sget-object v2, Lcom/vk/music/player/PlayState;->PAUSED:Lcom/vk/music/player/PlayState;

    if-ne v1, v2, :cond_1

    .line 3
    sget-object v0, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vk/music/player/PlayState;)V

    .line 4
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->i()V

    :cond_0
    return v1

    :cond_1
    return v0
.end method
