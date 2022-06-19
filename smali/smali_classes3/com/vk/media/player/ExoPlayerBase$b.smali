.class public final Lcom/vk/media/player/ExoPlayerBase$b;
.super Lcom/vk/media/player/exo/d;
.source "ExoPlayerBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/ExoPlayerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/media/player/ExoPlayerBase;


# direct methods
.method public constructor <init>(Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/ExoPlayerBase$b;->c:Lcom/vk/media/player/ExoPlayerBase;

    invoke-direct {p0}, Lcom/vk/media/player/exo/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q0/c$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase$b;->c:Lcom/vk/media/player/ExoPlayerBase;

    invoke-static {p1}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/vk/media/player/ExoPlayerBase;)Lcom/vk/media/player/exo/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/exo/b$b;->a()Lcom/vk/media/player/exo/b;

    move-result-object p1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget p2, p3, Lcom/google/android/exoplayer2/Format;->G:I

    if-lez p2, :cond_0

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->H:I

    if-lez p2, :cond_0

    .line 10
    invoke-virtual {p1, p3}, Lcom/vk/media/player/exo/b;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q0/c$a;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase$b;->c:Lcom/vk/media/player/ExoPlayerBase;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/media/player/ExoPlayerBase;->b(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase$b;->c:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/media/player/ExoPlayerBase$b;->c:Lcom/vk/media/player/ExoPlayerBase;

    invoke-interface {p1, p2}, Lcom/vk/media/player/i;->c(Lcom/vk/media/player/ExoPlayerBase;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object p2, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {p2}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object p2

    const-string v0, "PLAYER.SUCCESS"

    .line 4
    invoke-virtual {p2, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    sget-object v0, Lcom/vk/metrics/eventtracking/Event$LogType;->ONCE_PER_VERSION:Lcom/vk/metrics/eventtracking/Event$LogType;

    invoke-virtual {p2, v0}, Lcom/vk/metrics/eventtracking/Event$a;->a(Lcom/vk/metrics/eventtracking/Event$LogType;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-virtual {p2}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/q0/c$a;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/a0$b;->a:Lcom/google/android/exoplayer2/upstream/n;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase$b;->c:Lcom/vk/media/player/ExoPlayerBase;

    invoke-static {p1}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/ExoPlayerBase;)Lcom/vk/vigo/VigoVideo;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/a0$b;->a:Lcom/google/android/exoplayer2/upstream/n;

    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    const-string v0, "loadEventInfo.dataSpec.uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/vigo/VigoVideo;->a(Landroid/net/Uri;)V

    :cond_0
    if-eqz p3, :cond_2

    .line 3
    iget p1, p3, Lcom/google/android/exoplayer2/source/a0$c;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 4
    sget-object p1, Lcom/vk/media/player/k/b$a;->e:Lcom/vk/media/player/k/b$a;

    invoke-virtual {p1}, Lcom/vk/media/player/k/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase$b;->c:Lcom/vk/media/player/ExoPlayerBase;

    invoke-static {p1}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/vk/media/player/ExoPlayerBase;)Lcom/vk/media/player/exo/b$b;

    move-result-object p1

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/a0$c;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, p3}, Lcom/vk/media/player/exo/b$b;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase$b;->c:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->q()Lcom/vk/media/player/exo/VKExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->l()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/media/player/ExoPlayerBase$b;->c:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/vk/media/player/ExoPlayerBase$b;->c:Lcom/vk/media/player/ExoPlayerBase;

    invoke-interface {p1, p3, p2}, Lcom/vk/media/player/i;->b(Lcom/vk/media/player/ExoPlayerBase;I)V

    :cond_2
    return-void
.end method
