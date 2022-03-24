.class public Lcom/vk/media/camera/CameraFrameReader;
.super Ljava/lang/Object;
.source "CameraFrameReader.java"

# interfaces
.implements Lcom/vk/media/camera/CameraRenderBase$b;
.implements Lcom/vk/media/camera/CameraSource$d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/vk/media/b/Frame$b;

.field private final c:Lcom/vk/media/render/RenderTexture;

.field private final d:[J

.field private e:Lcom/vk/media/camera/CameraRenderBase$c;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/vk/media/render/RenderTexture;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/CameraFrameReader;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/vk/media/b/Frame$b;

    invoke-direct {v0}, Lcom/vk/media/b/Frame$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/CameraFrameReader;->b:Lcom/vk/media/b/Frame$b;

    const/4 v0, 0x6

    .line 13
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/vk/media/camera/CameraFrameReader;->d:[J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraFrameReader;->f:Z

    .line 16
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraFrameReader;->g:Z

    .line 17
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraFrameReader;->h:Z

    .line 20
    iput-object p1, p0, Lcom/vk/media/camera/CameraFrameReader;->c:Lcom/vk/media/render/RenderTexture;

    .line 21
    iget-object p1, p0, Lcom/vk/media/camera/CameraFrameReader;->b:Lcom/vk/media/b/Frame$b;

    iget-object p1, p1, Lcom/vk/media/b/Frame$b;->a:Lcom/vk/media/b/Frame;

    invoke-static {}, Lcom/vk/media/camera/CameraUtils;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/media/b/Frame;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/vk/media/camera/CameraFrameReader;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/CameraFrameReader;->b:Lcom/vk/media/b/Frame$b;

    iget-object v1, v1, Lcom/vk/media/b/Frame$b;->a:Lcom/vk/media/b/Frame;

    invoke-virtual {v1}, Lcom/vk/media/b/Frame;->l()V

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lcom/vk/media/camera/CameraFrameReader;->g:Z

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/vk/media/b/Frame$b;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vk/media/camera/CameraFrameReader;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/CameraFrameReader;->b:Lcom/vk/media/b/Frame$b;

    iget-object v1, v1, Lcom/vk/media/b/Frame$b;->a:Lcom/vk/media/b/Frame;

    iget-object p1, p1, Lcom/vk/media/b/Frame$b;->a:Lcom/vk/media/b/Frame;

    invoke-virtual {v1, p1}, Lcom/vk/media/b/Frame;->a(Lcom/vk/media/b/Frame;)V

    .line 83
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/vk/media/camera/CameraRenderBase$c;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/media/camera/CameraFrameReader;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iput-object p1, p0, Lcom/vk/media/camera/CameraFrameReader;->e:Lcom/vk/media/camera/CameraRenderBase$c;

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/media/camera/CameraFrameReader;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraFrameReader;->f:Z

    .line 71
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

    .line 26
    iget-boolean v0, p0, Lcom/vk/media/camera/CameraFrameReader;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraFrameReader;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/CameraFrameReader;->b:Lcom/vk/media/b/Frame$b;

    iget-object v1, v1, Lcom/vk/media/b/Frame$b;->a:Lcom/vk/media/b/Frame;

    invoke-virtual {v1, p2, p3}, Lcom/vk/media/b/Frame;->b(II)V

    .line 32
    iget-object v1, p0, Lcom/vk/media/camera/CameraFrameReader;->b:Lcom/vk/media/b/Frame$b;

    iget-object v1, v1, Lcom/vk/media/b/Frame$b;->a:Lcom/vk/media/b/Frame;

    invoke-virtual {v1, p1}, Lcom/vk/media/b/Frame;->a([B)V

    .line 34
    iget-object p1, p0, Lcom/vk/media/camera/CameraFrameReader;->c:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderTexture;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/vk/media/camera/CameraFrameReader;->d:[J

    iget-boolean v5, p0, Lcom/vk/media/camera/CameraFrameReader;->f:Z

    if-eqz v5, :cond_2

    const-wide/16 v3, 0x1

    :cond_2
    const/4 v5, 0x0

    aput-wide v3, p1, v5

    .line 40
    iget-object p1, p0, Lcom/vk/media/camera/CameraFrameReader;->d:[J

    int-to-long v3, p2

    const/4 v6, 0x1

    aput-wide v3, p1, v6

    .line 41
    iget-object p1, p0, Lcom/vk/media/camera/CameraFrameReader;->d:[J

    int-to-long v3, p3

    const/4 v7, 0x2

    aput-wide v3, p1, v7

    .line 42
    iget-object p1, p0, Lcom/vk/media/camera/CameraFrameReader;->d:[J

    int-to-long v3, p4

    const/4 p4, 0x3

    aput-wide v3, p1, p4

    .line 43
    iget-object p1, p0, Lcom/vk/media/camera/CameraFrameReader;->d:[J

    const/4 v3, 0x4

    aput-wide v1, p1, v3

    .line 45
    iget-object p1, p0, Lcom/vk/media/camera/CameraFrameReader;->b:Lcom/vk/media/b/Frame$b;

    iget-object p1, p1, Lcom/vk/media/b/Frame$b;->a:Lcom/vk/media/b/Frame;

    invoke-virtual {p1}, Lcom/vk/media/b/Frame;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object v1, p0, Lcom/vk/media/camera/CameraFrameReader;->d:[J

    invoke-static {p1, v1}, Lcom/vk/medianative/MediaNative;->nativeProcessorDo([B[J)Z

    move-result p1

    .line 47
    iget-object v1, p0, Lcom/vk/media/camera/CameraFrameReader;->d:[J

    aget-wide v8, v1, v6

    long-to-int v1, v8

    .line 48
    iget-object v2, p0, Lcom/vk/media/camera/CameraFrameReader;->d:[J

    aget-wide v7, v2, v7

    long-to-int v2, v7

    .line 49
    iget-object v4, p0, Lcom/vk/media/camera/CameraFrameReader;->d:[J

    aget-wide v7, v4, p4

    long-to-int p4, v7

    .line 50
    iget-object v4, p0, Lcom/vk/media/camera/CameraFrameReader;->d:[J

    aget-wide v3, v4, v3

    .line 52
    iget-object v7, p0, Lcom/vk/media/camera/CameraFrameReader;->b:Lcom/vk/media/b/Frame$b;

    iget-object v7, v7, Lcom/vk/media/b/Frame$b;->a:Lcom/vk/media/b/Frame;

    invoke-virtual {v7, v1, v2}, Lcom/vk/media/b/Frame;->c(II)V

    .line 53
    iget-object v7, p0, Lcom/vk/media/camera/CameraFrameReader;->b:Lcom/vk/media/b/Frame$b;

    iget-object v7, v7, Lcom/vk/media/b/Frame$b;->a:Lcom/vk/media/b/Frame;

    iget-boolean v8, p0, Lcom/vk/media/camera/CameraFrameReader;->f:Z

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lcom/vk/media/camera/CameraFrameReader;->f:Z

    if-eqz v8, :cond_4

    if-eqz p1, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v7, v5}, Lcom/vk/media/b/Frame;->b(Z)V

    .line 54
    iget-object v5, p0, Lcom/vk/media/camera/CameraFrameReader;->b:Lcom/vk/media/b/Frame$b;

    iget-object v5, v5, Lcom/vk/media/b/Frame$b;->a:Lcom/vk/media/b/Frame;

    invoke-virtual {v5, v3, v4}, Lcom/vk/media/b/Frame;->a(J)V

    .line 55
    iget-object v3, p0, Lcom/vk/media/camera/CameraFrameReader;->b:Lcom/vk/media/b/Frame$b;

    iget-object v3, v3, Lcom/vk/media/b/Frame$b;->a:Lcom/vk/media/b/Frame;

    invoke-virtual {v3, p4}, Lcom/vk/media/b/Frame;->c(I)V

    .line 57
    iget-boolean p4, p0, Lcom/vk/media/camera/CameraFrameReader;->g:Z

    if-nez p4, :cond_5

    iget-boolean p4, p0, Lcom/vk/media/camera/CameraFrameReader;->f:Z

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    .line 58
    iput-boolean v6, p0, Lcom/vk/media/camera/CameraFrameReader;->g:Z

    .line 59
    const-class p1, Lcom/vk/media/camera/CameraFrameReader;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frame format: "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/vk/media/camera/CameraFrameReader;->e:Lcom/vk/media/camera/CameraRenderBase$c;

    if-eqz p1, :cond_6

    .line 63
    iget-object p1, p0, Lcom/vk/media/camera/CameraFrameReader;->e:Lcom/vk/media/camera/CameraRenderBase$c;

    iget-object p2, p0, Lcom/vk/media/camera/CameraFrameReader;->b:Lcom/vk/media/b/Frame$b;

    invoke-interface {p1, p2}, Lcom/vk/media/camera/CameraRenderBase$c;->a(Lcom/vk/media/b/Frame$b;)V

    .line 65
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
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/media/camera/CameraFrameReader;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraFrameReader;->h:Z

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/vk/media/camera/CameraFrameReader;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/camera/CameraFrameReader;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
