.class final Lcom/vk/media/player/video/j/b$b;
.super Ljava/lang/Object;
.source "RenderTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/j/b;-><init>(Lcom/vk/media/player/video/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/j/b;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/player/video/j/b$b;->a:Lcom/vk/media/player/video/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/j/b$b;->a:Lcom/vk/media/player/video/j/b;

    invoke-static {v0}, Lcom/vk/media/player/video/j/b;->e(Lcom/vk/media/player/video/j/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/player/video/j/b$b;->a:Lcom/vk/media/player/video/j/b;

    invoke-static {v0}, Lcom/vk/media/player/video/j/b;->b(Lcom/vk/media/player/video/j/b;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/j/b$b;->a:Lcom/vk/media/player/video/j/b;

    invoke-static {v0}, Lcom/vk/media/player/video/j/b;->c(Lcom/vk/media/player/video/j/b;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/vk/media/player/video/j/b$b;->a:Lcom/vk/media/player/video/j/b;

    invoke-static {v0}, Lcom/vk/media/player/video/j/b;->a(Lcom/vk/media/player/video/j/b;)J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/vk/media/player/video/j/b$b;->a:Lcom/vk/media/player/video/j/b;

    invoke-static {v2}, Lcom/vk/media/player/video/j/b;->d(Lcom/vk/media/player/video/j/b;)Lcom/vk/media/player/video/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/media/player/ExoPlayerBase;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vk/media/player/video/j/b$b;->a:Lcom/vk/media/player/video/j/b;

    invoke-static {v2}, Lcom/vk/media/player/video/j/b;->b(Lcom/vk/media/player/video/j/b;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/vk/media/player/video/j/b;->a(Lcom/vk/media/player/video/j/b;I)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/vk/media/player/video/j/b$b;->a:Lcom/vk/media/player/video/j/b;

    invoke-static {v2}, Lcom/vk/media/player/video/j/b;->b(Lcom/vk/media/player/video/j/b;)I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 5
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "PLAYER.DRAW.ERROR"

    .line 6
    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 7
    iget-object v3, p0, Lcom/vk/media/player/video/j/b$b;->a:Lcom/vk/media/player/video/j/b;

    invoke-static {v3}, Lcom/vk/media/player/video/j/b;->a(Lcom/vk/media/player/video/j/b;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "frame_counter"

    invoke-virtual {v2, v4, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 8
    iget-object v3, p0, Lcom/vk/media/player/video/j/b$b;->a:Lcom/vk/media/player/video/j/b;

    invoke-static {v3}, Lcom/vk/media/player/video/j/b;->d(Lcom/vk/media/player/video/j/b;)Lcom/vk/media/player/video/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/player/ExoPlayerBase;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "position"

    invoke-virtual {v2, v4, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 9
    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PLAYER.DRAW.ERROR position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/player/video/j/b$b;->a:Lcom/vk/media/player/video/j/b;

    invoke-static {v3}, Lcom/vk/media/player/video/j/b;->d(Lcom/vk/media/player/video/j/b;)Lcom/vk/media/player/video/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/player/ExoPlayerBase;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " counter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/player/video/j/b$b;->a:Lcom/vk/media/player/video/j/b;

    invoke-static {v3}, Lcom/vk/media/player/video/j/b;->a(Lcom/vk/media/player/video/j/b;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/video/j/b$b;->a:Lcom/vk/media/player/video/j/b;

    invoke-static {v0}, Lcom/vk/media/player/video/j/b;->a(Lcom/vk/media/player/video/j/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/media/player/video/j/b;->a(Lcom/vk/media/player/video/j/b;J)V

    .line 13
    iget-object v0, p0, Lcom/vk/media/player/video/j/b$b;->a:Lcom/vk/media/player/video/j/b;

    invoke-static {v0}, Lcom/vk/media/player/video/j/b;->f(Lcom/vk/media/player/video/j/b;)V

    :cond_2
    return-void
.end method
