.class Lcom/vk/audio/AudioMessagePlayerService$f;
.super Ljava/lang/Object;
.source "AudioMessagePlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioMessagePlayerService;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/vk/audio/AudioMessagePlayerService;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$f;->b:Lcom/vk/audio/AudioMessagePlayerService;

    iput p2, p0, Lcom/vk/audio/AudioMessagePlayerService$f;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vk/audio/a;->m()Lcom/vk/audio/a;

    move-result-object v0

    iget v1, p0, Lcom/vk/audio/AudioMessagePlayerService$f;->a:F

    invoke-virtual {v0, v1}, Lcom/vk/audio/a;->a(F)V

    .line 2
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$f;->b:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->q(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$f;->b:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v1}, Lcom/vk/audio/AudioMessagePlayerService;->s(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$f;->b:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v2}, Lcom/vk/audio/AudioMessagePlayerService;->r(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$f;->b:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v1}, Lcom/vk/audio/AudioMessagePlayerService;->r(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$f;->b:Lcom/vk/audio/AudioMessagePlayerService;

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$f;->b:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v1}, Lcom/vk/audio/AudioMessagePlayerService;->i(Lcom/vk/audio/AudioMessagePlayerService;)J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lcom/vk/audio/AudioMessagePlayerService$f;->a:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMessagePlayerService;J)J

    .line 8
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->h()Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->h()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$f;->b:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMessagePlayerService;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Failure on play opus player"

    .line 12
    invoke-static {v1, v0}, Lcom/vk/audio/AudioMessagePlayerService;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
