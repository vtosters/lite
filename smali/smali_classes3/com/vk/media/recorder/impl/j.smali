.class abstract Lcom/vk/media/recorder/impl/j;
.super Ljava/lang/Object;
.source "VideoListener.java"


# static fields
.field private static final n:Ljava/lang/String; = "j"

.field protected static final o:[B


# instance fields
.field protected a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

.field protected b:Lcom/vk/media/recorder/impl/connection/h;

.field protected c:Lcom/vk/media/recorder/impl/Streamer$b;

.field protected d:Lcom/vk/media/recorder/impl/d;

.field protected e:Lcom/vk/media/recorder/impl/e;

.field protected f:Landroid/media/MediaFormat;

.field protected g:Landroid/media/MediaCodec$Callback;

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:J

.field protected l:Landroid/os/HandlerThread;

.field protected m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/media/recorder/impl/j;->o:[B

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

.method constructor <init>(Lcom/vk/media/recorder/impl/connection/h;Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/j;->h:J

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/vk/media/recorder/impl/j;->b:Lcom/vk/media/recorder/impl/connection/h;

    .line 4
    iput-object p2, p0, Lcom/vk/media/recorder/impl/j;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    .line 5
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STOPPED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    iput-object p1, p0, Lcom/vk/media/recorder/impl/j;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    sget-object p2, Lcom/vk/media/recorder/impl/j;->n:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/j;->l:Landroid/os/HandlerThread;

    .line 8
    iget-object p1, p0, Lcom/vk/media/recorder/impl/j;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/vk/media/recorder/impl/j;->l:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/j;->m:Landroid/os/Handler;

    .line 10
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    .line 11
    new-instance p1, Lcom/vk/media/recorder/impl/j$a;

    invoke-direct {p1, p0}, Lcom/vk/media/recorder/impl/j$a;-><init>(Lcom/vk/media/recorder/impl/j;)V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/j;->g:Landroid/media/MediaCodec$Callback;

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/recorder/impl/j;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method abstract a()V
.end method

.method protected a(J)V
    .locals 9

    .line 13
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/j;->j:J

    sub-long v0, p1, v0

    .line 14
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/j;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x3d090

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/j;->i:J

    move-wide v0, v4

    .line 16
    :cond_1
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/j;->i:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/vk/media/recorder/impl/j;->i:J

    .line 17
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/j;->j:J

    return-void
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/j;->e:Lcom/vk/media/recorder/impl/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/e;->b(Landroid/media/MediaFormat;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/vk/media/recorder/impl/j;->f:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method protected a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/media/recorder/impl/j;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    if-eq p1, v0, :cond_2

    .line 9
    iput-object p1, p0, Lcom/vk/media/recorder/impl/j;->a:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    .line 10
    iget-object v0, p0, Lcom/vk/media/recorder/impl/j;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/vk/media/recorder/impl/Streamer$b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance v1, Lcom/vk/media/recorder/impl/j$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/recorder/impl/j$b;-><init>(Lcom/vk/media/recorder/impl/j;Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method a(Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/media/recorder/impl/j;->c:Lcom/vk/media/recorder/impl/Streamer$b;

    return-void
.end method

.method protected a(Lcom/vk/media/recorder/impl/e;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/j;->e:Lcom/vk/media/recorder/impl/e;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/vk/media/recorder/impl/j;->e:Lcom/vk/media/recorder/impl/e;

    .line 6
    iget-object p1, p0, Lcom/vk/media/recorder/impl/j;->f:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/j;->e:Lcom/vk/media/recorder/impl/e;

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/impl/e;->b(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/j;->d:Lcom/vk/media/recorder/impl/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderBase;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/media/recorder/impl/j;->d:Lcom/vk/media/recorder/impl/d;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/j;->e()V

    return-void
.end method

.method protected b(Landroid/media/MediaFormat;)V
    .locals 5

    .line 5
    new-instance v0, Lcom/vk/media/recorder/impl/connection/h$b;

    invoke-direct {v0}, Lcom/vk/media/recorder/impl/connection/h$b;-><init>()V

    const-string v1, "csd-0"

    .line 6
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/vk/media/recorder/impl/j;->o:[B

    invoke-static {v1, v2}, Lcom/vk/media/recorder/impl/utils/d;->a(Ljava/nio/ByteBuffer;[B)Z

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/vk/media/recorder/impl/connection/h$b;->b:I

    .line 9
    iget v2, v0, Lcom/vk/media/recorder/impl/connection/h$b;->b:I

    new-array v3, v2, [B

    iput-object v3, v0, Lcom/vk/media/recorder/impl/connection/h$b;->a:[B

    .line 10
    iget-object v3, v0, Lcom/vk/media/recorder/impl/connection/h$b;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v1, "csd-1"

    .line 11
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    sget-object v1, Lcom/vk/media/recorder/impl/j;->o:[B

    invoke-static {p1, v1}, Lcom/vk/media/recorder/impl/utils/d;->a(Ljava/nio/ByteBuffer;[B)Z

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vk/media/recorder/impl/connection/h$b;->d:I

    .line 14
    iget v1, v0, Lcom/vk/media/recorder/impl/connection/h$b;->d:I

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/vk/media/recorder/impl/connection/h$b;->c:[B

    .line 15
    iget-object v2, v0, Lcom/vk/media/recorder/impl/connection/h$b;->c:[B

    invoke-virtual {p1, v2, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    iget-object p1, p0, Lcom/vk/media/recorder/impl/j;->b:Lcom/vk/media/recorder/impl/connection/h;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/impl/connection/h;->a(Lcom/vk/media/recorder/impl/connection/h$b;)V

    .line 17
    sget-object p1, Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;

    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/impl/j;->a(Lcom/vk/media/recorder/impl/Streamer$CAPTURE_STATE;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/j;->b:Lcom/vk/media/recorder/impl/connection/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/connection/h;->a(Lcom/vk/media/recorder/impl/connection/h$b;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/vk/media/recorder/impl/j;->f:Landroid/media/MediaFormat;

    .line 4
    iput-object v1, p0, Lcom/vk/media/recorder/impl/j;->e:Lcom/vk/media/recorder/impl/e;

    return-void
.end method

.method protected d()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/j;->d:Lcom/vk/media/recorder/impl/d;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/j;->g:Landroid/media/MediaCodec$Callback;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/j;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/j;->d:Lcom/vk/media/recorder/impl/d;

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderBase;->b()Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/j;->g:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/j;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/recorder/impl/j;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/vk/media/recorder/impl/j;->l:Landroid/os/HandlerThread;

    .line 5
    iput-object v0, p0, Lcom/vk/media/recorder/impl/j;->m:Landroid/os/Handler;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    iput-object v0, p0, Lcom/vk/media/recorder/impl/j;->l:Landroid/os/HandlerThread;

    .line 8
    iput-object v0, p0, Lcom/vk/media/recorder/impl/j;->m:Landroid/os/Handler;

    .line 9
    throw v1

    :cond_0
    :goto_2
    return-void
.end method

.method protected f()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/media/recorder/impl/j;->e:Lcom/vk/media/recorder/impl/e;

    return-void
.end method
