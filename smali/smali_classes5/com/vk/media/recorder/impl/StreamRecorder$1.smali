.class Lcom/vk/media/recorder/impl/StreamRecorder$1;
.super Ljava/lang/Thread;
.source "StreamRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/impl/StreamRecorder;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/impl/StreamRecorder;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/StreamRecorder;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 132
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/StreamRecorder;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 136
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->b(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/Streamer$MODE;

    move-result-object v0

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/StreamRecorder;Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V

    :cond_0
    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v8, v1

    const/4 v7, 0x0

    .line 141
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/StreamRecorder$1;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 142
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/StreamRecorder;->d(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v2}, Lcom/vk/media/recorder/impl/StreamRecorder;->c(Lcom/vk/media/recorder/impl/StreamRecorder;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/media/recorder/impl/connection/StreamBuffer;->a(J)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/StreamRecorder;Lcom/vk/media/recorder/impl/BufferItem;)Lcom/vk/media/recorder/impl/BufferItem;

    .line 143
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->e(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0xc8

    .line 144
    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/StreamRecorder$1;->sleep(J)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/StreamRecorder;->e(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/BufferItem;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long v10, v1, v3

    invoke-static {v0, v10, v11}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/StreamRecorder;J)J

    .line 147
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->e(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->b()Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->AUDIO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    if-ne v0, v1, :cond_4

    .line 150
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->b(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/Streamer$MODE;

    move-result-object v0

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->b(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/Streamer$MODE;

    move-result-object v0

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->e(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->e(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->f()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->e(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->e(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->a()I

    move-result v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 153
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/StreamRecorder;)Landroid/media/MediaMuxer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/StreamRecorder;->f(Lcom/vk/media/recorder/impl/StreamRecorder;)I

    move-result v1

    invoke-virtual {v0, v1, v10, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_0

    .line 155
    :cond_4
    sget-object v1, Lcom/vk/media/recorder/impl/BufferItem$FrameType;->VIDEO:Lcom/vk/media/recorder/impl/BufferItem$FrameType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->e(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->g()[B

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_5

    .line 157
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->e(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 159
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->e(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v8

    .line 160
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;->STARTED:Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    invoke-static {v0, v1}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/StreamRecorder;Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->b(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/Streamer$MODE;

    move-result-object v0

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_ONLY:Lcom/vk/media/recorder/impl/Streamer$MODE;

    if-eq v0, v1, :cond_1

    if-eqz v7, :cond_1

    .line 165
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->e(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->g()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 166
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->e(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->e(Lcom/vk/media/recorder/impl/StreamRecorder;)Lcom/vk/media/recorder/impl/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/BufferItem;->a()I

    move-result v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 167
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->a(Lcom/vk/media/recorder/impl/StreamRecorder;)Landroid/media/MediaMuxer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/StreamRecorder;->g(Lcom/vk/media/recorder/impl/StreamRecorder;)I

    move-result v1

    invoke-virtual {v0, v1, v10, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 175
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/StreamRecorder;->h(Lcom/vk/media/recorder/impl/StreamRecorder;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 173
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 175
    :goto_3
    iget-object v1, p0, Lcom/vk/media/recorder/impl/StreamRecorder$1;->a:Lcom/vk/media/recorder/impl/StreamRecorder;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/StreamRecorder;->h(Lcom/vk/media/recorder/impl/StreamRecorder;)V

    .line 176
    throw v0
.end method
