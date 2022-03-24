.class Lcom/vk/audio/AudioMessagePlayerService$4;
.super Ljava/lang/Object;
.source "AudioMessagePlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioMessagePlayerService;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioMessagePlayerService;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 448
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->f(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 449
    :try_start_0
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->b()Landroid/media/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->b()Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    .line 452
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 454
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 455
    :try_start_1
    iget-object v3, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v3}, Lcom/vk/audio/AudioMessagePlayerService;->c(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 456
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->c(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audio/AudioMessagePlayerService$b;

    .line 457
    iget-object v3, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v3}, Lcom/vk/audio/AudioMessagePlayerService;->c(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 459
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    .line 464
    :try_start_2
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->b()Landroid/media/AudioTrack;

    move-result-object v5

    iget-object v6, v0, Lcom/vk/audio/AudioMessagePlayerService$b;->b:[B

    iget v7, v0, Lcom/vk/audio/AudioMessagePlayerService$b;->c:I

    invoke-virtual {v5, v6, v4, v7}, Landroid/media/AudioTrack;->write([BII)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 466
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "AudioMessagePlayerService"

    aput-object v6, v2, v4

    const-string v6, "Failure on write opus buffer"

    aput-object v6, v2, v1

    aput-object v5, v2, v3

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 468
    :goto_0
    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v2}, Lcom/vk/audio/AudioMessagePlayerService;->g(Lcom/vk/audio/AudioMessagePlayerService;)I

    if-lez v5, :cond_4

    .line 471
    iget-wide v6, v0, Lcom/vk/audio/AudioMessagePlayerService$b;->e:J

    .line 472
    iget v2, v0, Lcom/vk/audio/AudioMessagePlayerService$b;->d:I

    const/4 v8, -0x1

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    .line 473
    :goto_1
    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v2}, Lcom/vk/audio/AudioMessagePlayerService;->h(Lcom/vk/audio/AudioMessagePlayerService;)I

    move-result v2

    .line 474
    iget-object v9, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v9, v6, v7}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMessagePlayerService;J)J

    if-eq v5, v8, :cond_4

    .line 477
    :try_start_3
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->b()Landroid/media/AudioTrack;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 478
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->b()Landroid/media/AudioTrack;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 481
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "error: "

    aput-object v6, v3, v4

    aput-object v5, v3, v1

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_3
    :goto_2
    if-ne v2, v1, :cond_4

    .line 484
    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v2}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMessagePlayerService;)V

    .line 485
    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v2, v1}, Lcom/vk/audio/AudioMessagePlayerService;->a(Lcom/vk/audio/AudioMessagePlayerService;Z)V

    .line 490
    :cond_4
    iget v2, v0, Lcom/vk/audio/AudioMessagePlayerService$b;->d:I

    if-eq v2, v1, :cond_5

    .line 491
    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v2}, Lcom/vk/audio/AudioMessagePlayerService;->e(Lcom/vk/audio/AudioMessagePlayerService;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 494
    iget v2, v0, Lcom/vk/audio/AudioMessagePlayerService$b;->d:I

    if-eq v2, v1, :cond_7

    .line 495
    :cond_6
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v1}, Lcom/vk/audio/AudioMessagePlayerService;->i(Lcom/vk/audio/AudioMessagePlayerService;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 499
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 500
    :try_start_4
    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$4;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v2}, Lcom/vk/audio/AudioMessagePlayerService;->d(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_8
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 459
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 450
    :cond_9
    :goto_4
    :try_start_6
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    .line 452
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
