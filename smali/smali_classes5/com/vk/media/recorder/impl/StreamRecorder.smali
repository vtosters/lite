.class Lcom/vk/media/recorder/impl/StreamRecorder;
.super Ljava/lang/Object;
.source "StreamRecorder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

.field private d:Landroid/media/MediaMuxer;

.field private e:Ljava/io/File;

.field private f:Lcom/vk/media/recorder/impl/Streamer$MODE;

.field private g:I

.field private h:I

.field private i:Ljava/lang/Thread;

.field private j:Lcom/vk/media/recorder/impl/BufferItem;

.field private k:J

.field private l:Lcom/vk/media/recorder/impl/Streamer$b;

.field private m:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/vk/media/recorder/impl/connection/StreamBuffer;Lcom/vk/media/recorder/impl/Streamer$b;Ljava/io/File;Lcom/vk/media/recorder/impl/Streamer$MODE;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    .line 25
    iput v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->h:I

    .line 33
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->m:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StreamBuffer is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    .line 38
    iput-object p2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->l:Lcom/vk/media/recorder/impl/Streamer$b;

    .line 39
    iput-object p4, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->f:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 40
    iput-object p3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->e:Ljava/io/File;

    .line 41
    sget-object p1, Lcom/vk/media/recorder/impl/StreamRecorder;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Mux to mp4: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->e:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/vk/media/recorder/impl/StreamRecorder;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/media/recorder/impl/StreamRecorder;)Landroid/media/MediaMuxer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/media/recorder/impl/StreamRecorder;Lcom/vk/media/recorder/impl/BufferItem;)Lcom/vk/media/recorder/impl/BufferItem;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->j:Lcom/vk/media/recorder/impl/BufferItem;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/media/recorder/impl/StreamRecorder;Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V

    return-void
.end method

.method private a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->m:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    if-eq p1, v0, :cond_0

    .line 187
    iput-object p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->m:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    .line 188
    iget-object p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->l:Lcom/vk/media/recorder/impl/Streamer$b;

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->l:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-interface {p1}, Lcom/vk/media/recorder/impl/Streamer$b;->a()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    new-instance v0, Lcom/vk/media/recorder/impl/StreamRecorder$2;

    invoke-direct {v0, p0}, Lcom/vk/media/recorder/impl/StreamRecorder$2;-><init>(Lcom/vk/media/recorder/impl/StreamRecorder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/Streamer$MODE;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->f:Lcom/vk/media/recorder/impl/Streamer$MODE;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/media/recorder/impl/StreamRecorder;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->k:J

    return-wide v0
.end method

.method private c()V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 89
    :try_start_0
    iget-object v4, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_0

    .line 90
    iget-object v4, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 91
    iget-object v4, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Landroid/media/MediaMuxer;

    .line 100
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    .line 101
    iput v2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->h:I

    .line 102
    iput v2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    .line 103
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->e:Ljava/io/File;

    .line 104
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->j:Lcom/vk/media/recorder/impl/BufferItem;

    .line 105
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->k:J

    .line 106
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v4

    .line 94
    :try_start_1
    iget-object v5, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->e:Ljava/io/File;

    if-eqz v5, :cond_1

    .line 95
    iget-object v5, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 97
    :cond_1
    sget-object v5, Lcom/vk/media/recorder/impl/StreamRecorder;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 99
    :goto_2
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Landroid/media/MediaMuxer;

    .line 100
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    .line 101
    iput v2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->h:I

    .line 102
    iput v2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    .line 103
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->e:Ljava/io/File;

    .line 104
    iput-object v3, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->j:Lcom/vk/media/recorder/impl/BufferItem;

    .line 105
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->k:J

    .line 106
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V

    .line 107
    throw v4
.end method

.method static synthetic d(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/connection/StreamBuffer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->c:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    sget-object v1, Lcom/vk/media/recorder/impl/StreamRecorder$3;->a:[I

    iget-object v2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->f:Lcom/vk/media/recorder/impl/Streamer$MODE;

    invoke-virtual {v2}, Lcom/vk/media/recorder/impl/Streamer$MODE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 114
    :pswitch_0
    iget v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->h:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    :pswitch_1
    iget v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    if-ne v1, v2, :cond_1

    .line 119
    monitor-exit v0

    return-void

    .line 122
    :cond_1
    :pswitch_2
    iget v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->h:I

    if-ne v1, v2, :cond_3

    .line 123
    monitor-exit v0

    return-void

    .line 115
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 126
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->i:Ljava/lang/Thread;

    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_4

    .line 130
    new-instance v0, Lcom/vk/media/recorder/impl/StreamRecorder$1;

    invoke-direct {v0, p0}, Lcom/vk/media/recorder/impl/StreamRecorder$1;-><init>(Lcom/vk/media/recorder/impl/StreamRecorder;)V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->i:Ljava/lang/Thread;

    .line 179
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->i:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 180
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic e(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->j:Lcom/vk/media/recorder/impl/BufferItem;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/media/recorder/impl/StreamRecorder;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    return p0
.end method

.method static synthetic g(Lcom/vk/media/recorder/impl/StreamRecorder;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->h:I

    return p0
.end method

.method static synthetic h(Lcom/vk/media/recorder/impl/StreamRecorder;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/StreamRecorder;->c()V

    return-void
.end method

.method static synthetic i(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->m:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/Streamer$b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->l:Lcom/vk/media/recorder/impl/Streamer$b;

    return-object p0
.end method


# virtual methods
.method a(Landroid/media/MediaFormat;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 59
    monitor-exit v0

    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->g:I

    .line 64
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/StreamRecorder;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a()Z
    .locals 3

    const/4 v0, 0x0

    .line 47
    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Landroid/media/MediaMuxer;

    .line 48
    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->INITIALIZED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    invoke-direct {p0, v1}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 50
    sget-object v2, Lcom/vk/media/recorder/impl/StreamRecorder;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    invoke-direct {p0, v1}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->m:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->FAILED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method b()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->i:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method b(Landroid/media/MediaFormat;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 71
    monitor-exit v0

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder;->h:I

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/StreamRecorder;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
