.class final Lcom/vk/media/player/b/ExoPlayerHolder$a;
.super Lcom/google/android/exoplayer2/r$a;
.source "ExoPlayerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/b/ExoPlayerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/b/ExoPlayerHolder;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/vk/media/player/b/ExoPlayerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/r$a;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/android/exoplayer2/ExoPlaybackException;)I
    .locals 5

    .line 332
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 335
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a()Ljava/io/IOException;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v0, v1, :cond_2

    const/16 v1, 0x8

    .line 340
    sget-object v0, Lcom/vk/media/player/c/PlayerUtils$a;->a:Lcom/vk/media/player/c/PlayerUtils$a;

    iget-object v3, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v3}, Lcom/vk/media/player/b/ExoPlayerHolder;->e(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v4}, Lcom/vk/media/player/b/ExoPlayerHolder;->q()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/vk/media/player/c/PlayerUtils$a;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->b()Lcom/vk/media/player/PlayerHandler$a;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/vk/media/player/PlayerHandler$a;->b(Lcom/vk/media/player/PlayerBase;I)V

    .line 343
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v1
.end method

.method private final b()V
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->c(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/t/VigoDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->h()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v3}, Lcom/vk/media/player/b/ExoPlayerHolder;->i()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/t/VigoDelegate;->e(JJ)V

    .line 303
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->b()Lcom/vk/media/player/PlayerHandler$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerHandler$a;->b(Lcom/vk/media/player/PlayerBase;)V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->c(Z)V

    .line 309
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->E()V

    .line 310
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->c(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/t/VigoDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->h()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v3}, Lcom/vk/media/player/b/ExoPlayerHolder;->i()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/t/VigoDelegate;->f(JJ)V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 5

    .line 315
    iget-boolean v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->b:Z

    .line 317
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->b()Lcom/vk/media/player/PlayerHandler$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerHandler$a;->c(Lcom/vk/media/player/PlayerBase;)V

    .line 318
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->c(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/t/VigoDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->h()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v3}, Lcom/vk/media/player/b/ExoPlayerHolder;->i()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/t/VigoDelegate;->d(JJ)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .line 323
    iget-boolean v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->b:Z

    .line 325
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->b()Lcom/vk/media/player/PlayerHandler$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerHandler$a;->a(Lcom/vk/media/player/PlayerBase;)V

    .line 326
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->c(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/t/VigoDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->h()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v3}, Lcom/vk/media/player/b/ExoPlayerHolder;->i()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/t/VigoDelegate;->c(JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 270
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayerError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/media/player/b/ExoPlayerHolder$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 271
    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->c(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/t/VigoDelegate;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/vk/media/player/b/ExoPlayerHolder$a;->b(Lcom/google/android/exoplayer2/ExoPlaybackException;)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/t/VigoDelegate;->a(II)V

    .line 273
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    invoke-virtual {v1, v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    invoke-static {p1, v0}, Lcom/vk/media/player/b/ExoMediaEventsFactory;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;Z)Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/google/android/exoplayer2/q;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/f;)V
    .locals 6

    const-string v0, "trackGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "trackSelections"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->c()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 279
    iget-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->d(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c()Lcom/google/android/exoplayer2/trackselection/d$a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 281
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/d$a;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 282
    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v1, v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 283
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/d$a;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 284
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 285
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    .line 286
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 287
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 288
    iget-object v3, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v3}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/player/PlayerBase;->c()Landroid/util/SparseArray;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/support/v4/f/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/Pair;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    iget-object v3, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v3}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/player/PlayerBase;->d()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v3}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/player/PlayerBase;->E()Lcom/vk/media/player/c/PlayerUtils$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/player/c/PlayerUtils$c;->h()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    iget-object v2, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/media/player/PlayerBase;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(ZI)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 254
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/media/player/b/ExoPlayerHolder$a;->b()V

    goto :goto_0

    .line 249
    :pswitch_1
    iget-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Lcom/vk/media/player/b/ExoPlayerHolder;)V

    .line 250
    invoke-direct {p0}, Lcom/vk/media/player/b/ExoPlayerHolder$a;->c()V

    .line 251
    invoke-direct {p0}, Lcom/vk/media/player/b/ExoPlayerHolder$a;->e()V

    .line 252
    iget-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->C()V

    goto :goto_0

    .line 247
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/media/player/b/ExoPlayerHolder$a;->d()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->b()Lcom/vk/media/player/PlayerHandler$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/media/player/PlayerHandler$a;->c(Lcom/vk/media/player/PlayerBase;I)V

    .line 262
    iget-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$a;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->C()V

    return-void
.end method
