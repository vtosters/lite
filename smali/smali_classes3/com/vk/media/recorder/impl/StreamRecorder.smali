.class Lcom/vk/media/recorder/impl/StreamRecorder;
.super Ljava/lang/Object;
.source "StreamRecorder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "e"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

.field private c:Landroid/media/MediaMuxer;

.field private d:Ljava/io/File;

.field private e:Lcom/vk/media/recorder/impl/Streamer$MODE;

.field private f:I

.field private g:I

.field private h:Ljava/lang/Thread;

.field private i:Lcom/vk/media/recorder/impl/BufferItem;

.field private j:J

.field private k:Lcom/vk/media/recorder/impl/Streamer$b;

.field private l:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/connection/StreamBuffer;Lcom/vk/media/recorder/impl/Streamer$b;Ljava/io/File;Lcom/vk/media/recorder/impl/Streamer$MODE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->f:I

    .line 4
    iput v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    .line 5
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->l:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    .line 7
    iput-object p2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->k:Lcom/vk/media/recorder/impl/Streamer$b;

    .line 8
    iput-object p4, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->e:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 9
    iput-object p3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Ljava/io/File;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mux to mp4: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StreamBuffer is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/vk/media/recorder/impl/StreamRecorder;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/media/recorder/impl/StreamRecorder;)Landroid/media/MediaMuxer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/media/recorder/impl/StreamRecorder;Lcom/vk/media/recorder/impl/BufferItem;)Lcom/vk/media/recorder/impl/BufferItem;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->i:Lcom/vk/media/recorder/impl/BufferItem;

    return-object p1
.end method

.method private a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->l:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    if-eq p1, v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->l:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    .line 20
    iget-object p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->k:Lcom/vk/media/recorder/impl/Streamer$b;

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/vk/media/recorder/impl/Streamer$b;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Lcom/vk/media/recorder/impl/StreamRecorder$b;

    invoke-direct {v0, p0}, Lcom/vk/media/recorder/impl/StreamRecorder$b;-><init>(Lcom/vk/media/recorder/impl/StreamRecorder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/media/recorder/impl/StreamRecorder;Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/Streamer$MODE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->e:Lcom/vk/media/recorder/impl/Streamer$MODE;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/Streamer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->k:Lcom/vk/media/recorder/impl/Streamer$b;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/media/recorder/impl/StreamRecorder$c;->a:[I

    iget-object v2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->e:Lcom/vk/media/recorder/impl/Streamer$MODE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    if-eq v1, v3, :cond_5

    iget v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->f:I

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->f:I

    if-ne v1, v3, :cond_2

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_2
    iget v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    if-ne v1, v3, :cond_3

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->h:Ljava/lang/Thread;

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lcom/vk/media/recorder/impl/StreamRecorder$a;

    invoke-direct {v0, p0}, Lcom/vk/media/recorder/impl/StreamRecorder$a;-><init>(Lcom/vk/media/recorder/impl/StreamRecorder;)V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->h:Ljava/lang/Thread;

    .line 13
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->h:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    .line 15
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->i:Lcom/vk/media/recorder/impl/BufferItem;

    return-object p0
.end method

.method private d()V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 4
    iget-object v4, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Landroid/media/MediaMuxer;

    .line 6
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    .line 7
    iput v2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    .line 8
    iput v2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->f:I

    .line 9
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Ljava/io/File;

    .line 10
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->i:Lcom/vk/media/recorder/impl/BufferItem;

    .line 11
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->j:J

    .line 12
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v4

    .line 13
    :try_start_1
    iget-object v5, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Ljava/io/File;

    if-eqz v5, :cond_1

    .line 14
    iget-object v5, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 15
    :cond_1
    sget-object v5, Lcom/vk/media/recorder/impl/StreamRecorder;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 16
    :goto_2
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Landroid/media/MediaMuxer;

    .line 17
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    .line 18
    iput v2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    .line 19
    iput v2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->f:I

    .line 20
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Ljava/io/File;

    .line 21
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->i:Lcom/vk/media/recorder/impl/BufferItem;

    .line 22
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->j:J

    .line 23
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V

    .line 24
    throw v4
.end method

.method static synthetic e(Lcom/vk/media/recorder/impl/StreamRecorder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->j:J

    return-wide v0
.end method

.method static synthetic f(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/connection/StreamBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/media/recorder/impl/StreamRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->f:I

    return p0
.end method

.method static synthetic h(Lcom/vk/media/recorder/impl/StreamRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    return p0
.end method

.method static synthetic i(Lcom/vk/media/recorder/impl/StreamRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/StreamRecorder;->d()V

    return-void
.end method

.method static synthetic j(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->l:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    return-object p0
.end method


# virtual methods
.method a(Landroid/media/MediaFormat;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->f:I

    .line 15
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/StreamRecorder;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a()Z
    .locals 3

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Landroid/media/MediaMuxer;

    .line 6
    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->INITIALIZED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    invoke-direct {p0, v1}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/vk/media/recorder/impl/StreamRecorder;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    invoke-direct {p0, v1}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->l:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->h:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method b(Landroid/media/MediaFormat;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/StreamRecorder;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
