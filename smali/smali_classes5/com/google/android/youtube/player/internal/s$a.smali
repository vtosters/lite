.class final Lcom/google/android/youtube/player/internal/s$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/youtube/player/internal/s;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/s$a;->a:Lcom/google/android/youtube/player/internal/s;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/s$a;->a:Lcom/google/android/youtube/player/internal/s;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/internal/s;->a(Lcom/google/android/youtube/player/YouTubeInitializationResult;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/s$a;->a:Lcom/google/android/youtube/player/internal/s;

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/s;->a(Lcom/google/android/youtube/player/internal/s;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/s$a;->a:Lcom/google/android/youtube/player/internal/s;

    invoke-static {v1}, Lcom/google/android/youtube/player/internal/s;->b(Lcom/google/android/youtube/player/internal/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/s$a;->a:Lcom/google/android/youtube/player/internal/s;

    invoke-virtual {v1}, Lcom/google/android/youtube/player/internal/s;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/s$a;->a:Lcom/google/android/youtube/player/internal/s;

    invoke-static {v1}, Lcom/google/android/youtube/player/internal/s;->a(Lcom/google/android/youtube/player/internal/s;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/youtube/player/internal/u$a;

    invoke-interface {p1}, Lcom/google/android/youtube/player/internal/u$a;->a()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/s$a;->a:Lcom/google/android/youtube/player/internal/s;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/s;->f()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/youtube/player/internal/s$b;

    invoke-virtual {p1}, Lcom/google/android/youtube/player/internal/s$b;->a()V

    return-void
.end method
