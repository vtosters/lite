.class final Lcom/vk/media/player/video/RenderTracker$b;
.super Ljava/lang/Object;
.source "RenderTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/RenderTracker;-><init>(Lcom/vk/media/player/PlayerBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/RenderTracker;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/RenderTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    invoke-static {v0}, Lcom/vk/media/player/video/RenderTracker;->b(Lcom/vk/media/player/video/RenderTracker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    invoke-static {v0}, Lcom/vk/media/player/video/RenderTracker;->a(Lcom/vk/media/player/video/RenderTracker;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    invoke-static {v0}, Lcom/vk/media/player/video/RenderTracker;->c(Lcom/vk/media/player/video/RenderTracker;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    invoke-static {v0}, Lcom/vk/media/player/video/RenderTracker;->d(Lcom/vk/media/player/video/RenderTracker;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    invoke-static {v0}, Lcom/vk/media/player/video/RenderTracker;->e(Lcom/vk/media/player/video/RenderTracker;)Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    invoke-static {v0}, Lcom/vk/media/player/video/RenderTracker;->a(Lcom/vk/media/player/video/RenderTracker;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/vk/media/player/video/RenderTracker;->a(Lcom/vk/media/player/video/RenderTracker;I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    invoke-static {v0}, Lcom/vk/media/player/video/RenderTracker;->a(Lcom/vk/media/player/video/RenderTracker;)I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 29
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v3, "PLAYER.DRAW.ERROR"

    .line 30
    invoke-virtual {v1, v3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v3, "frame_counter"

    .line 31
    iget-object v4, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    invoke-static {v4}, Lcom/vk/media/player/video/RenderTracker;->d(Lcom/vk/media/player/video/RenderTracker;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v1, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v3, "position"

    .line 32
    iget-object v4, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    invoke-static {v4}, Lcom/vk/media/player/video/RenderTracker;->e(Lcom/vk/media/player/video/RenderTracker;)Lcom/vk/media/player/PlayerBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v1, v3, v4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PLAYER.DRAW.ERROR position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    invoke-static {v3}, Lcom/vk/media/player/video/RenderTracker;->e(Lcom/vk/media/player/video/RenderTracker;)Lcom/vk/media/player/PlayerBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " counter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    invoke-static {v3}, Lcom/vk/media/player/video/RenderTracker;->d(Lcom/vk/media/player/video/RenderTracker;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    iget-object v1, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    invoke-static {v1}, Lcom/vk/media/player/video/RenderTracker;->d(Lcom/vk/media/player/video/RenderTracker;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/media/player/video/RenderTracker;->a(Lcom/vk/media/player/video/RenderTracker;J)V

    .line 37
    iget-object v0, p0, Lcom/vk/media/player/video/RenderTracker$b;->a:Lcom/vk/media/player/video/RenderTracker;

    invoke-static {v0}, Lcom/vk/media/player/video/RenderTracker;->f(Lcom/vk/media/player/video/RenderTracker;)V

    :cond_2
    return-void
.end method
