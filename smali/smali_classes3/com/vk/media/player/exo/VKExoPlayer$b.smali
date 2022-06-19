.class final Lcom/vk/media/player/exo/VKExoPlayer$b;
.super Ljava/lang/Object;
.source "VKExoPlayer.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/q0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/exo/VKExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/vk/media/player/exo/VKExoPlayer;


# direct methods
.method public constructor <init>(Lcom/vk/media/player/exo/VKExoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 22
    iget-boolean v0, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->a:Z

    .line 24
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {v0}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/StateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {v1}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/media/player/StateListener;->b(Lcom/vk/media/player/ExoPlayerBase;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 5

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b()Ljava/io/IOException;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v0, v1, :cond_2

    const/16 v1, 0x8

    .line 28
    sget-object v0, Lcom/vk/media/player/k/PlayerUtils$a;->INSTANCE:Lcom/vk/media/player/k/PlayerUtils$a;

    iget-object v3, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {v3}, Lcom/vk/media/player/exo/VKExoPlayer;->c(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection$b;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/o0;->r()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/media/player/exo/ExoAdaptiveVideoSelection$b;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/vk/media/player/k/PlayerUtils$a;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {v0}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/StateListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {v2}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/vk/media/player/StateListener;->b(Lcom/vk/media/player/ExoPlayerBase;I)V

    .line 30
    :cond_3
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->a:Z

    .line 3
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {v0}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/StateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {v1}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/media/player/StateListener;->a(Lcom/vk/media/player/ExoPlayerBase;)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {v0}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/StateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/media/player/StateListener;->h()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-virtual {v0}, Lcom/vk/media/player/exo/VKExoPlayer;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/exo/VKExoPlayer;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-virtual {v0}, Lcom/vk/media/player/exo/VKExoPlayer;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->b(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;F)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->d(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;I)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;II)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q0/c$a;IIIF)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {p1}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/StateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p4, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {p4}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p4

    invoke-interface {p1, p4, p2, p3}, Lcom/vk/media/player/StateListener;->b(Lcom/vk/media/player/ExoPlayerBase;II)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;IJ)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/q0/b;->b(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;IJJ)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/r0/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->b(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/r0/d;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Landroid/view/Surface;)V
    .locals 0
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/vk/media/player/exo/VKExoPlayer$b;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 8
    iget v0, p2, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    iget v1, p2, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p2, p1}, Lcom/vk/media/player/exo/ExoMediaEventsFactory;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;Z)Lcom/vk/metrics/eventtracking/Event;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/audio/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/audio/i;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/l;)V
    .locals 5

    .line 10
    iget-object p1, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {p1}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->w()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 11
    iget-object p1, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {p1}, Lcom/vk/media/player/exo/VKExoPlayer;->b(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/f;->c()Lcom/google/android/exoplayer2/trackselection/f$a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/f$a;->a()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/o0;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/trackselection/f$a;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 15
    iget p3, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 18
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->T:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {v2}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/media/player/ExoPlayerBase;->w()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->T:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {v2}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/media/player/ExoPlayerBase;->i()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->T:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {v2}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/media/player/ExoPlayerBase;->y()Lcom/vk/media/player/video/ExoVideoSource1;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/media/player/video/ExoVideoSource2;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/vk/media/player/video/ExoVideoSource2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/media/player/video/ExoVideoSource2;->f()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {v1}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/media/player/ExoPlayerBase;->c(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->b(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q0/c$a;ZI)V
    .locals 0

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/vk/media/player/exo/VKExoPlayer$b;->c()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/vk/media/player/exo/VKExoPlayer$b;->d()V

    .line 3
    invoke-direct {p0}, Lcom/vk/media/player/exo/VKExoPlayer$b;->a()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/vk/media/player/exo/VKExoPlayer$b;->b()V

    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->f(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/q0/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;I)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/q0/c$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;IJJ)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/r0/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/r0/d;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->e(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/q0/c$a;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {p1}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/StateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/exo/VKExoPlayer$b;->b:Lcom/vk/media/player/exo/VKExoPlayer;

    invoke-static {v0}, Lcom/vk/media/player/exo/VKExoPlayer;->a(Lcom/vk/media/player/exo/VKExoPlayer;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/vk/media/player/StateListener;->a(Lcom/vk/media/player/ExoPlayerBase;I)V

    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q0/b;->c(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V

    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->i(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/q0/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/q0/b;->c(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;I)V

    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->c(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->h(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic g(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->d(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic h(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method

.method public synthetic i(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/q0/b;->g(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;)V

    return-void
.end method
