.class public final Lcom/vk/media/player/d;
.super Ljava/lang/Object;
.source "PlayerReefAnalytics.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/q0/c;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0$c;

.field private final b:Lcom/vk/reef/Reef;


# direct methods
.method public constructor <init>(Lcom/vk/reef/Reef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/p0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/p0$c;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/d;->a:Lcom/google/android/exoplayer2/p0$c;

    return-void
.end method

.method private final a(I)Lcom/vk/reef/dto/ReefVideoPlayerState;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 24
    sget-object p1, Lcom/vk/reef/dto/ReefVideoPlayerState;->STATE_IDLE:Lcom/vk/reef/dto/ReefVideoPlayerState;

    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/vk/reef/dto/ReefVideoPlayerState;->STATE_ENDED:Lcom/vk/reef/dto/ReefVideoPlayerState;

    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/vk/reef/dto/ReefVideoPlayerState;->STATE_READY:Lcom/vk/reef/dto/ReefVideoPlayerState;

    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lcom/vk/reef/dto/ReefVideoPlayerState;->STATE_BUFFERING:Lcom/vk/reef/dto/ReefVideoPlayerState;

    goto :goto_0

    .line 28
    :cond_3
    sget-object p1, Lcom/vk/reef/dto/ReefVideoPlayerState;->STATE_IDLE:Lcom/vk/reef/dto/ReefVideoPlayerState;

    :goto_0
    return-object p1
.end method

.method private final j(Lcom/google/android/exoplayer2/q0/c$a;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/q0/c$a;->a:Lcom/google/android/exoplayer2/p0;

    const-string v1, "timeline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/q0/c$a;->a:Lcom/google/android/exoplayer2/p0;

    iget p1, p1, Lcom/google/android/exoplayer2/q0/c$a;->b:I

    iget-object v1, p0, Lcom/vk/media/player/d;->a:Lcom/google/android/exoplayer2/p0$c;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/p0;->a(ILcom/google/android/exoplayer2/p0$c;)Lcom/google/android/exoplayer2/p0$c;

    move-result-object p1

    const-string v0, "timeline.getWindow(windowIndex, window)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p0$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final k(Lcom/google/android/exoplayer2/q0/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/q0/c$a;->c:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {v0}, Lcom/vk/reef/Reef;->c()Lcom/vk/reef/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/reef/i/b;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {v0}, Lcom/vk/reef/Reef;->b()Lcom/vk/reef/trackers/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/reef/trackers/d;->b()V

    :cond_1
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {v0}, Lcom/vk/reef/Reef;->c()Lcom/vk/reef/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/vk/reef/i/b;->a(JJ)V

    :cond_0
    return-void
.end method

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

.method public synthetic a(Lcom/google/android/exoplayer2/q0/c$a;IIIF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/q0/b;->a(Lcom/google/android/exoplayer2/q0/c;Lcom/google/android/exoplayer2/q0/c$a;IIIF)V

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
    .locals 0

    if-eqz p2, :cond_0

    .line 22
    iget-object p1, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {p1}, Lcom/vk/reef/Reef;->c()Lcom/vk/reef/i/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/reef/i/b;->a(Ljava/lang/Throwable;)V

    :cond_0
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
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/l;->a()[Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/collections/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/trackselection/j;

    .line 14
    invoke-interface {p3}, Lcom/google/android/exoplayer2/trackselection/j;->h()Lcom/google/android/exoplayer2/Format;

    move-result-object p3

    const-string v0, "selection.selectedFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 15
    iget v1, p3, Lcom/google/android/exoplayer2/Format;->e:I

    if-eq v0, v1, :cond_2

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/media/player/d;->j(Lcom/google/android/exoplayer2/q0/c$a;)J

    move-result-wide v0

    .line 17
    iget v10, p3, Lcom/google/android/exoplayer2/Format;->H:I

    .line 18
    iget-object v2, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {v2}, Lcom/vk/reef/Reef;->c()Lcom/vk/reef/i/b;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    iget v4, p3, Lcom/google/android/exoplayer2/Format;->e:I

    invoke-direct {p0, p1}, Lcom/vk/media/player/d;->k(Lcom/google/android/exoplayer2/q0/c$a;)J

    move-result-wide v8

    move v5, v10

    move-wide v6, v0

    invoke-virtual/range {v2 .. v9}, Lcom/vk/reef/i/b;->a(ZIIJJ)V

    .line 19
    :cond_3
    iget-object p3, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {p3}, Lcom/vk/reef/Reef;->a()Lcom/vk/reef/trackers/b;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 20
    invoke-virtual {p3, v10}, Lcom/vk/reef/trackers/b;->a(I)V

    .line 21
    invoke-virtual {p3, v0, v1}, Lcom/vk/reef/trackers/b;->a(J)V

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
    .locals 8

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {v0}, Lcom/vk/reef/Reef;->c()Lcom/vk/reef/i/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p3}, Lcom/vk/media/player/d;->a(I)Lcom/vk/reef/dto/ReefVideoPlayerState;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/vk/media/player/d;->j(Lcom/google/android/exoplayer2/q0/c$a;)J

    move-result-wide v4

    invoke-direct {p0, p1}, Lcom/vk/media/player/d;->k(Lcom/google/android/exoplayer2/q0/c$a;)J

    move-result-wide v6

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/vk/reef/i/b;->a(ZLcom/vk/reef/dto/ReefVideoPlayerState;JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/reef/dto/ContentState$Quality;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {v0}, Lcom/vk/reef/Reef;->a()Lcom/vk/reef/trackers/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/reef/trackers/b;->a(Lcom/vk/reef/dto/ContentState$Quality;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {v0}, Lcom/vk/reef/Reef;->a()Lcom/vk/reef/trackers/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/reef/trackers/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/reef/trackers/b;->a(Landroid/net/Uri;)V

    if-eqz p5, :cond_0

    .line 4
    sget-object v1, Lcom/vk/reef/dto/ContentState$Type;->LIVE:Lcom/vk/reef/dto/ContentState$Type;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/reef/dto/ContentState$Type;->VIDEO:Lcom/vk/reef/dto/ContentState$Type;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/reef/trackers/b;->a(Lcom/vk/reef/dto/ContentState$Type;)V

    .line 5
    sget-object v1, Lcom/vk/reef/dto/ContentState$Quality;->AUTO:Lcom/vk/reef/dto/ContentState$Quality;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/reef/trackers/b;->a(Lcom/vk/reef/dto/ContentState$Quality;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {v0}, Lcom/vk/reef/Reef;->c()Lcom/vk/reef/i/b;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vk/reef/i/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {p1}, Lcom/vk/reef/Reef;->b()Lcom/vk/reef/trackers/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/reef/trackers/d;->a()V

    :cond_3
    return-void
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {v0}, Lcom/vk/reef/Reef;->c()Lcom/vk/reef/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/vk/reef/i/b;->b(JJ)V

    :cond_0
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
    .locals 7

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {v0}, Lcom/vk/reef/Reef;->c()Lcom/vk/reef/i/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/media/player/d;->j(Lcom/google/android/exoplayer2/q0/c$a;)J

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/vk/media/player/d;->k(Lcom/google/android/exoplayer2/q0/c$a;)J

    move-result-wide v5

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/vk/reef/i/b;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/a0$b;->a:Lcom/google/android/exoplayer2/upstream/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {p2}, Lcom/vk/reef/Reef;->a()Lcom/vk/reef/trackers/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/vk/reef/trackers/b;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {v0}, Lcom/vk/reef/Reef;->c()Lcom/vk/reef/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/media/player/d;->j(Lcom/google/android/exoplayer2/q0/c$a;)J

    move-result-wide v1

    invoke-direct {p0, p1}, Lcom/vk/media/player/d;->k(Lcom/google/android/exoplayer2/q0/c$a;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/reef/i/b;->d(JJ)V

    :cond_0
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

.method public f(Lcom/google/android/exoplayer2/q0/c$a;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/d;->b:Lcom/vk/reef/Reef;

    invoke-virtual {v0}, Lcom/vk/reef/Reef;->c()Lcom/vk/reef/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/media/player/d;->j(Lcom/google/android/exoplayer2/q0/c$a;)J

    move-result-wide v1

    invoke-direct {p0, p1}, Lcom/vk/media/player/d;->k(Lcom/google/android/exoplayer2/q0/c$a;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/reef/i/b;->c(JJ)V

    :cond_0
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
