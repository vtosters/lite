.class Lcom/vk/mediastore/a/e/DownloadManager$e;
.super Ljava/lang/Thread;
.source "DownloadManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mediastore/a/e/DownloadManager1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private B:J

.field private final a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

.field private final b:Lcom/google/android/exoplayer2/offline/i;

.field private final c:Lcom/google/android/exoplayer2/offline/h;

.field private final d:Z

.field private final e:I

.field private volatile f:Lcom/vk/mediastore/a/e/DownloadManager$c;

.field private volatile g:Z

.field private h:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/offline/h;ZILcom/vk/mediastore/a/e/DownloadManager$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 4
    iput-object p2, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->b:Lcom/google/android/exoplayer2/offline/i;

    .line 5
    iput-object p3, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->c:Lcom/google/android/exoplayer2/offline/h;

    .line 6
    iput-boolean p4, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->d:Z

    .line 7
    iput p5, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->e:I

    .line 8
    iput-object p6, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->f:Lcom/vk/mediastore/a/e/DownloadManager$c;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->B:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/offline/h;ZILcom/vk/mediastore/a/e/DownloadManager$c;Lcom/vk/mediastore/a/e/DownloadManager$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/vk/mediastore/a/e/DownloadManager$e;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/offline/h;ZILcom/vk/mediastore/a/e/DownloadManager$c;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/mediastore/a/e/DownloadManager$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/vk/mediastore/a/e/DownloadManager$e;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/mediastore/a/e/DownloadManager$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->B:J

    return-wide v0
.end method

.method static synthetic d(Lcom/vk/mediastore/a/e/DownloadManager$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/vk/mediastore/a/e/DownloadManager$e;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->h:Ljava/lang/Throwable;

    return-object p0
.end method


# virtual methods
.method public a(JJF)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->c:Lcom/google/android/exoplayer2/offline/h;

    iput-wide p3, v0, Lcom/google/android/exoplayer2/offline/h;->a:J

    .line 8
    iput p5, v0, Lcom/google/android/exoplayer2/offline/h;->b:F

    .line 9
    iget-wide p3, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->B:J

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    .line 10
    iput-wide p1, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->B:J

    .line 11
    iget-object p1, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->f:Lcom/vk/mediastore/a/e/DownloadManager$c;

    if-eqz p1, :cond_0

    const/16 p2, 0xa

    .line 12
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->f:Lcom/vk/mediastore/a/e/DownloadManager$c;

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->g:Z

    .line 5
    iget-object p1, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->b:Lcom/google/android/exoplayer2/offline/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/offline/i;->cancel()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->b:Lcom/google/android/exoplayer2/offline/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/i;->remove()V

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    .line 4
    :try_start_1
    iget-object v4, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->b:Lcom/google/android/exoplayer2/offline/i;

    invoke-interface {v4, p0}, Lcom/google/android/exoplayer2/offline/i;->a(Lcom/google/android/exoplayer2/offline/i$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 5
    :try_start_2
    iget-boolean v5, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->g:Z

    if-nez v5, :cond_1

    .line 6
    iget-object v5, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->c:Lcom/google/android/exoplayer2/offline/h;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/offline/h;->a:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    move-wide v0, v5

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v5, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->e:I

    if-gt v3, v5, :cond_3

    .line 8
    invoke-static {v3}, Lcom/vk/mediastore/a/e/DownloadManager$e;->a(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 9
    :cond_3
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    iput-object v0, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->h:Ljava/lang/Throwable;

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/mediastore/a/e/DownloadManager$e;->f:Lcom/vk/mediastore/a/e/DownloadManager$c;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
