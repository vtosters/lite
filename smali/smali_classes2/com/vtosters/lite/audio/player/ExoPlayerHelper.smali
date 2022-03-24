.class Lcom/vtosters/lite/audio/player/ExoPlayerHelper;
.super Ljava/lang/Object;
.source "ExoPlayerHelper.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;
    }
.end annotation


# static fields
.field private static c:Lokhttp3/Call$a;

.field private static final d:Lcom/google/android/exoplayer2/upstream/i;

.field private static final e:Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;

.field private static final f:Lcom/google/android/exoplayer2/upstream/e$a;

.field private static final g:Lcom/google/android/exoplayer2/upstream/e$a;

.field private static final h:Lcom/google/android/exoplayer2/extractor/h;

.field private static final i:Lcom/google/android/exoplayer2/trackselection/e$a;


# instance fields
.field private final j:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

.field private final k:Lcom/vtosters/lite/audio/utils/WakeLockEx;

.field private l:Lcom/google/android/exoplayer2/y;

.field private m:Lcom/vtosters/lite/audio/player/PlayerState;

.field private n:Lcom/vtosters/lite/audio/utils/Timer;

.field private o:Z

.field private p:I

.field private q:Landroid/content/Context;

.field private final r:I

.field private s:Lcom/vk/music/a/MusicStatsRefer;

.field private t:Ljava/lang/String;

.field private u:F

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 50
    new-instance v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$1;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->c:Lokhttp3/Call$a;

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->d:Lcom/google/android/exoplayer2/upstream/i;

    .line 59
    new-instance v0, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;

    sget-object v1, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->d:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v0, v1}, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    sput-object v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->e:Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;

    .line 61
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget-object v2, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->d:Lcom/google/android/exoplayer2/upstream/i;

    sget-object v3, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->e:Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/e$a;)V

    sput-object v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 67
    new-instance v0, Lcom/vtosters/lite/audio/player/exo/AudioDataSourceFactory;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget-object v2, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->d:Lcom/google/android/exoplayer2/upstream/i;

    new-instance v3, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;

    sget-object v4, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->c:Lokhttp3/Call$a;

    sget-object v5, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 69
    invoke-virtual {v5}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/NetworkUserAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/core/network/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->d:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v3, v4, v5, v6}, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;-><init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/audio/player/exo/AudioDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/e$a;)V

    sput-object v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->h:Lcom/google/android/exoplayer2/extractor/h;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$a;

    sget-object v1, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->d:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/c;)V

    sput-object v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->i:Lcom/google/android/exoplayer2/trackselection/e$a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->IDLE:Lcom/vtosters/lite/audio/player/PlayerState;

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->m:Lcom/vtosters/lite/audio/player/PlayerState;

    const-string v0, ""

    .line 88
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->t:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    iput v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->u:F

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->v:Z

    .line 93
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->q:Landroid/content/Context;

    .line 94
    iput p2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->r:I

    .line 95
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->j:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    .line 96
    new-instance p2, Lcom/vtosters/lite/audio/utils/WakeLockEx;

    const-class p3, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/vtosters/lite/audio/utils/WakeLockEx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->k:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    .line 97
    sget-object p1, Lcom/vtosters/lite/audio/player/PlayerState;->STOPPED:Lcom/vtosters/lite/audio/player/PlayerState;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vtosters/lite/audio/player/PlayerState;)V

    .line 98
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->m()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/google/android/exoplayer2/y;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    return-object p0
.end method

.method private a(Lcom/vtosters/lite/audio/player/PlayerState;)V
    .locals 1

    .line 144
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->m:Lcom/vtosters/lite/audio/player/PlayerState;

    .line 145
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->m:Lcom/vtosters/lite/audio/player/PlayerState;

    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, v0, :cond_0

    .line 146
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->k:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/utils/WakeLockEx;->a()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->k:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ".m3u8"

    .line 179
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

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->j:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/vtosters/lite/audio/player/PlayerState;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->m:Lcom/vtosters/lite/audio/player/PlayerState;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->v:Z

    return p0
.end method

.method static synthetic f(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o()V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/vk/music/a/MusicStatsRefer;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->s:Lcom/vk/music/a/MusicStatsRefer;

    return-object p0
.end method

.method private m()V
    .locals 7

    .line 273
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    sget-object v1, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->i:Lcom/google/android/exoplayer2/trackselection/e$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/e$a;)V

    .line 275
    new-instance v1, Lcom/google/android/exoplayer2/upstream/h;

    const/4 v2, 0x1

    const/high16 v3, 0x100000

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;-><init>(ZI)V

    const v2, 0x75300

    const v3, 0x927c0

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    .line 280
    new-instance v6, Lcom/google/android/exoplayer2/c$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/c$a;-><init>()V

    .line 281
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/c$a;->a(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/c$a;

    move-result-object v1

    .line 282
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/c$a;->a(IIII)Lcom/google/android/exoplayer2/c$a;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c$a;->a()Lcom/google/android/exoplayer2/c;

    move-result-object v1

    .line 289
    new-instance v2, Lcom/vk/media/player/b/FixedAndroidAudio4RenderFactory;

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->q:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/vk/media/player/b/FixedAndroidAudio4RenderFactory;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/g;->a(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    .line 290
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    new-instance v1, Lcom/google/android/exoplayer2/q;

    iget v2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->u:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/q;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/q;)V

    .line 291
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    new-instance v1, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$2;-><init>(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/r$b;)V

    .line 380
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->r()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->p:I

    :cond_0
    return-void
.end method

.method private n()V
    .locals 0

    .line 385
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->be_()V

    .line 386
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->m()V

    return-void
.end method

.method private o()V
    .locals 5

    .line 390
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->n:Lcom/vtosters/lite/audio/utils/Timer;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;-><init>(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;Lcom/vtosters/lite/audio/player/ExoPlayerHelper$1;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/audio/utils/Timer;->a(Ljava/lang/Runnable;JJ)Lcom/vtosters/lite/audio/utils/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->n:Lcom/vtosters/lite/audio/utils/Timer;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->n:Lcom/vtosters/lite/audio/utils/Timer;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->n:Lcom/vtosters/lite/audio/utils/Timer;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/utils/Timer;->a()V

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->n:Lcom/vtosters/lite/audio/utils/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y;->a(F)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/MusicStatsRefer;)V
    .locals 0

    .line 158
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->s:Lcom/vk/music/a/MusicStatsRefer;

    .line 159
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->n()V

    if-nez p2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 161
    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->t:Ljava/lang/String;

    .line 162
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 163
    invoke-direct {p0, p2}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 164
    invoke-static {p1}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 165
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/j$a;

    sget-object p3, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->f:Lcom/google/android/exoplayer2/upstream/e$a;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/hls/j$a;-><init>(Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 166
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/j$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object p1

    goto :goto_1

    .line 168
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/l$c;

    sget-object p3, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/l$c;-><init>(Lcom/google/android/exoplayer2/upstream/e$a;)V

    sget-object p3, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->h:Lcom/google/android/exoplayer2/extractor/h;

    .line 169
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/l$c;->a(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/source/l$c;

    move-result-object p2

    .line 170
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/l$c;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    .line 172
    iput-boolean p2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->v:Z

    .line 174
    iget-object p2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/source/p;)V

    .line 175
    sget-object p1, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vtosters/lite/audio/player/PlayerState;)V

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 194
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->p()V

    .line 196
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/y;->a(J)V

    .line 197
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 3

    .line 232
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vtosters/lite/audio/player/PlayerState;)V

    .line 233
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y;->a(Z)V

    goto :goto_0

    .line 236
    :cond_0
    iput-boolean v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->v:Z

    .line 238
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->p()V

    if-eqz p1, :cond_1

    .line 240
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return v1
.end method

.method public b(F)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    .line 116
    iput p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->u:F

    if-eqz v0, :cond_0

    .line 118
    new-instance v1, Lcom/google/android/exoplayer2/q;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/q;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/q;)V

    :cond_0
    return-void
.end method

.method public be_()V
    .locals 1

    .line 103
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->STOPPED:Lcom/vtosters/lite/audio/player/PlayerState;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vtosters/lite/audio/player/PlayerState;)V

    .line 104
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->k:Lcom/vtosters/lite/audio/utils/WakeLockEx;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/utils/WakeLockEx;->b()V

    .line 105
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->e()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    :cond_0
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o:Z

    .line 110
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->p()V

    return-void
.end method

.method public bf_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bg_()V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->be_()V

    return-void
.end method

.method public bh_()Lcom/vtosters/lite/audio/player/PlayerState;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->m:Lcom/vtosters/lite/audio/player/PlayerState;

    return-object v0
.end method

.method public bi_()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->r:I

    return v0
.end method

.method public d()Lcom/vk/music/a/MusicStatsRefer;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->s:Lcom/vk/music/a/MusicStatsRefer;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->m:Lcom/vtosters/lite/audio/player/PlayerState;

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne v0, v1, :cond_1

    .line 206
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vtosters/lite/audio/player/PlayerState;)V

    .line 207
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Z)V

    .line 209
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->m:Lcom/vtosters/lite/audio/player/PlayerState;

    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 219
    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->PAUSED:Lcom/vtosters/lite/audio/player/PlayerState;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vtosters/lite/audio/player/PlayerState;)V

    .line 220
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/y;->a(Z)V

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->p()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public j()J
    .locals 2

    .line 248
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 253
    iget-boolean v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->l:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->p:I

    if-nez v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->m()V

    .line 269
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->p:I

    return v0
.end method
