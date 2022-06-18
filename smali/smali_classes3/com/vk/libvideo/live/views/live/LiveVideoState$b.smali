.class public final Lcom/vk/libvideo/live/views/live/LiveVideoState$b;
.super Lcom/vk/libvideo/autoplay/i;
.source "LiveVideoState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LiveVideoState;-><init>(Lcom/vk/libvideo/live/views/live/b;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/live/LiveVideoState;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/libvideo/autoplay/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->g(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/a;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/libvideo/autoplay/i;->a(Lcom/vk/libvideo/autoplay/a;I)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->g(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/a;II)V
    .locals 3

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {p3}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c(Lcom/vk/libvideo/live/views/live/LiveVideoState;)Lcom/vk/libvideo/live/views/live/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/libvideo/live/views/live/b;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p2, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c(Lcom/vk/libvideo/live/views/live/LiveVideoState;)Lcom/vk/libvideo/live/views/live/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/libvideo/live/views/live/b;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/vk/libvideo/j;->live_general_error_description:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "try {\n                  \u2026iption)\n                }"

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p3}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 8
    iget-object p3, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {p3}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c(Lcom/vk/libvideo/live/views/live/LiveVideoState;)Lcom/vk/libvideo/live/views/live/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/libvideo/live/base/b;->getPresenter()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/libvideo/live/views/live/a;

    invoke-interface {p3, p2}, Lcom/vk/libvideo/live/views/live/a;->c(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {p2}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->g(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V

    .line 10
    iget-object p2, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {p2, p1}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->a(Lcom/vk/libvideo/live/views/live/LiveVideoState;Z)V

    return-void
.end method

.method public b(Lcom/vk/libvideo/autoplay/a;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->f(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V

    return-void
.end method

.method public c(Lcom/vk/libvideo/autoplay/a;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->g(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V

    return-void
.end method

.method public e(Lcom/vk/libvideo/autoplay/a;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/a;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->f()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/a;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->g()J

    move-result-wide v1

    :cond_1
    sub-long/2addr v3, v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlay latencyGap autoPlay.player?.bufferedPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/a;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/media/player/ExoPlayerBase;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " autoPlay.player?.contentPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/a;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/media/player/ExoPlayerBase;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " latencyGap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " autoPlay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->g(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->c(Lcom/vk/libvideo/live/views/live/LiveVideoState;)Lcom/vk/libvideo/live/views/live/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/b;->p1()V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->e(Lcom/vk/libvideo/live/views/live/LiveVideoState;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x3a98

    cmp-long v5, v3, v0

    if-lez v5, :cond_5

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->a(Lcom/vk/libvideo/live/views/live/LiveVideoState;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    const-wide/16 v3, 0x1388

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v1

    .line 10
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 11
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 12
    new-instance v3, Lcom/vk/libvideo/live/views/live/LiveVideoState$b$a;

    invoke-direct {v3, p1}, Lcom/vk/libvideo/live/views/live/LiveVideoState$b$a;-><init>(Lcom/vk/libvideo/autoplay/a;)V

    invoke-virtual {v1, v3}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->a(Lcom/vk/libvideo/live/views/live/LiveVideoState;Lio/reactivex/disposables/b;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {p1, v2}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->a(Lcom/vk/libvideo/live/views/live/LiveVideoState;Z)V

    return-void
.end method

.method public f(Lcom/vk/libvideo/autoplay/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->g(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V

    return-void
.end method

.method public g(Lcom/vk/libvideo/autoplay/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->g(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V

    return-void
.end method

.method public h(Lcom/vk/libvideo/autoplay/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->b(Lcom/vk/libvideo/live/views/live/LiveVideoState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->a:Lcom/vk/libvideo/live/views/live/LiveVideoState;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/live/LiveVideoState;->h(Lcom/vk/libvideo/live/views/live/LiveVideoState;)V

    :cond_0
    return-void
.end method
