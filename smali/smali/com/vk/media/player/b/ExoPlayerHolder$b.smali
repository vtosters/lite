.class final Lcom/vk/media/player/b/ExoPlayerHolder$b;
.super Ljava/lang/Object;
.source "ExoPlayerHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/b/ExoPlayerHolder;-><init>(Lcom/vk/media/player/PlayerBase;Lcom/vk/t/VigoDelegate;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/l;Lcom/vk/media/player/b/ExoAdaptiveVideoSelection$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/b/ExoPlayerHolder;


# direct methods
.method constructor <init>(Lcom/vk/media/player/b/ExoPlayerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->h()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->a(Lcom/vk/media/player/b/ExoPlayerHolder;J)V

    .line 63
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->i()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;J)V

    .line 64
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->f(Lcom/vk/media/player/b/ExoPlayerHolder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 66
    iget-object v2, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/media/player/PlayerBase;->b()Lcom/vk/media/player/PlayerHandler$a;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v3}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v4}, Lcom/vk/media/player/b/ExoPlayerHolder;->g(Lcom/vk/media/player/b/ExoPlayerHolder;)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v5}, Lcom/vk/media/player/b/ExoPlayerHolder;->f(Lcom/vk/media/player/b/ExoPlayerHolder;)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/vk/media/player/PlayerHandler$a;->b(Lcom/vk/media/player/PlayerBase;II)V

    .line 67
    iget-object v2, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->h(Lcom/vk/media/player/b/ExoPlayerHolder;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    .line 68
    iget-object v2, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v2, v0, v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->c(Lcom/vk/media/player/b/ExoPlayerHolder;J)V

    .line 69
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->c(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/t/VigoDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->f(Lcom/vk/media/player/b/ExoPlayerHolder;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v3}, Lcom/vk/media/player/b/ExoPlayerHolder;->g(Lcom/vk/media/player/b/ExoPlayerHolder;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/t/VigoDelegate;->g(JJ)V

    .line 70
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->c(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/t/VigoDelegate;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->k()I

    move-result v2

    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->f(Lcom/vk/media/player/b/ExoPlayerHolder;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->g(Lcom/vk/media/player/b/ExoPlayerHolder;)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/vk/t/VigoDelegate;->b(IJJ)V

    .line 71
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->b()Lcom/vk/media/player/PlayerHandler$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v1}, Lcom/vk/media/player/b/ExoPlayerHolder;->b(Lcom/vk/media/player/b/ExoPlayerHolder;)Lcom/vk/media/player/PlayerBase;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/PlayerHandler$a;->a(Lcom/vk/media/player/PlayerBase;I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->g(Lcom/vk/media/player/b/ExoPlayerHolder;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-static {v2}, Lcom/vk/media/player/b/ExoPlayerHolder;->f(Lcom/vk/media/player/b/ExoPlayerHolder;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lcom/vk/media/player/b/ExoPlayerHolder$b;->a:Lcom/vk/media/player/b/ExoPlayerHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/b/ExoPlayerHolder;->C()V

    :cond_1
    return-void
.end method
