.class Lcom/vk/mediastore/a/e/DownloadWrapper;
.super Ljava/lang/Object;
.source "DownloadWrapper.java"


# direct methods
.method static a(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 3

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/vk/mediastore/a/e/DownloadWrapper;->a()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/vk/mediastore/a/e/d;

    invoke-direct {v2, p0}, Lcom/vk/mediastore/a/e/d;-><init>(Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method private static a()Landroid/os/Looper;
    .locals 1

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static a(Lcom/vk/mediastore/a/e/Download;)Lcom/google/android/exoplayer2/offline/c;
    .locals 13

    .line 5
    new-instance v11, Lcom/google/android/exoplayer2/offline/h;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/offline/h;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/mediastore/a/e/Download;->a()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/google/android/exoplayer2/offline/h;->a:J

    .line 7
    invoke-virtual {p0}, Lcom/vk/mediastore/a/e/Download;->b()F

    move-result v0

    iput v0, v11, Lcom/google/android/exoplayer2/offline/h;->b:F

    .line 8
    new-instance v12, Lcom/google/android/exoplayer2/offline/c;

    iget-object v1, p0, Lcom/vk/mediastore/a/e/Download;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget v2, p0, Lcom/vk/mediastore/a/e/Download;->b:I

    iget-wide v3, p0, Lcom/vk/mediastore/a/e/Download;->c:J

    iget-wide v5, p0, Lcom/vk/mediastore/a/e/Download;->d:J

    iget-wide v7, p0, Lcom/vk/mediastore/a/e/Download;->e:J

    iget v9, p0, Lcom/vk/mediastore/a/e/Download;->f:I

    iget v10, p0, Lcom/vk/mediastore/a/e/Download;->g:I

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/offline/c;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/h;)V

    return-object v12
.end method

.method static a(Lcom/google/android/exoplayer2/offline/c;)Lcom/vk/mediastore/a/e/Download;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v11, Lcom/google/android/exoplayer2/offline/h;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/offline/h;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/c;->a()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/google/android/exoplayer2/offline/h;->a:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result v0

    iput v0, v11, Lcom/google/android/exoplayer2/offline/h;->b:F

    .line 4
    new-instance v12, Lcom/vk/mediastore/a/e/Download;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget v2, p0, Lcom/google/android/exoplayer2/offline/c;->b:I

    iget-wide v3, p0, Lcom/google/android/exoplayer2/offline/c;->c:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/offline/c;->d:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/offline/c;->e:J

    iget v9, p0, Lcom/google/android/exoplayer2/offline/c;->f:I

    iget v10, p0, Lcom/google/android/exoplayer2/offline/c;->g:I

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/vk/mediastore/a/e/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/h;)V

    return-object v12
.end method

.method static synthetic a(Landroid/os/Handler$Callback;Landroid/os/Message;)Z
    .locals 4

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internal error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return p1
.end method
