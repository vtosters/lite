.class public final Lcom/vk/media/player/exo/VKExoPlayer;
.super Lcom/google/android/exoplayer2/o0;
.source "VKExoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/exo/VKExoPlayer$b;,
        Lcom/vk/media/player/exo/VKExoPlayer$a;
    }
.end annotation


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:Lcom/vk/media/player/exo/VKExoPlayer$b;

.field private I:Landroid/view/Surface;

.field private final J:Ljava/lang/Runnable;

.field private K:Z

.field private final L:Lcom/vk/media/player/ExoPlayerBase;

.field private final M:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private final N:Lcom/vk/media/player/exo/b$b;

.field private final O:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/player/exo/VKExoPlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/player/exo/VKExoPlayer$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/player/ExoPlayerBase;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/z;Lcom/vk/media/player/exo/b$b;Lcom/google/android/exoplayer2/m0;Landroid/os/Handler;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->h()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/p$b;

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/p$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/p$b;->a()Lcom/google/android/exoplayer2/upstream/p;

    move-result-object v5

    .line 3
    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/o0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/m0;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/drm/i;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/media/player/exo/VKExoPlayer;->L:Lcom/vk/media/player/ExoPlayerBase;

    iput-object p2, p0, Lcom/vk/media/player/exo/VKExoPlayer;->M:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iput-object p4, p0, Lcom/vk/media/player/exo/VKExoPlayer;->N:Lcom/vk/media/player/exo/b$b;

    iput-object p6, p0, Lcom/vk/media/player/exo/VKExoPlayer;->O:Landroid/os/Handler;

    const-string p1, "VKExoPlayer"

    .line 5
    iput-object p1, p0, Lcom/vk/media/player/exo/VKExoPlayer;->G:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/vk/media/player/exo/VKExoPlayer$b;

    invoke-direct {p1, p0}, Lcom/vk/media/player/exo/VKExoPlayer$b;-><init>(Lcom/vk/media/player/exo/VKExoPlayer;)V

    iput-object p1, p0, Lcom/vk/media/player/exo/VKExoPlayer;->H:Lcom/vk/media/player/exo/VKExoPlayer$b;

    .line 7
    new-instance p1, Lcom/vk/media/player/exo/VKExoPlayer$updateTimingAction$1;

    invoke-direct {p1, p0}, Lcom/vk/media/player/exo/VKExoPlayer$updateTimingAction$1;-><init>(Lcom/vk/media/player/exo/VKExoPlayer;)V

    new-instance p2, Lcom/vk/media/player/exo/g;

    invoke-direct {p2, p1}, Lcom/vk/media/player/exo/g;-><init>(Lkotlin/jvm/b/a;)V

    iput-object p2, p0, Lcom/vk/media/player/exo/VKExoPlayer;->J:Ljava/lang/Runnable;

    .line 8
    iget-object p1, p0, Lcom/vk/media/player/exo/VKExoPlayer;->H:Lcom/vk/media/player/exo/VKExoPlayer$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/q0/c;)V

    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->J:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->J:Ljava/lang/Runnable;

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private final E()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->L:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/player/exo/VKExoPlayer;->L:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->getDuration()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-interface {v0, v1, v3, v2}, Lcom/vk/media/player/i;->a(Lcom/vk/media/player/ExoPlayerBase;II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->L:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/media/player/exo/VKExoPlayer;->L:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/n;->getBufferedPercentage()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vk/media/player/i;->c(Lcom/vk/media/player/ExoPlayerBase;I)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/vk/media/player/exo/VKExoPlayer;->D()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->L:Lcom/vk/media/player/ExoPlayerBase;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->O:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;I)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->O:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->M:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/exo/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->N:Lcom/vk/media/player/exo/b$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/media/player/exo/VKExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/exo/VKExoPlayer;->E()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->K:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->r()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 3
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->J:I

    if-eq v2, v1, :cond_2

    if-eqz v2, :cond_2

    const/16 v1, 0xb4

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    if-eq v2, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_4

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/media/player/exo/VKExoPlayer;->L:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v1}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/i;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/vk/media/player/exo/VKExoPlayer;->L:Lcom/vk/media/player/ExoPlayerBase;

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->H:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->G:I

    invoke-interface {v1, v2, v3, v0}, Lcom/vk/media/player/i;->c(Lcom/vk/media/player/ExoPlayerBase;II)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vk/media/player/exo/VKExoPlayer;->L:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v1}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/i;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/vk/media/player/exo/VKExoPlayer;->L:Lcom/vk/media/player/ExoPlayerBase;

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->G:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->H:I

    invoke-interface {v1, v2, v3, v0}, Lcom/vk/media/player/i;->c(Lcom/vk/media/player/ExoPlayerBase;II)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->L:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/vk/media/player/exo/VKExoPlayer;->L:Lcom/vk/media/player/ExoPlayerBase;

    invoke-interface {v0, v2, v1, v1}, Lcom/vk/media/player/i;->c(Lcom/vk/media/player/ExoPlayerBase;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/player/exo/VKExoPlayer;->C()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->J:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->L:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->n()Lb/h/p/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/exo/VKExoPlayer;->G:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vk/media/player/exo/VKExoPlayer;->L:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v3}, Lcom/vk/media/player/ExoPlayerBase;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", updateTexture="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/h/p/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->I:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iput-object v3, p0, Lcom/vk/media/player/exo/VKExoPlayer;->I:Landroid/view/Surface;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->m()V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->I:Landroid/view/Surface;

    .line 9
    iget-object p1, p0, Lcom/vk/media/player/exo/VKExoPlayer;->I:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/o0;->a(Landroid/view/Surface;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/o0;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/player/exo/VKExoPlayer;->C()V

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/n;->a(J)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->getDuration()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/vk/media/player/exo/VKExoPlayer;->D()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/exo/VKExoPlayer;->D()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/player/exo/VKExoPlayer;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/n;->a(J)V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->M:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/f;->c()Lcom/google/android/exoplayer2/trackselection/f$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/f$a;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/o0;->a(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v3, p0, Lcom/vk/media/player/exo/VKExoPlayer;->M:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne p1, v4, :cond_0

    .line 7
    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3, v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/f$a;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v5, v5, [I

    aput v1, v5, v1

    invoke-direct {v4, p1, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 10
    invoke-virtual {v3, v2, v0, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/vk/media/player/exo/VKExoPlayer;->M:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/media/player/exo/VKExoPlayer;->K:Z

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->K:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer;->I:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/o0;->b:[Lcom/google/android/exoplayer2/j0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "renderer"

    .line 2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->e()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/j0;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/o0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
