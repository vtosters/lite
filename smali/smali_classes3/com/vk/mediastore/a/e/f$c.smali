.class final Lcom/vk/mediastore/a/e/f$c;
.super Landroid/os/Handler;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mediastore/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field private final b:Landroid/os/HandlerThread;

.field private final c:Lcom/google/android/exoplayer2/offline/p;

.field private final d:Lcom/google/android/exoplayer2/offline/k;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/a/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/mediastore/a/e/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/google/android/exoplayer2/offline/p;Lcom/google/android/exoplayer2/offline/k;Landroid/os/Handler;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/vk/mediastore/a/e/f$c;->b:Landroid/os/HandlerThread;

    .line 3
    iput-object p2, p0, Lcom/vk/mediastore/a/e/f$c;->c:Lcom/google/android/exoplayer2/offline/p;

    .line 4
    iput-object p3, p0, Lcom/vk/mediastore/a/e/f$c;->d:Lcom/google/android/exoplayer2/offline/k;

    .line 5
    iput-object p4, p0, Lcom/vk/mediastore/a/e/f$c;->e:Landroid/os/Handler;

    .line 6
    iput p5, p0, Lcom/vk/mediastore/a/e/f$c;->j:I

    .line 7
    iput p6, p0, Lcom/vk/mediastore/a/e/f$c;->k:I

    .line 8
    iput-boolean p7, p0, Lcom/vk/mediastore/a/e/f$c;->i:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/mediastore/a/e/f$c;->g:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lcom/vk/mediastore/a/e/e;Lcom/vk/mediastore/a/e/e;)I
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/vk/mediastore/a/e/e;->c:J

    iget-wide p0, p1, Lcom/vk/mediastore/a/e/e;->c:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/util/h0;->a(JJ)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/a/e/e;

    .line 75
    iget-object v1, v1, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v1, v1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Lcom/vk/mediastore/a/e/e;I)Lcom/vk/mediastore/a/e/e;
    .locals 13

    .line 76
    new-instance v12, Lcom/vk/mediastore/a/e/e;

    iget-object v1, p0, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-wide v3, p0, Lcom/vk/mediastore/a/e/e;->c:J

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/vk/mediastore/a/e/e;->e:J

    iget-object v11, p0, Lcom/vk/mediastore/a/e/e;->h:Lcom/google/android/exoplayer2/offline/h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/vk/mediastore/a/e/e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/h;)V

    return-object v12
.end method

.method private a(Ljava/lang/String;Z)Lcom/vk/mediastore/a/e/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/f$c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/a/e/e;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 71
    :try_start_0
    iget-object p2, p0, Lcom/vk/mediastore/a/e/f$c;->c:Lcom/google/android/exoplayer2/offline/p;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/offline/f;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/c;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/mediastore/a/e/h;->a(Lcom/google/android/exoplayer2/offline/c;)Lcom/vk/mediastore/a/e/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load download: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/vk/mediastore/a/e/f$e;Lcom/vk/mediastore/a/e/e;)Lcom/vk/mediastore/a/e/f$e;
    .locals 9
    .param p1    # Lcom/vk/mediastore/a/e/f$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1}, Lcom/vk/mediastore/a/e/f$e;->a(Lcom/vk/mediastore/a/e/f$e;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/vk/mediastore/a/e/f$e;->a(Z)V

    return-object p1

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/vk/mediastore/a/e/f$c;->l:I

    iget v0, p0, Lcom/vk/mediastore/a/e/f$c;->j:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/vk/mediastore/a/e/f$c;->b(Lcom/vk/mediastore/a/e/e;I)Lcom/vk/mediastore/a/e/e;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/vk/mediastore/a/e/f$c;->d:Lcom/google/android/exoplayer2/offline/k;

    iget-object v0, p1, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/offline/k;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/i;

    move-result-object v3

    .line 36
    new-instance p2, Lcom/vk/mediastore/a/e/f$e;

    iget-object v2, p1, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, p1, Lcom/vk/mediastore/a/e/e;->h:Lcom/google/android/exoplayer2/offline/h;

    const/4 v5, 0x0

    iget v6, p0, Lcom/vk/mediastore/a/e/f$c;->k:I

    const/4 v8, 0x0

    move-object v1, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/vk/mediastore/a/e/f$e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/offline/h;ZILcom/vk/mediastore/a/e/f$c;Lcom/vk/mediastore/a/e/f$a;)V

    .line 37
    iget-object v0, p0, Lcom/vk/mediastore/a/e/f$c;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget p1, p0, Lcom/vk/mediastore/a/e/f$c;->l:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/vk/mediastore/a/e/f$c;->l:I

    if-nez p1, :cond_2

    const/16 p1, 0xb

    const-wide/16 v0, 0x1388

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/vk/mediastore/a/e/f$c;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->c:Lcom/google/android/exoplayer2/offline/p;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/p;->b()V

    .line 3
    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->c:Lcom/google/android/exoplayer2/offline/p;

    const/4 v2, 0x5

    new-array v3, v2, [I

    aput p1, v3, p1

    const/4 v4, 0x1

    aput v4, v3, v4

    const/4 v4, 0x2

    aput v4, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v2, 0x4

    const/4 v4, 0x7

    aput v4, v3, v2

    .line 4
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/offline/f;->a([I)Lcom/google/android/exoplayer2/offline/e;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/e;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/e;->h0()Lcom/google/android/exoplayer2/offline/c;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/mediastore/a/e/h;->a(Lcom/google/android/exoplayer2/offline/c;)Lcom/vk/mediastore/a/e/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DownloadManager"

    const-string v3, "Failed to load index."

    .line 7
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/io/Closeable;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->d()V

    return-void

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->a(Ljava/io/Closeable;)V

    .line 14
    throw p1
.end method

.method private a(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 13

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/mediastore/a/e/f$c;->a(Ljava/lang/String;Z)Lcom/vk/mediastore/a/e/e;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0, p1, p2, v7, v8}, Lcom/vk/mediastore/a/e/f;->a(Lcom/vk/mediastore/a/e/e;Lcom/google/android/exoplayer2/offline/DownloadRequest;IJ)Lcom/vk/mediastore/a/e/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/f$c;->b(Lcom/vk/mediastore/a/e/e;)Lcom/vk/mediastore/a/e/e;

    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Lcom/vk/mediastore/a/e/e;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p1

    move-wide v5, v7

    move v11, p2

    invoke-direct/range {v2 .. v12}, Lcom/vk/mediastore/a/e/e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V

    invoke-direct {p0, v0}, Lcom/vk/mediastore/a/e/f$c;->b(Lcom/vk/mediastore/a/e/e;)Lcom/vk/mediastore/a/e/e;

    .line 30
    :goto_1
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->d()V

    return-void
.end method

.method private a(Lcom/vk/mediastore/a/e/e;)V
    .locals 4

    .line 59
    iget v0, p1, Lcom/vk/mediastore/a/e/e;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 60
    iget v0, p1, Lcom/vk/mediastore/a/e/e;->f:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/vk/mediastore/a/e/f$c;->b(Lcom/vk/mediastore/a/e/e;I)Lcom/vk/mediastore/a/e/e;

    .line 61
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->d()V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vk/mediastore/a/e/f$c;->a(Ljava/lang/String;)I

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/a/e/f$c;->c:Lcom/google/android/exoplayer2/offline/p;

    iget-object v2, p1, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/offline/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DownloadManager"

    const-string v2, "Failed to remove from database"

    .line 65
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    new-instance v0, Lcom/vk/mediastore/a/e/f$b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/mediastore/a/e/f$b;-><init>(Lcom/vk/mediastore/a/e/e;ZLjava/util/List;)V

    .line 67
    iget-object p1, p0, Lcom/vk/mediastore/a/e/f$c;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method

.method private a(Lcom/vk/mediastore/a/e/e;Ljava/lang/Throwable;)V
    .locals 16
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 52
    new-instance v14, Lcom/vk/mediastore/a/e/e;

    iget-object v3, v0, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-nez p2, :cond_0

    const/4 v2, 0x3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v4, 0x4

    :goto_0
    iget-wide v5, v0, Lcom/vk/mediastore/a/e/e;->c:J

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/vk/mediastore/a/e/e;->e:J

    iget v11, v0, Lcom/vk/mediastore/a/e/e;->f:I

    const/4 v15, 0x0

    if-nez p2, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v12, 0x1

    :goto_1
    iget-object v13, v0, Lcom/vk/mediastore/a/e/e;->h:Lcom/google/android/exoplayer2/offline/h;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/vk/mediastore/a/e/e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/h;)V

    .line 54
    iget-object v0, v1, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    iget-object v2, v14, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/vk/mediastore/a/e/f$c;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    :try_start_0
    iget-object v0, v1, Lcom/vk/mediastore/a/e/f$c;->c:Lcom/google/android/exoplayer2/offline/p;

    invoke-static {v14}, Lcom/vk/mediastore/a/e/h;->a(Lcom/vk/mediastore/a/e/e;)Lcom/google/android/exoplayer2/offline/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/offline/p;->a(Lcom/google/android/exoplayer2/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 56
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_2
    new-instance v0, Lcom/vk/mediastore/a/e/f$b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v14, v15, v2}, Lcom/vk/mediastore/a/e/f$b;-><init>(Lcom/vk/mediastore/a/e/e;ZLjava/util/List;)V

    .line 58
    iget-object v2, v1, Lcom/vk/mediastore/a/e/f$c;->e:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Lcom/vk/mediastore/a/e/f$e;)V
    .locals 13

    .line 45
    invoke-static {p1}, Lcom/vk/mediastore/a/e/f$e;->b(Lcom/vk/mediastore/a/e/f$e;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/vk/mediastore/a/e/f$e;->c(Lcom/vk/mediastore/a/e/f$e;)J

    move-result-wide v8

    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/vk/mediastore/a/e/f$c;->a(Ljava/lang/String;Z)Lcom/vk/mediastore/a/e/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/vk/mediastore/a/e/e;

    .line 48
    iget-wide v0, p1, Lcom/vk/mediastore/a/e/e;->e:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/vk/mediastore/a/e/e;

    iget-object v2, p1, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget v3, p1, Lcom/vk/mediastore/a/e/e;->b:I

    iget-wide v4, p1, Lcom/vk/mediastore/a/e/e;->c:J

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v10, p1, Lcom/vk/mediastore/a/e/e;->f:I

    iget v11, p1, Lcom/vk/mediastore/a/e/e;->g:I

    iget-object v12, p1, Lcom/vk/mediastore/a/e/e;->h:Lcom/google/android/exoplayer2/offline/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/vk/mediastore/a/e/e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/h;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/vk/mediastore/a/e/f$c;->b(Lcom/vk/mediastore/a/e/e;)Lcom/vk/mediastore/a/e/e;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/vk/mediastore/a/e/f$e;Lcom/vk/mediastore/a/e/e;I)V
    .locals 1

    .line 41
    invoke-static {p1}, Lcom/vk/mediastore/a/e/f$e;->a(Lcom/vk/mediastore/a/e/f$e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 42
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/mediastore/a/e/f$c;->j:I

    if-lt p3, v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/vk/mediastore/a/e/f$c;->b(Lcom/vk/mediastore/a/e/e;I)Lcom/vk/mediastore/a/e/e;

    .line 44
    invoke-virtual {p1, p3}, Lcom/vk/mediastore/a/e/f$e;->a(Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DownloadManager"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/a/e/e;

    invoke-direct {p0, p1, p2}, Lcom/vk/mediastore/a/e/f$c;->c(Lcom/vk/mediastore/a/e/e;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vk/mediastore/a/e/f$c;->c:Lcom/google/android/exoplayer2/offline/p;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/offline/p;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to set manual stop reason"

    .line 20
    invoke-static {v0, p2, p1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/vk/mediastore/a/e/f$c;->a(Ljava/lang/String;Z)Lcom/vk/mediastore/a/e/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    invoke-direct {p0, v1, p2}, Lcom/vk/mediastore/a/e/f$c;->c(Lcom/vk/mediastore/a/e/e;I)V

    goto :goto_1

    .line 23
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->c:Lcom/google/android/exoplayer2/offline/p;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/offline/p;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set manual stop reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_1
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->d()V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/vk/mediastore/a/e/f$c;->i:Z

    .line 16
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->d()V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/vk/mediastore/a/e/f$c;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/mediastore/a/e/f$c;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/vk/mediastore/a/e/e;Lcom/vk/mediastore/a/e/e;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/vk/mediastore/a/e/f$c;->a(Lcom/vk/mediastore/a/e/e;Lcom/vk/mediastore/a/e/e;)I

    move-result p0

    return p0
.end method

.method private b(Lcom/vk/mediastore/a/e/e;)Lcom/vk/mediastore/a/e/e;
    .locals 8

    .line 42
    iget v0, p1, Lcom/vk/mediastore/a/e/e;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 43
    iget-object v0, p1, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vk/mediastore/a/e/f$c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 44
    iget-object v0, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    sget-object v1, Lcom/vk/mediastore/a/e/b;->a:Lcom/vk/mediastore/a/e/b;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 46
    :cond_1
    iget-wide v3, p1, Lcom/vk/mediastore/a/e/e;->c:J

    iget-object v5, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/mediastore/a/e/e;

    iget-wide v5, v5, Lcom/vk/mediastore/a/e/e;->c:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 48
    iget-object v0, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    sget-object v1, Lcom/vk/mediastore/a/e/b;->a:Lcom/vk/mediastore/a/e/b;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/a/e/f$c;->c:Lcom/google/android/exoplayer2/offline/p;

    invoke-static {p1}, Lcom/vk/mediastore/a/e/h;->a(Lcom/vk/mediastore/a/e/e;)Lcom/google/android/exoplayer2/offline/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/offline/p;->a(Lcom/google/android/exoplayer2/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 50
    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_3
    new-instance v0, Lcom/vk/mediastore/a/e/f$b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p1, v2, v1}, Lcom/vk/mediastore/a/e/f$b;-><init>(Lcom/vk/mediastore/a/e/e;ZLjava/util/List;)V

    .line 52
    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private b(Lcom/vk/mediastore/a/e/e;I)Lcom/vk/mediastore/a/e/e;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 41
    invoke-static {p1, p2}, Lcom/vk/mediastore/a/e/f$c;->a(Lcom/vk/mediastore/a/e/e;I)Lcom/vk/mediastore/a/e/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/f$c;->b(Lcom/vk/mediastore/a/e/e;)Lcom/vk/mediastore/a/e/e;

    return-object p1
.end method

.method private b()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/vk/mediastore/a/e/f$c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/a/e/f$e;

    .line 8
    invoke-virtual {v1, v2}, Lcom/vk/mediastore/a/e/f$e;->a(Z)V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/a/e/f$c;->c:Lcom/google/android/exoplayer2/offline/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/p;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 10
    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lcom/vk/mediastore/a/e/f$c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    iput-boolean v2, p0, Lcom/vk/mediastore/a/e/f$c;->a:Z

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/mediastore/a/e/f$c;->j:I

    .line 2
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->d()V

    return-void
.end method

.method private b(Lcom/vk/mediastore/a/e/f$e;)V
    .locals 5

    .line 23
    invoke-static {p1}, Lcom/vk/mediastore/a/e/f$e;->b(Lcom/vk/mediastore/a/e/f$e;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lcom/vk/mediastore/a/e/f$e;->a(Lcom/vk/mediastore/a/e/f$e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget v2, p0, Lcom/vk/mediastore/a/e/f$c;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/vk/mediastore/a/e/f$c;->l:I

    if-nez v2, :cond_0

    const/16 v2, 0xb

    .line 27
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/vk/mediastore/a/e/f$e;->d(Lcom/vk/mediastore/a/e/f$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->d()V

    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/vk/mediastore/a/e/f$e;->e(Lcom/vk/mediastore/a/e/f$e;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Task failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/mediastore/a/e/f$e;->b(Lcom/vk/mediastore/a/e/f$e;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DownloadManager"

    invoke-static {v3, p1, v2}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/vk/mediastore/a/e/f$c;->a(Ljava/lang/String;Z)Lcom/vk/mediastore/a/e/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/vk/mediastore/a/e/e;

    .line 33
    iget v0, p1, Lcom/vk/mediastore/a/e/e;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 35
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/f$c;->a(Lcom/vk/mediastore/a/e/e;)V

    goto :goto_1

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    .line 37
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 38
    invoke-direct {p0, p1, v2}, Lcom/vk/mediastore/a/e/f$c;->a(Lcom/vk/mediastore/a/e/e;Ljava/lang/Throwable;)V

    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->d()V

    return-void
.end method

.method private b(Lcom/vk/mediastore/a/e/f$e;Lcom/vk/mediastore/a/e/e;)V
    .locals 9
    .param p1    # Lcom/vk/mediastore/a/e/f$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 17
    invoke-static {p1}, Lcom/vk/mediastore/a/e/f$e;->a(Lcom/vk/mediastore/a/e/f$e;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/vk/mediastore/a/e/f$e;->a(Z)V

    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/vk/mediastore/a/e/f$c;->d:Lcom/google/android/exoplayer2/offline/k;

    iget-object v0, p2, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/offline/k;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/i;

    move-result-object v3

    .line 20
    new-instance p1, Lcom/vk/mediastore/a/e/f$e;

    iget-object v2, p2, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, p2, Lcom/vk/mediastore/a/e/e;->h:Lcom/google/android/exoplayer2/offline/h;

    const/4 v5, 0x1

    iget v6, p0, Lcom/vk/mediastore/a/e/f$c;->k:I

    const/4 v8, 0x0

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/vk/mediastore/a/e/f$e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/offline/h;ZILcom/vk/mediastore/a/e/f$c;Lcom/vk/mediastore/a/e/f$a;)V

    .line 21
    iget-object v0, p0, Lcom/vk/mediastore/a/e/f$c;->g:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vk/mediastore/a/e/f$c;->a(Ljava/lang/String;Z)Lcom/vk/mediastore/a/e/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove nonexistent download: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vk/mediastore/a/e/f$c;->b(Lcom/vk/mediastore/a/e/e;I)Lcom/vk/mediastore/a/e/e;

    .line 6
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->d()V

    return-void
.end method

.method private c()V
    .locals 8

    const-string v0, "DownloadManager"

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/vk/mediastore/a/e/f$c;->c:Lcom/google/android/exoplayer2/offline/p;

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput v6, v5, v3

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/offline/f;->a([I)Lcom/google/android/exoplayer2/offline/e;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    :try_start_1
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/e;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/e;->h0()Lcom/google/android/exoplayer2/offline/c;

    move-result-object v5

    invoke-static {v5}, Lcom/vk/mediastore/a/e/h;->a(Lcom/google/android/exoplayer2/offline/c;)Lcom/vk/mediastore/a/e/e;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_2

    .line 13
    :try_start_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 14
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    if-eqz v4, :cond_1

    .line 15
    :try_start_4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/offline/e;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v4, "Failed to load downloads."

    .line 16
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/util/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 17
    :goto_3
    iget-object v5, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_3

    .line 18
    iget-object v5, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/mediastore/a/e/e;

    invoke-static {v7, v6}, Lcom/vk/mediastore/a/e/f$c;->a(Lcom/vk/mediastore/a/e/e;I)Lcom/vk/mediastore/a/e/e;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 19
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 20
    iget-object v5, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/mediastore/a/e/e;

    invoke-static {v7, v6}, Lcom/vk/mediastore/a/e/f$c;->a(Lcom/vk/mediastore/a/e/e;I)Lcom/vk/mediastore/a/e/e;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    sget-object v4, Lcom/vk/mediastore/a/e/b;->a:Lcom/vk/mediastore/a/e/b;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    :try_start_6
    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->c:Lcom/google/android/exoplayer2/offline/p;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/offline/p;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v4, "Failed to update index."

    .line 23
    invoke-static {v0, v4, v1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 25
    :goto_6
    iget-object v4, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 26
    new-instance v4, Lcom/vk/mediastore/a/e/f$b;

    iget-object v5, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/mediastore/a/e/e;

    invoke-direct {v4, v5, v3, v0}, Lcom/vk/mediastore/a/e/f$b;-><init>(Lcom/vk/mediastore/a/e/e;ZLjava/util/List;)V

    .line 28
    iget-object v5, p0, Lcom/vk/mediastore/a/e/f$c;->e:Landroid/os/Handler;

    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 29
    :cond_5
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->d()V

    return-void
.end method

.method private c(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/mediastore/a/e/f$c;->k:I

    return-void
.end method

.method private c(Lcom/vk/mediastore/a/e/e;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p2

    const/4 v2, 0x1

    if-nez v10, :cond_0

    .line 1
    iget v3, v1, Lcom/vk/mediastore/a/e/e;->b:I

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2}, Lcom/vk/mediastore/a/e/f$c;->b(Lcom/vk/mediastore/a/e/e;I)Lcom/vk/mediastore/a/e/e;

    goto :goto_0

    .line 3
    :cond_0
    iget v3, v1, Lcom/vk/mediastore/a/e/e;->f:I

    if-eq v10, v3, :cond_3

    .line 4
    iget v3, v1, Lcom/vk/mediastore/a/e/e;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 5
    :cond_2
    new-instance v13, Lcom/vk/mediastore/a/e/e;

    iget-object v2, v1, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-wide v4, v1, Lcom/vk/mediastore/a/e/e;->c:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/vk/mediastore/a/e/e;->e:J

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/vk/mediastore/a/e/e;->h:Lcom/google/android/exoplayer2/offline/h;

    move-object v1, v13

    move/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lcom/vk/mediastore/a/e/e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/h;)V

    .line 7
    invoke-direct {p0, v13}, Lcom/vk/mediastore/a/e/f$c;->b(Lcom/vk/mediastore/a/e/e;)Lcom/vk/mediastore/a/e/e;

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Lcom/vk/mediastore/a/e/f$e;)V
    .locals 1
    .param p1    # Lcom/vk/mediastore/a/e/f$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 30
    invoke-static {p1}, Lcom/vk/mediastore/a/e/f$e;->a(Lcom/vk/mediastore/a/e/f$e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lcom/vk/mediastore/a/e/f$e;->a(Z)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 4
    iget-object v2, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/mediastore/a/e/e;

    .line 5
    iget-object v3, p0, Lcom/vk/mediastore/a/e/f$c;->g:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/vk/mediastore/a/e/e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/mediastore/a/e/f$e;

    .line 6
    iget v4, v2, Lcom/vk/mediastore/a/e/e;->b:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8
    :cond_1
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/vk/mediastore/a/e/f$c;->b(Lcom/vk/mediastore/a/e/f$e;Lcom/vk/mediastore/a/e/e;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v3, v2, v1}, Lcom/vk/mediastore/a/e/f$c;->a(Lcom/vk/mediastore/a/e/f$e;Lcom/vk/mediastore/a/e/e;I)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-direct {p0, v3}, Lcom/vk/mediastore/a/e/f$c;->c(Lcom/vk/mediastore/a/e/f$e;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-direct {p0, v3, v2}, Lcom/vk/mediastore/a/e/f$c;->a(Lcom/vk/mediastore/a/e/f$e;Lcom/vk/mediastore/a/e/e;)Lcom/vk/mediastore/a/e/f$e;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    .line 13
    invoke-static {v3}, Lcom/vk/mediastore/a/e/f$e;->a(Lcom/vk/mediastore/a/e/f$e;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/mediastore/a/e/f$c;->h:I

    .line 2
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->d()V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/mediastore/a/e/f$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/mediastore/a/e/e;

    .line 3
    iget v2, v1, Lcom/vk/mediastore/a/e/e;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/vk/mediastore/a/e/f$c;->c:Lcom/google/android/exoplayer2/offline/p;

    invoke-static {v1}, Lcom/vk/mediastore/a/e/h;->a(Lcom/vk/mediastore/a/e/e;)Lcom/google/android/exoplayer2/offline/c;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/offline/p;->a(Lcom/google/android/exoplayer2/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    .line 5
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    const-wide/16 v1, 0x1388

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->b()V

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->e()V

    return-void

    .line 5
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vk/mediastore/a/e/f$e;

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/f$c;->a(Lcom/vk/mediastore/a/e/f$e;)V

    return-void

    .line 7
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/vk/mediastore/a/e/f$e;

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/f$c;->b(Lcom/vk/mediastore/a/e/f$e;)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-direct {p0}, Lcom/vk/mediastore/a/e/f$c;->c()V

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/f$c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vk/mediastore/a/e/f$c;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    goto :goto_0

    .line 15
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/f$c;->c(I)V

    goto :goto_0

    .line 17
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/f$c;->b(I)V

    goto :goto_0

    .line 19
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/vk/mediastore/a/e/f$c;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/f$c;->d(I)V

    goto :goto_0

    .line 24
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-direct {p0, v1}, Lcom/vk/mediastore/a/e/f$c;->a(Z)V

    goto :goto_0

    .line 26
    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/mediastore/a/e/f$c;->a(I)V

    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/vk/mediastore/a/e/f$c;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/mediastore/a/e/f$c;->g:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
