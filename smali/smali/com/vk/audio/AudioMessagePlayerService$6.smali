.class Lcom/vk/audio/AudioMessagePlayerService$6;
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

    .line 568
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$6;->b:Lcom/vk/audio/AudioMessagePlayerService;

    iput p2, p0, Lcom/vk/audio/AudioMessagePlayerService$6;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 572
    :try_start_0
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->a()Lcom/vk/audio/AudioMessageUtils;

    move-result-object v0

    iget v1, p0, Lcom/vk/audio/AudioMessagePlayerService$6;->a:F

    invoke-virtual {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(F)V

    .line 573
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$6;->b:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :try_start_1
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$6;->b:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v1}, Lcom/vk/audio/AudioMessagePlayerService;->d(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$6;->b:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v2}, Lcom/vk/audio/AudioMessagePlayerService;->c(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 575
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$6;->b:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v1}, Lcom/vk/audio/AudioMessagePlayerService;->c(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 576
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    :try_start_2
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$6;->b:Lcom/vk/audio/AudioMessagePlayerService;

    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$6;->b:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v1}, Lcom/vk/audio/AudioMessagePlayerService;->l(Lcom/vk/audio/AudioMessagePlayerService;)J

    move-result-wide v1

    long-to-float v1, v1

    iget v2, p0, Lcom/vk/audio/AudioMessagePlayerService$6;->a:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMessagePlayerService;J)J

    .line 580
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->b()Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->b()Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$6;->b:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->e(Lcom/vk/audio/AudioMessagePlayerService;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 576
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

    .line 586
    invoke-static {v1, v0}, Lcom/vk/audio/AudioMessagePlayerService;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
