.class Lcom/vk/audio/AudioMessagePlayerService$5;
.super Ljava/lang/Object;
.source "AudioMessagePlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioMessagePlayerService;->j()V
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

    .line 508
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 511
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->j(Lcom/vk/audio/AudioMessagePlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->e(Lcom/vk/audio/AudioMessagePlayerService;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 518
    iget-object v4, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v4}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 519
    :try_start_0
    iget-object v5, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v5}, Lcom/vk/audio/AudioMessagePlayerService;->d(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 520
    iget-object v3, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v3}, Lcom/vk/audio/AudioMessagePlayerService;->d(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/audio/AudioMessagePlayerService$b;

    .line 521
    iget-object v5, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v5}, Lcom/vk/audio/AudioMessagePlayerService;->d(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 523
    :cond_1
    iget-object v5, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v5}, Lcom/vk/audio/AudioMessagePlayerService;->c(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v2, 0x1

    .line 526
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_5

    .line 528
    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->a()Lcom/vk/audio/AudioMessageUtils;

    move-result-object v4

    iget-object v5, v3, Lcom/vk/audio/AudioMessagePlayerService$b;->a:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v6}, Lcom/vk/audio/AudioMessagePlayerService;->k(Lcom/vk/audio/AudioMessagePlayerService;)I

    move-result v6

    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->c()[I

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/nio/ByteBuffer;I[I)V

    .line 529
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->c()[I

    move-result-object v4

    aget v4, v4, v0

    iput v4, v3, Lcom/vk/audio/AudioMessagePlayerService$b;->c:I

    .line 530
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->c()[I

    move-result-object v4

    aget v4, v4, v1

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/vk/audio/AudioMessagePlayerService$b;->e:J

    .line 531
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->c()[I

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    iput v4, v3, Lcom/vk/audio/AudioMessagePlayerService$b;->d:I

    .line 532
    iget v4, v3, Lcom/vk/audio/AudioMessagePlayerService$b;->d:I

    if-ne v4, v1, :cond_3

    .line 533
    iget-object v4, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v4, v1}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMessagePlayerService;Z)Z

    .line 535
    :cond_3
    iget v4, v3, Lcom/vk/audio/AudioMessagePlayerService$b;->c:I

    if-eqz v4, :cond_4

    .line 536
    iget-object v2, v3, Lcom/vk/audio/AudioMessagePlayerService$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 537
    iget-object v2, v3, Lcom/vk/audio/AudioMessagePlayerService$b;->a:Ljava/nio/ByteBuffer;

    iget-object v4, v3, Lcom/vk/audio/AudioMessagePlayerService$b;->b:[B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 538
    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v2}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 539
    :try_start_1
    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v2}, Lcom/vk/audio/AudioMessagePlayerService;->c(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    monitor-exit v4

    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 542
    :cond_4
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->b(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 543
    :try_start_2
    iget-object v1, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v1}, Lcom/vk/audio/AudioMessagePlayerService;->d(Lcom/vk/audio/AudioMessagePlayerService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 545
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 553
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$5;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->e(Lcom/vk/audio/AudioMessagePlayerService;)V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    .line 526
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
