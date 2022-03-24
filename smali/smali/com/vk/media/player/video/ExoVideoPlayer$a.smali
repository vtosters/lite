.class Lcom/vk/media/player/video/ExoVideoPlayer$a;
.super Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;
.source "ExoVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/video/ExoVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/ExoVideoPlayer;


# direct methods
.method private constructor <init>(Lcom/vk/media/player/video/ExoVideoPlayer;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-direct {p0}, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/player/video/ExoVideoPlayer;Lcom/vk/media/player/video/ExoVideoPlayer$1;)V
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/ExoVideoPlayer$a;-><init>(Lcom/vk/media/player/video/ExoVideoPlayer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/a/b$a;IIIF)V
    .locals 0

    const/4 p1, 0x1

    .line 434
    new-array p1, p1, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onVideoSizeChanged "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "x"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p1, p5

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 435
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-virtual {p1}, Lcom/vk/media/player/video/ExoVideoPlayer;->b()Lcom/vk/media/player/PlayerHandler$a;

    move-result-object p1

    iget-object p4, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-virtual {p1, p4, p2, p3}, Lcom/vk/media/player/PlayerHandler$a;->c(Lcom/vk/media/player/PlayerBase;II)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 6

    .line 440
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-static {p1}, Lcom/vk/media/player/video/ExoVideoPlayer;->d(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;->a()Lcom/vk/media/player/b/ExoAdaptiveVideoSelection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 442
    invoke-virtual {p1, p3}, Lcom/vk/media/player/b/ExoAdaptiveVideoSelection;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 444
    :cond_0
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-static {p1}, Lcom/vk/media/player/video/ExoVideoPlayer;->a(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/t/VigoDelegate;

    move-result-object v0

    iget v1, p3, Lcom/google/android/exoplayer2/Format;->b:I

    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-virtual {p1}, Lcom/vk/media/player/video/ExoVideoPlayer;->h()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-virtual {p1}, Lcom/vk/media/player/video/ExoVideoPlayer;->g()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/t/VigoDelegate;->a(IJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;Landroid/view/Surface;)V
    .locals 1

    .line 423
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/media/player/video/ExoVideoPlayer;->a(Lcom/vk/media/player/video/ExoVideoPlayer;Z)Z

    .line 424
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-virtual {p1}, Lcom/vk/media/player/video/ExoVideoPlayer;->b()Lcom/vk/media/player/PlayerHandler$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/PlayerHandler$a;->d(Lcom/vk/media/player/PlayerBase;)V

    .line 425
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    const-string v0, "PLAYER.SUCCESS"

    .line 426
    invoke-virtual {p2, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    sget-object v0, Lcom/vk/analytics/eventtracking/Event$LogType;->ONCE_PER_VERSION:Lcom/vk/analytics/eventtracking/Event$LogType;

    .line 427
    invoke-virtual {p2, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Lcom/vk/analytics/eventtracking/Event$LogType;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    .line 428
    invoke-virtual {p2}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p2

    .line 425
    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/q$b;Lcom/google/android/exoplayer2/source/q$c;)V
    .locals 0

    .line 407
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/q$b;->a:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz p1, :cond_0

    .line 408
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-static {p1}, Lcom/vk/media/player/video/ExoVideoPlayer;->a(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/t/VigoDelegate;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/q$b;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/vk/t/VigoDelegate;->a(Landroid/net/Uri;)V

    .line 410
    :cond_0
    iget p1, p3, Lcom/google/android/exoplayer2/source/q$c;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 411
    sget-object p1, Lcom/vk/media/player/c/PlayerUtils$a;->a:Lcom/vk/media/player/c/PlayerUtils$a;

    invoke-virtual {p1}, Lcom/vk/media/player/c/PlayerUtils$a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    .line 412
    invoke-static {p1}, Lcom/vk/media/player/video/ExoVideoPlayer;->d(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;

    move-result-object p1

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/q$c;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, p3}, Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 413
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-static {p1}, Lcom/vk/media/player/video/ExoVideoPlayer;->b(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/media/player/b/ExoPlayerHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 414
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-static {p1}, Lcom/vk/media/player/video/ExoVideoPlayer;->b(Lcom/vk/media/player/video/ExoVideoPlayer;)Lcom/vk/media/player/b/ExoPlayerHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/b/ExoPlayerHolder;->s()V

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-virtual {p1}, Lcom/vk/media/player/video/ExoVideoPlayer;->b()Lcom/vk/media/player/PlayerHandler$a;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/media/player/video/ExoVideoPlayer$a;->a:Lcom/vk/media/player/video/ExoVideoPlayer;

    invoke-virtual {p1, p3, p2}, Lcom/vk/media/player/PlayerHandler$a;->b(Lcom/vk/media/player/PlayerBase;I)V

    :cond_2
    return-void
.end method
