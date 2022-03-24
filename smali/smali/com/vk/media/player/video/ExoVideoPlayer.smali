.class public Lcom/vk/media/player/video/ExoVideoPlayer;
.super Lcom/vk/media/player/video/VideoPlayerTexture;
.source "ExoVideoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/video/ExoVideoPlayer$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/exoplayer2/upstream/i;

.field private static final c:Lcom/google/android/exoplayer2/extractor/h;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/vk/media/player/video/PlayerCommandHandler;

.field private f:Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;

.field private final g:Lcom/google/android/exoplayer2/upstream/e$a;

.field private final h:Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;

.field private final i:Lcom/vk/media/player/video/ExoVideoPlayer$a;

.field private final j:Lcom/vk/t/VigoDelegate;

.field private k:Lcom/vk/media/player/b/ExoPlayerHolder;

.field private l:Z

.field private m:Lcom/google/android/exoplayer2/source/p;

.field private n:Lcom/google/android/exoplayer2/text/j;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    sput-object v0, Lcom/vk/media/player/video/ExoVideoPlayer;->b:Lcom/google/android/exoplayer2/upstream/i;

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c;-><init>()V

    sput-object v0, Lcom/vk/media/player/video/ExoVideoPlayer;->c:Lcom/google/android/exoplayer2/extractor/h;

    .line 55
    new-instance v0, Lcom/vk/media/player/video/ExoVideoPlayer$1;

    invoke-direct {v0}, Lcom/vk/media/player/video/ExoVideoPlayer$1;-><init>()V

    sput-object v0, Lcom/vk/media/player/video/ExoVideoPlayer;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/media/player/c/PlayerUtils$c;)V
    .locals 2

    .line 78
    sget-object v0, Lcom/vk/media/player/c/PlayerUtils$a;->a:Lcom/vk/media/player/c/PlayerUtils$a;

    invoke-virtual {v0}, Lcom/vk/media/player/c/PlayerUtils$a;->a()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/media/player/video/VideoPlayerTexture;-><init>(Landroid/content/Context;Lcom/vk/media/player/c/PlayerUtils$c;Z)V

    .line 59
    new-instance p1, Lcom/vk/media/player/video/PlayerCommandHandler;

    sget-object p2, Lcom/vk/media/player/PlayerFactory;->a:Lcom/vk/media/player/PlayerFactory;

    .line 60
    invoke-virtual {p2}, Lcom/vk/media/player/PlayerFactory;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/media/player/video/PlayerCommandHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->e:Lcom/vk/media/player/video/PlayerCommandHandler;

    .line 61
    new-instance p1, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;

    sget-object p2, Lcom/vk/media/player/video/ExoVideoPlayer;->b:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1, p2}, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->f:Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;

    .line 62
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    .line 63
    invoke-virtual {p0}, Lcom/vk/media/player/video/ExoVideoPlayer;->D()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/vk/media/player/video/ExoVideoPlayer;->b:Lcom/google/android/exoplayer2/upstream/i;

    iget-object v1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->f:Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/e$a;)V

    iput-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 64
    new-instance p1, Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;

    sget-object p2, Lcom/vk/media/player/video/ExoVideoPlayer;->b:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1, p0, p2}, Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;-><init>(Lcom/vk/media/player/PlayerBase;Lcom/google/android/exoplayer2/upstream/i;)V

    iput-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->h:Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;

    .line 66
    new-instance p1, Lcom/vk/media/player/video/ExoVideoPlayer$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vk/media/player/video/ExoVideoPlayer$a;-><init>(Lcom/vk/media/player/video/ExoVideoPlayer;Lcom/vk/media/player/video/ExoVideoPlayer$1;)V

    iput-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->i:Lcom/vk/media/player/video/ExoVideoPlayer$a;

    .line 67
    new-instance p1, Lcom/vk/t/VigoDelegate;

    invoke-direct {p1}, Lcom/vk/t/VigoDelegate;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->j:Lcom/vk/t/VigoDelegate;

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->p:I

    return-void
.end method

.method private G()Z
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private a(Lcom/google/android/exoplayer2/source/p;IIII)Lcom/vk/media/player/b/ExoPlayerHolder;
    .locals 7

    .line 391
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->h:Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/e$a;)V

    .line 392
    new-instance v0, Lcom/google/android/exoplayer2/c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c$a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/h;

    const/4 v2, 0x1

    const/high16 v3, 0x10000

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;-><init>(ZI)V

    .line 393
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c$a;->a(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/c$a;

    move-result-object v0

    .line 394
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/c$a;->a(IIII)Lcom/google/android/exoplayer2/c$a;

    move-result-object p2

    .line 395
    new-instance p3, Lcom/vk/media/player/b/ExoPlayerHolder;

    iget-object v2, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->j:Lcom/vk/t/VigoDelegate;

    .line 396
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c$a;->a()Lcom/google/android/exoplayer2/c;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->h:Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/player/b/ExoPlayerHolder;-><init>(Lcom/vk/media/player/PlayerBase;Lcom/vk/t/VigoDelegate;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/l;Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;)V

    .line 397
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->i:Lcom/vk/media/player/video/ExoVideoPlayer$a;

    invoke-virtual {p3, p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Lcom/google/android/exoplayer2/a/b;)V

    .line 398
    invoke-virtual {p3, p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Lcom/google/android/exoplayer2/text/j;)V

    return-object p3
.end method

.method static synthetic a(Lcom/vk/media/player/video/ExoVideoPlayer;Lcom/google/android/exoplayer2/source/p;IIII)Lcom/vk/media/player/b/ExoPlayerHolder;
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/vk/media/player/video/ExoVideoPlayer;->a(Lcom/google/android/exoplayer2/source/p;IIII)Lcom/vk/media/player/b/ExoPlayerHolder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/media/player/video/ExoVideoPlayer;Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/b/ExoPlayerHolder;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/t/VigoDelegate;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->j:Lcom/vk/t/VigoDelegate;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/p;JI)V
    .locals 7

    .line 357
    new-instance v6, Lcom/vk/media/player/video/ExoVideoPlayer$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/media/player/video/ExoVideoPlayer$2;-><init>(Lcom/vk/media/player/video/ExoVideoPlayer;Lcom/google/android/exoplayer2/source/p;IJ)V

    invoke-static {v6}, Lcom/vk/media/player/PlayerFactory;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/ExoVideoPlayer;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/media/player/b/ExoPlayerHolder;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/media/player/video/PlayerCommandHandler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->e:Lcom/vk/media/player/video/PlayerCommandHandler;

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->e:Lcom/vk/media/player/video/PlayerCommandHandler;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/PlayerCommandHandler;->a(Z)V

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-eqz p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->i:Lcom/vk/media/player/video/ExoVideoPlayer$a;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/google/android/exoplayer2/a/b;)V

    .line 309
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {p1, p0}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/google/android/exoplayer2/text/j;)V

    :cond_0
    const/4 p1, 0x0

    .line 311
    iput-boolean p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->l:Z

    return-void
.end method

.method static synthetic d(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->h:Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->A()V

    .line 237
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->D()V

    :cond_0
    return-void
.end method

.method public bridge synthetic F()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->F()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/media/player/video/ExoVideoPlayer;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 222
    iput p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->o:I

    .line 223
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->h:Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;->a()Lcom/vk/media/player/b/ExoAdaptiveVideoSelection;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    .line 226
    invoke-virtual {v0, p1}, Lcom/vk/media/player/b/ExoAdaptiveVideoSelection;->d(I)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoAdaptiveVideoSelection;->j()Landroid/util/SparseIntArray;

    move-result-object v1

    .line 229
    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoAdaptiveVideoSelection;->j()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p1

    .line 228
    invoke-virtual {v0, p1}, Lcom/vk/media/player/b/ExoAdaptiveVideoSelection;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->e:Lcom/vk/media/player/video/PlayerCommandHandler;

    invoke-virtual {v0, p1, p2}, Lcom/vk/media/player/video/PlayerCommandHandler;->a(J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/text/j;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->n:Lcom/google/android/exoplayer2/text/j;

    return-void
.end method

.method public a(Lcom/vk/media/player/PlayerHandler$b;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/vk/media/player/video/VideoPlayerTexture;->a(Lcom/vk/media/player/PlayerHandler$b;)V

    .line 84
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->E()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZZZJ)V
    .locals 10

    move-object v0, p0

    move v1, p3

    .line 264
    iput v1, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->o:I

    .line 265
    iget-object v2, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 266
    iget-object v2, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v2, v3}, Lcom/vk/media/player/b/ExoPlayerHolder;->c(Z)V

    .line 268
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/vk/t/VigoBridgeInstance;->a(Z)Ljava/lang/String;

    move-result-object v8

    .line 269
    iget-object v2, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->m:Lcom/google/android/exoplayer2/source/p;

    if-eqz v2, :cond_1

    .line 270
    iget-object v2, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->j:Lcom/vk/t/VigoDelegate;

    invoke-virtual {v0}, Lcom/vk/media/player/video/ExoVideoPlayer;->h()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Lcom/vk/media/player/video/ExoVideoPlayer;->g()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/vk/t/VigoDelegate;->b(JJ)V

    .line 273
    :cond_1
    iget-object v2, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->i:Lcom/vk/media/player/video/ExoVideoPlayer$a;

    move-object v5, p1

    invoke-virtual {v2, v5}, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a(Ljava/lang/String;)V

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 276
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/j$a;

    iget-object v2, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/hls/j$a;-><init>(Lcom/google/android/exoplayer2/upstream/e$a;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/j$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->m:Lcom/google/android/exoplayer2/source/p;

    .line 277
    iget-object v4, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->j:Lcom/vk/t/VigoDelegate;

    const/16 v6, 0x64

    const/4 v7, -0x1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/vk/t/VigoDelegate;->a(Ljava/lang/String;ISLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 279
    :cond_2
    new-instance v2, Lcom/google/android/exoplayer2/source/l$c;

    iget-object v4, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/source/l$c;-><init>(Lcom/google/android/exoplayer2/upstream/e$a;)V

    sget-object v4, Lcom/vk/media/player/video/ExoVideoPlayer;->c:Lcom/google/android/exoplayer2/extractor/h;

    .line 280
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/l$c;->a(Lcom/google/android/exoplayer2/extractor/h;)Lcom/google/android/exoplayer2/source/l$c;

    move-result-object v2

    .line 281
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/l$c;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/l;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->m:Lcom/google/android/exoplayer2/source/p;

    .line 282
    iget-object v4, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->j:Lcom/vk/t/VigoDelegate;

    if-eqz p5, :cond_3

    move v6, v1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    const/4 v6, -0x1

    :goto_0
    const/4 v7, -0x1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/vk/t/VigoDelegate;->a(Ljava/lang/String;ISLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p4, :cond_4

    const/4 v3, 0x2

    .line 285
    :cond_4
    iput v3, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->p:I

    .line 286
    iget-object v1, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->m:Lcom/google/android/exoplayer2/source/p;

    iget v2, v0, Lcom/vk/media/player/video/ExoVideoPlayer;->p:I

    move-wide/from16 v3, p7

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/vk/media/player/video/ExoVideoPlayer;->a(Lcom/google/android/exoplayer2/source/p;JI)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->n:Lcom/google/android/exoplayer2/text/j;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->n:Lcom/google/android/exoplayer2/text/j;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/j;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 186
    :goto_0
    iput p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->p:I

    .line 187
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    iget v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->p:I

    invoke-virtual {p1, v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(I)V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->e:Lcom/vk/media/player/video/PlayerCommandHandler;

    invoke-virtual {v0}, Lcom/vk/media/player/video/PlayerCommandHandler;->c()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->e:Lcom/vk/media/player/video/PlayerCommandHandler;

    invoke-virtual {v0}, Lcom/vk/media/player/video/PlayerCommandHandler;->b()V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->e:Lcom/vk/media/player/video/PlayerCommandHandler;

    invoke-virtual {v0}, Lcom/vk/media/player/video/PlayerCommandHandler;->a()V

    .line 98
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/vk/media/player/video/VideoPlayerTexture;->a(ZZ)V

    return-void
.end method

.method public b(F)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/media/player/video/ExoVideoPlayer;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    new-instance v1, Lcom/google/android/exoplayer2/q;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/q;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Lcom/google/android/exoplayer2/q;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 199
    invoke-super {p0, p1}, Lcom/vk/media/player/video/VideoPlayerTexture;->c(I)V

    .line 200
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->e:Lcom/vk/media/player/video/PlayerCommandHandler;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/PlayerCommandHandler;->a(I)V

    return-void
.end method

.method public g()I
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->A()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->B()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()F
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->l()F

    move-result v0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()F
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    .line 152
    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->t()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    .line 153
    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->d()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/q;->b:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    .line 154
    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->t()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/q;->b:F

    :goto_0
    return v0
.end method

.method public n()Lcom/vk/media/player/c/PlayerUtils$b;
    .locals 6

    .line 244
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->q()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 246
    new-instance v0, Lcom/vk/media/player/c/PlayerUtils$b;

    invoke-direct {v0}, Lcom/vk/media/player/c/PlayerUtils$b;-><init>()V

    return-object v0

    .line 248
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->n:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->n:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 249
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->l:I

    goto :goto_3

    :cond_4
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->k:I

    :goto_3
    if-eqz v1, :cond_5

    .line 250
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->k:I

    goto :goto_4

    :cond_5
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->l:I

    .line 251
    :goto_4
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->o:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    .line 252
    new-instance v0, Lcom/vk/media/player/c/PlayerUtils$b;

    invoke-direct {v0, v2, v1}, Lcom/vk/media/player/c/PlayerUtils$b;-><init>(II)V

    return-object v0

    .line 254
    :cond_6
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->o:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->o:F

    goto :goto_5

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 255
    :goto_5
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->o:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_8

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->o:F

    .line 256
    :cond_8
    new-instance v0, Lcom/vk/media/player/c/PlayerUtils$b;

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Lcom/vk/media/player/c/PlayerUtils$b;-><init>(II)V

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 330
    invoke-super {p0, p1, p2, p3}, Lcom/vk/media/player/video/VideoPlayerTexture;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 331
    invoke-virtual {p0}, Lcom/vk/media/player/video/ExoVideoPlayer;->F()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 339
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSurfaceTextureAvailable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " p="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 339
    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 342
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->m:Lcom/google/android/exoplayer2/source/p;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-nez p1, :cond_4

    .line 343
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->m:Lcom/google/android/exoplayer2/source/p;

    const-wide/16 p2, 0x0

    iget v1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->p:I

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/vk/media/player/video/ExoVideoPlayer;->a(Lcom/google/android/exoplayer2/source/p;JI)V

    .line 346
    :cond_4
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->e:Lcom/vk/media/player/video/PlayerCommandHandler;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/PlayerCommandHandler;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->e:Lcom/vk/media/player/video/PlayerCommandHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/PlayerCommandHandler;->a(Landroid/graphics/SurfaceTexture;)V

    .line 353
    invoke-super {p0, p1}, Lcom/vk/media/player/video/VideoPlayerTexture;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/vk/media/player/video/VideoPlayerTexture;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public bridge synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/vk/media/player/video/VideoPlayerTexture;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public p()J
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->k:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->j()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public q()Z
    .locals 2

    .line 194
    iget v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->h:Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;

    invoke-virtual {v1}, Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;->a()Lcom/vk/media/player/b/ExoAdaptiveVideoSelection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1}, Lcom/vk/media/player/b/ExoAdaptiveVideoSelection;->j()Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 209
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 210
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 212
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 213
    sget-object v1, Lcom/vk/media/player/video/ExoVideoPlayer;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, -0x2

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->o:I

    return v0
.end method

.method public bridge synthetic t()Z
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->t()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/media/player/video/ExoVideoPlayer;->e:Lcom/vk/media/player/video/PlayerCommandHandler;

    invoke-virtual {v0}, Lcom/vk/media/player/video/PlayerCommandHandler;->d()V

    .line 104
    invoke-super {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->v()V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 296
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/ExoVideoPlayer;->c(Z)V

    .line 297
    invoke-super {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->w()V

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/ExoVideoPlayer;->c(Z)V

    return-void
.end method

.method public bridge synthetic y()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/vk/media/player/video/VideoPlayerTexture;->y()V

    return-void
.end method
