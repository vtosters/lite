.class Lcom/wmspanel/libstream/StreamRecorder;
.super Ljava/lang/Object;
.source "StreamRecorder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Lcom/wmspanel/libstream/StreamBuffer;

.field private b:Landroid/media/MediaMuxer;

.field private c:Ljava/io/File;

.field private d:Lcom/wmspanel/libstream/Streamer$MODE;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Thread;

.field private h:Lcom/wmspanel/libstream/BufferItem;

.field private i:J

.field private j:Ljava/lang/Object;

.field private k:Lcom/wmspanel/libstream/Streamer$b;

.field private l:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/StreamBuffer;Lcom/wmspanel/libstream/Streamer$b;Ljava/io/File;Lcom/wmspanel/libstream/Streamer$MODE;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->e:I

    .line 26
    iput v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->f:I

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->j:Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/wmspanel/libstream/Streamer$RECORD_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    iput-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->l:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StreamBuffer is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/wmspanel/libstream/StreamRecorder;->a:Lcom/wmspanel/libstream/StreamBuffer;

    .line 43
    iput-object p2, p0, Lcom/wmspanel/libstream/StreamRecorder;->k:Lcom/wmspanel/libstream/Streamer$b;

    .line 44
    iput-object p4, p0, Lcom/wmspanel/libstream/StreamRecorder;->d:Lcom/wmspanel/libstream/Streamer$MODE;

    .line 45
    iput-object p3, p0, Lcom/wmspanel/libstream/StreamRecorder;->c:Ljava/io/File;

    const-string p1, "StreamRecorder"

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Mux to mp4: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/wmspanel/libstream/StreamRecorder;->c:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/wmspanel/libstream/StreamRecorder;J)J
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/wmspanel/libstream/StreamRecorder;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/wmspanel/libstream/StreamRecorder;)Landroid/media/MediaMuxer;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/wmspanel/libstream/StreamRecorder;->b:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic a(Lcom/wmspanel/libstream/StreamRecorder;Lcom/wmspanel/libstream/BufferItem;)Lcom/wmspanel/libstream/BufferItem;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/wmspanel/libstream/StreamRecorder;->h:Lcom/wmspanel/libstream/BufferItem;

    return-object p1
.end method

.method static synthetic a(Lcom/wmspanel/libstream/StreamRecorder;Lcom/wmspanel/libstream/Streamer$RECORD_STATE;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/wmspanel/libstream/StreamRecorder;->a(Lcom/wmspanel/libstream/Streamer$RECORD_STATE;)V

    return-void
.end method

.method private a(Lcom/wmspanel/libstream/Streamer$RECORD_STATE;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->l:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    if-ne p1, v0, :cond_0

    return-void

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/wmspanel/libstream/StreamRecorder;->l:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    .line 224
    iget-object p1, p0, Lcom/wmspanel/libstream/StreamRecorder;->k:Lcom/wmspanel/libstream/Streamer$b;

    if-nez p1, :cond_1

    return-void

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/wmspanel/libstream/StreamRecorder;->k:Lcom/wmspanel/libstream/Streamer$b;

    invoke-interface {p1}, Lcom/wmspanel/libstream/Streamer$b;->a()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 231
    :cond_2
    new-instance v0, Lcom/wmspanel/libstream/StreamRecorder$2;

    invoke-direct {v0, p0}, Lcom/wmspanel/libstream/StreamRecorder$2;-><init>(Lcom/wmspanel/libstream/StreamRecorder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/Streamer$MODE;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/wmspanel/libstream/StreamRecorder;->d:Lcom/wmspanel/libstream/Streamer$MODE;

    return-object p0
.end method

.method static synthetic c(Lcom/wmspanel/libstream/StreamRecorder;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->i:J

    return-wide v0
.end method

.method private c()V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 93
    :try_start_0
    iget-object v4, p0, Lcom/wmspanel/libstream/StreamRecorder;->b:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_0

    .line 95
    iget-object v4, p0, Lcom/wmspanel/libstream/StreamRecorder;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 96
    iget-object v4, p0, Lcom/wmspanel/libstream/StreamRecorder;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/wmspanel/libstream/StreamRecorder;->b:Landroid/media/MediaMuxer;

    .line 109
    iput-object v3, p0, Lcom/wmspanel/libstream/StreamRecorder;->a:Lcom/wmspanel/libstream/StreamBuffer;

    .line 110
    iput v2, p0, Lcom/wmspanel/libstream/StreamRecorder;->f:I

    .line 111
    iput v2, p0, Lcom/wmspanel/libstream/StreamRecorder;->e:I

    .line 112
    iput-object v3, p0, Lcom/wmspanel/libstream/StreamRecorder;->c:Ljava/io/File;

    .line 113
    iput-object v3, p0, Lcom/wmspanel/libstream/StreamRecorder;->h:Lcom/wmspanel/libstream/BufferItem;

    .line 114
    iput-wide v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->i:J

    .line 115
    sget-object v0, Lcom/wmspanel/libstream/Streamer$RECORD_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/StreamRecorder;->a(Lcom/wmspanel/libstream/Streamer$RECORD_STATE;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v4

    .line 99
    :try_start_1
    iget-object v5, p0, Lcom/wmspanel/libstream/StreamRecorder;->c:Ljava/io/File;

    if-eqz v5, :cond_1

    .line 100
    iget-object v5, p0, Lcom/wmspanel/libstream/StreamRecorder;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    const-string v5, "StreamRecorder"

    .line 106
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 108
    :goto_2
    iput-object v3, p0, Lcom/wmspanel/libstream/StreamRecorder;->b:Landroid/media/MediaMuxer;

    .line 109
    iput-object v3, p0, Lcom/wmspanel/libstream/StreamRecorder;->a:Lcom/wmspanel/libstream/StreamBuffer;

    .line 110
    iput v2, p0, Lcom/wmspanel/libstream/StreamRecorder;->f:I

    .line 111
    iput v2, p0, Lcom/wmspanel/libstream/StreamRecorder;->e:I

    .line 112
    iput-object v3, p0, Lcom/wmspanel/libstream/StreamRecorder;->c:Ljava/io/File;

    .line 113
    iput-object v3, p0, Lcom/wmspanel/libstream/StreamRecorder;->h:Lcom/wmspanel/libstream/BufferItem;

    .line 114
    iput-wide v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->i:J

    .line 115
    sget-object v0, Lcom/wmspanel/libstream/Streamer$RECORD_STATE;->STOPPED:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/StreamRecorder;->a(Lcom/wmspanel/libstream/Streamer$RECORD_STATE;)V

    throw v4
.end method

.method static synthetic d(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/StreamBuffer;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/wmspanel/libstream/StreamRecorder;->a:Lcom/wmspanel/libstream/StreamBuffer;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lcom/wmspanel/libstream/StreamRecorder$3;->a:[I

    iget-object v2, p0, Lcom/wmspanel/libstream/StreamRecorder;->d:Lcom/wmspanel/libstream/Streamer$MODE;

    invoke-virtual {v2}, Lcom/wmspanel/libstream/Streamer$MODE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 124
    :pswitch_0
    iget v1, p0, Lcom/wmspanel/libstream/StreamRecorder;->f:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/wmspanel/libstream/StreamRecorder;->e:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    :pswitch_1
    iget v1, p0, Lcom/wmspanel/libstream/StreamRecorder;->e:I

    if-ne v1, v2, :cond_1

    .line 129
    monitor-exit v0

    return-void

    .line 132
    :cond_1
    :pswitch_2
    iget v1, p0, Lcom/wmspanel/libstream/StreamRecorder;->f:I

    if-ne v1, v2, :cond_3

    .line 133
    monitor-exit v0

    return-void

    .line 125
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 136
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    return-void

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->b:Landroid/media/MediaMuxer;

    if-nez v0, :cond_5

    return-void

    .line 146
    :cond_5
    new-instance v0, Lcom/wmspanel/libstream/StreamRecorder$1;

    invoke-direct {v0, p0}, Lcom/wmspanel/libstream/StreamRecorder$1;-><init>(Lcom/wmspanel/libstream/StreamRecorder;)V

    iput-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->g:Ljava/lang/Thread;

    .line 215
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->g:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 216
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v1

    .line 136
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

.method static synthetic e(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/BufferItem;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/wmspanel/libstream/StreamRecorder;->h:Lcom/wmspanel/libstream/BufferItem;

    return-object p0
.end method

.method static synthetic f(Lcom/wmspanel/libstream/StreamRecorder;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/wmspanel/libstream/StreamRecorder;->e:I

    return p0
.end method

.method static synthetic g(Lcom/wmspanel/libstream/StreamRecorder;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/wmspanel/libstream/StreamRecorder;->f:I

    return p0
.end method

.method static synthetic h(Lcom/wmspanel/libstream/StreamRecorder;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/wmspanel/libstream/StreamRecorder;->c()V

    return-void
.end method

.method static synthetic i(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/Streamer$RECORD_STATE;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/wmspanel/libstream/StreamRecorder;->l:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    return-object p0
.end method

.method static synthetic j(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/Streamer$b;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/wmspanel/libstream/StreamRecorder;->k:Lcom/wmspanel/libstream/Streamer$b;

    return-object p0
.end method


# virtual methods
.method a(Landroid/media/MediaFormat;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget v1, p0, Lcom/wmspanel/libstream/StreamRecorder;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 63
    monitor-exit v0

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/wmspanel/libstream/StreamRecorder;->b:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/wmspanel/libstream/StreamRecorder;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/wmspanel/libstream/StreamRecorder;->e:I

    .line 68
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-direct {p0}, Lcom/wmspanel/libstream/StreamRecorder;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a()Z
    .locals 3

    const/4 v0, 0x0

    .line 51
    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/wmspanel/libstream/StreamRecorder;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/wmspanel/libstream/StreamRecorder;->b:Landroid/media/MediaMuxer;

    .line 52
    sget-object v1, Lcom/wmspanel/libstream/Streamer$RECORD_STATE;->INITIALIZED:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    invoke-direct {p0, v1}, Lcom/wmspanel/libstream/StreamRecorder;->a(Lcom/wmspanel/libstream/Streamer$RECORD_STATE;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "StreamRecorder"

    .line 54
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object v1, Lcom/wmspanel/libstream/Streamer$RECORD_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    invoke-direct {p0, v1}, Lcom/wmspanel/libstream/StreamRecorder;->a(Lcom/wmspanel/libstream/Streamer$RECORD_STATE;)V

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/wmspanel/libstream/StreamRecorder;->l:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    sget-object v2, Lcom/wmspanel/libstream/Streamer$RECORD_STATE;->FAILED:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method b()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->g:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method b(Landroid/media/MediaFormat;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget v1, p0, Lcom/wmspanel/libstream/StreamRecorder;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 75
    monitor-exit v0

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/wmspanel/libstream/StreamRecorder;->b:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/wmspanel/libstream/StreamRecorder;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/wmspanel/libstream/StreamRecorder;->f:I

    .line 80
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-direct {p0}, Lcom/wmspanel/libstream/StreamRecorder;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
