.class public Lcom/vk/media/camera/c;
.super Ljava/lang/Object;
.source "CameraFrameReader.java"

# interfaces
.implements Lcom/vk/media/camera/i$d;
.implements Lcom/vk/media/camera/h$b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lb/h/p/f/c$b;

.field private final c:Lcom/vk/media/render/RenderTexture;

.field private final d:[J

.field private e:Lcom/vk/media/camera/h$c;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/vk/media/render/RenderTexture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/c;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lb/h/p/f/c$b;

    invoke-direct {v0}, Lb/h/p/f/c$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/c;->b:Lb/h/p/f/c$b;

    const/4 v0, 0x6

    new-array v0, v0, [J

    .line 4
    iput-object v0, p0, Lcom/vk/media/camera/c;->d:[J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/media/camera/c;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/vk/media/camera/c;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/vk/media/camera/c;->h:Z

    .line 8
    iput-object p1, p0, Lcom/vk/media/camera/c;->c:Lcom/vk/media/render/RenderTexture;

    .line 9
    iget-object p1, p0, Lcom/vk/media/camera/c;->b:Lb/h/p/f/c$b;

    iget-object p1, p1, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    invoke-static {}, Lcom/vk/media/camera/j;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lb/h/p/f/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lb/h/p/f/c$b;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/media/camera/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/c;->b:Lb/h/p/f/c$b;

    iget-object v1, v1, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    iget-object p1, p1, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    invoke-virtual {v1, p1}, Lb/h/p/f/c;->a(Lb/h/p/f/c;)V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/vk/media/camera/h$c;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/media/camera/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iput-object p1, p0, Lcom/vk/media/camera/c;->e:Lcom/vk/media/camera/h$c;

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a([BIII)V
    .locals 10

    if-eqz p1, :cond_7

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/camera/c;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/c;->b:Lb/h/p/f/c$b;

    iget-object v1, v1, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    invoke-virtual {v1, p2, p3}, Lb/h/p/f/c;->b(II)V

    .line 4
    iget-object v1, p0, Lcom/vk/media/camera/c;->b:Lb/h/p/f/c$b;

    iget-object v1, v1, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    invoke-virtual {v1, p1}, Lb/h/p/f/c;->a([B)V

    .line 5
    iget-object p1, p0, Lcom/vk/media/camera/c;->c:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderTexture;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/media/camera/c;->d:[J

    iget-boolean v5, p0, Lcom/vk/media/camera/c;->f:Z

    if-eqz v5, :cond_2

    const-wide/16 v3, 0x1

    :cond_2
    const/4 v5, 0x0

    aput-wide v3, p1, v5

    .line 8
    iget-object p1, p0, Lcom/vk/media/camera/c;->d:[J

    int-to-long v3, p2

    const/4 v6, 0x1

    aput-wide v3, p1, v6

    .line 9
    iget-object p1, p0, Lcom/vk/media/camera/c;->d:[J

    int-to-long v3, p3

    const/4 v7, 0x2

    aput-wide v3, p1, v7

    .line 10
    iget-object p1, p0, Lcom/vk/media/camera/c;->d:[J

    int-to-long v3, p4

    const/4 p4, 0x3

    aput-wide v3, p1, p4

    .line 11
    iget-object p1, p0, Lcom/vk/media/camera/c;->d:[J

    const/4 v3, 0x4

    aput-wide v1, p1, v3

    .line 12
    iget-object p1, p0, Lcom/vk/media/camera/c;->b:Lb/h/p/f/c$b;

    iget-object p1, p1, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    invoke-virtual {p1}, Lb/h/p/f/c;->m()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object v1, p0, Lcom/vk/media/camera/c;->d:[J

    invoke-static {p1, v1}, Lcom/vk/medianative/MediaNative;->cameraProcessorDo([B[J)Z

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/vk/media/camera/c;->d:[J

    aget-wide v8, v1, v6

    long-to-int v1, v8

    .line 14
    iget-object v2, p0, Lcom/vk/media/camera/c;->d:[J

    aget-wide v7, v2, v7

    long-to-int v2, v7

    .line 15
    iget-object v4, p0, Lcom/vk/media/camera/c;->d:[J

    aget-wide v7, v4, p4

    long-to-int p4, v7

    .line 16
    iget-object v4, p0, Lcom/vk/media/camera/c;->d:[J

    aget-wide v3, v4, v3

    .line 17
    iget-object v7, p0, Lcom/vk/media/camera/c;->b:Lb/h/p/f/c$b;

    iget-object v7, v7, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    invoke-virtual {v7, v1, v2}, Lb/h/p/f/c;->c(II)V

    .line 18
    iget-object v7, p0, Lcom/vk/media/camera/c;->b:Lb/h/p/f/c$b;

    iget-object v7, v7, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    iget-boolean v8, p0, Lcom/vk/media/camera/c;->f:Z

    if-eqz v8, :cond_4

    iget-boolean v8, p0, Lcom/vk/media/camera/c;->f:Z

    if-eqz v8, :cond_3

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v7, v8}, Lb/h/p/f/c;->b(Z)V

    .line 19
    iget-object v7, p0, Lcom/vk/media/camera/c;->b:Lb/h/p/f/c$b;

    iget-object v7, v7, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    invoke-virtual {v7, v3, v4}, Lb/h/p/f/c;->a(J)V

    .line 20
    iget-object v7, p0, Lcom/vk/media/camera/c;->b:Lb/h/p/f/c$b;

    iget-object v7, v7, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    invoke-virtual {v7, p4}, Lb/h/p/f/c;->c(I)V

    .line 21
    iget-boolean p4, p0, Lcom/vk/media/camera/c;->g:Z

    if-nez p4, :cond_5

    iget-boolean p4, p0, Lcom/vk/media/camera/c;->f:Z

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    .line 22
    iput-boolean v6, p0, Lcom/vk/media/camera/c;->g:Z

    new-array p1, v6, [Ljava/lang/Object;

    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processing: first processed frame format="

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ts="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/vk/media/camera/c;->e:Lcom/vk/media/camera/h$c;

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/vk/media/camera/c;->e:Lcom/vk/media/camera/h$c;

    iget-object p2, p0, Lcom/vk/media/camera/c;->b:Lb/h/p/f/c$b;

    invoke-interface {p1, p2}, Lcom/vk/media/camera/h$c;->a(Lb/h/p/f/c$b;)V

    .line 26
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/media/camera/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/camera/c;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/vk/media/camera/c;->h:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/c;->b:Lb/h/p/f/c$b;

    iget-object v1, v1, Lb/h/p/f/c$b;->a:Lb/h/p/f/c;

    invoke-virtual {v1}, Lb/h/p/f/c;->f()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/vk/media/camera/c;->g:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/vk/media/camera/c;->f:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
