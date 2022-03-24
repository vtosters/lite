.class abstract Lcom/vk/media/recorder/impl/VideoListener;
.super Ljava/lang/Object;
.source "VideoListener.java"


# static fields
.field protected static final e:[B

.field private static final o:Ljava/lang/String; = "j"


# instance fields
.field protected a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

.field protected b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

.field protected c:Lcom/vk/media/recorder/impl/Streamer$b;

.field protected d:Lcom/vk/media/recorder/impl/EncoderVideo;

.field protected f:Lcom/vk/media/recorder/impl/StreamRecorder;

.field protected g:Landroid/media/MediaFormat;

.field protected h:Landroid/media/MediaCodec$Callback;

.field protected i:J

.field protected j:J

.field protected k:J

.field protected l:J

.field protected m:Landroid/os/HandlerThread;

.field protected n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/media/recorder/impl/VideoListener;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method constructor <init>(Lcom/vk/media/recorder/impl/connection/StreamBuffer;Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 34
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->i:J

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    .line 50
    iput-object p2, p0, Lcom/vk/media/recorder/impl/VideoListener;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    .line 51
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    .line 53
    new-instance p1, Landroid/os/HandlerThread;

    sget-object p2, Lcom/vk/media/recorder/impl/VideoListener;->o:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->m:Landroid/os/HandlerThread;

    .line 54
    iget-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/vk/media/recorder/impl/VideoListener;->m:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->n:Landroid/os/Handler;

    .line 58
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 59
    new-instance p1, Lcom/vk/media/recorder/impl/VideoListener$1;

    invoke-direct {p1, p0}, Lcom/vk/media/recorder/impl/VideoListener$1;-><init>(Lcom/vk/media/recorder/impl/VideoListener;)V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->h:Landroid/media/MediaCodec$Callback;

    :cond_2
    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/vk/media/recorder/impl/VideoListener;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderVideo;->f()Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/VideoListener;->h:Landroid/media/MediaCodec$Callback;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/VideoListener;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    goto :goto_0

    .line 138
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderVideo;->f()Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/VideoListener;->h:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(J)V
    .locals 9

    .line 260
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->k:J

    sub-long v2, p1, v0

    .line 261
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x3d090

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    .line 262
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->j:J

    move-wide v2, v4

    .line 265
    :cond_1
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->j:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/vk/media/recorder/impl/VideoListener;->j:J

    .line 266
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->k:J

    return-void
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->f:Lcom/vk/media/recorder/impl/StreamRecorder;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->f:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/StreamRecorder;->b(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->g:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method protected a(Lcom/vk/media/recorder/impl/StreamRecorder;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->f:Lcom/vk/media/recorder/impl/StreamRecorder;

    if-nez v0, :cond_0

    .line 155
    iput-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->f:Lcom/vk/media/recorder/impl/StreamRecorder;

    .line 156
    iget-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->g:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->f:Lcom/vk/media/recorder/impl/StreamRecorder;

    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->g:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->b(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-eq p1, v0, :cond_2

    .line 201
    iput-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 202
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-interface {v0}, Lcom/vk/media/recorder/impl/Streamer$b;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 209
    :cond_1
    new-instance v1, Lcom/vk/media/recorder/impl/VideoListener$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/recorder/impl/VideoListener$2;-><init>(Lcom/vk/media/recorder/impl/VideoListener;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method a(Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    return-void
.end method

.method protected b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->f:Lcom/vk/media/recorder/impl/StreamRecorder;

    return-void
.end method

.method protected b(Landroid/media/MediaFormat;)V
    .locals 5

    .line 223
    sget-object v0, Lcom/vk/media/recorder/impl/VideoListener;->o:Ljava/lang/String;

    const-string v1, "processOutputFormatChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    new-instance v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;-><init>()V

    const-string v1, "csd-0"

    .line 225
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 226
    sget-object v2, Lcom/vk/media/recorder/impl/VideoListener;->e:[B

    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/utils/Utils;->b(Ljava/nio/ByteBuffer;[B)Z

    .line 227
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->b:I

    .line 228
    iget v2, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->b:I

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->a:[B

    .line 229
    iget-object v2, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->a:[B

    iget v3, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v1, "csd-1"

    .line 230
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 231
    sget-object v1, Lcom/vk/media/recorder/impl/VideoListener;->e:[B

    invoke-static {p1, v1}, Lcom/vk/media/recorder/impl/utils/Utils;->b(Ljava/nio/ByteBuffer;[B)Z

    .line 232
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->d:I

    .line 233
    iget v1, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->d:I

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->c:[B

    .line 234
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->c:[B

    iget v2, v0, Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;->d:I

    invoke-virtual {p1, v1, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 235
    iget-object p1, p0, Lcom/vk/media/recorder/impl/VideoListener;->b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a(Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;)V

    .line 236
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/VideoListener;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a(Lcom/vk/media/recorder/impl/connection/StreamBuffer$b;)V

    .line 171
    :cond_0
    iput-object v1, p0, Lcom/vk/media/recorder/impl/VideoListener;->g:Landroid/media/MediaFormat;

    .line 172
    iput-object v1, p0, Lcom/vk/media/recorder/impl/VideoListener;->f:Lcom/vk/media/recorder/impl/StreamRecorder;

    return-void
.end method

.method protected d()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderVideo;->j()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->d:Lcom/vk/media/recorder/impl/EncoderVideo;

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/VideoListener;->e()V

    return-void
.end method

.method protected e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->m:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/recorder/impl/VideoListener;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :goto_0
    iput-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->m:Landroid/os/HandlerThread;

    .line 194
    iput-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->n:Landroid/os/Handler;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 191
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 193
    :goto_1
    iput-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->m:Landroid/os/HandlerThread;

    .line 194
    iput-object v0, p0, Lcom/vk/media/recorder/impl/VideoListener;->n:Landroid/os/Handler;

    .line 195
    throw v1

    :cond_0
    :goto_2
    return-void
.end method

.method abstract f()V
.end method
