.class Lcom/wmspanel/libstream/StreamRecorder$1;
.super Ljava/lang/Thread;
.source "StreamRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wmspanel/libstream/StreamRecorder;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wmspanel/libstream/StreamRecorder;


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/StreamRecorder;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 150
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->a(Lcom/wmspanel/libstream/StreamRecorder;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 159
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->b(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/Streamer$MODE;

    move-result-object v0

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$RECORD_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    invoke-static {v0, v1}, Lcom/wmspanel/libstream/StreamRecorder;->a(Lcom/wmspanel/libstream/StreamRecorder;Lcom/wmspanel/libstream/Streamer$RECORD_STATE;)V

    :cond_0
    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v8, v1

    const/4 v7, 0x0

    .line 164
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/wmspanel/libstream/StreamRecorder$1;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 166
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    iget-object v1, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v1}, Lcom/wmspanel/libstream/StreamRecorder;->d(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/StreamBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v2}, Lcom/wmspanel/libstream/StreamRecorder;->c(Lcom/wmspanel/libstream/StreamRecorder;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/wmspanel/libstream/StreamBuffer;->a(J)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wmspanel/libstream/StreamRecorder;->a(Lcom/wmspanel/libstream/StreamRecorder;Lcom/wmspanel/libstream/BufferItem;)Lcom/wmspanel/libstream/BufferItem;

    .line 167
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->e(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0xc8

    .line 169
    invoke-static {v0, v1}, Lcom/wmspanel/libstream/StreamRecorder$1;->sleep(J)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    iget-object v1, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v1}, Lcom/wmspanel/libstream/StreamRecorder;->e(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wmspanel/libstream/BufferItem;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long v10, v1, v3

    invoke-static {v0, v10, v11}, Lcom/wmspanel/libstream/StreamRecorder;->a(Lcom/wmspanel/libstream/StreamRecorder;J)J

    .line 175
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->e(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->b()Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->AUDIO:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    if-ne v0, v1, :cond_4

    .line 179
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->b(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/Streamer$MODE;

    move-result-object v0

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    .line 180
    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->b(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/Streamer$MODE;

    move-result-object v0

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_VIDEO:Lcom/wmspanel/libstream/Streamer$MODE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->e(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->c()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_1

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->e(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->f()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 183
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->e(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->e(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->a()I

    move-result v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 184
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->a(Lcom/wmspanel/libstream/StreamRecorder;)Landroid/media/MediaMuxer;

    move-result-object v0

    iget-object v1, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v1}, Lcom/wmspanel/libstream/StreamRecorder;->f(Lcom/wmspanel/libstream/StreamRecorder;)I

    move-result v1

    invoke-virtual {v0, v1, v10, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_0

    .line 187
    :cond_4
    sget-object v1, Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;->VIDEO:Lcom/wmspanel/libstream/BufferItem$FRAME_TYPE;

    if-ne v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->e(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->g()[B

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    if-nez v7, :cond_6

    .line 194
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->e(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 196
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->e(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->c()J

    move-result-wide v8

    .line 197
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$RECORD_STATE;->STARTED:Lcom/wmspanel/libstream/Streamer$RECORD_STATE;

    invoke-static {v0, v1}, Lcom/wmspanel/libstream/StreamRecorder;->a(Lcom/wmspanel/libstream/StreamRecorder;Lcom/wmspanel/libstream/Streamer$RECORD_STATE;)V

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->b(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/Streamer$MODE;

    move-result-object v0

    sget-object v1, Lcom/wmspanel/libstream/Streamer$MODE;->AUDIO_ONLY:Lcom/wmspanel/libstream/Streamer$MODE;

    if-eq v0, v1, :cond_1

    if-eqz v7, :cond_1

    .line 202
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->e(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->g()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 203
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->e(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->e(Lcom/wmspanel/libstream/StreamRecorder;)Lcom/wmspanel/libstream/BufferItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wmspanel/libstream/BufferItem;->a()I

    move-result v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 204
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->a(Lcom/wmspanel/libstream/StreamRecorder;)Landroid/media/MediaMuxer;

    move-result-object v0

    iget-object v1, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v1}, Lcom/wmspanel/libstream/StreamRecorder;->g(Lcom/wmspanel/libstream/StreamRecorder;)I

    move-result v1

    invoke-virtual {v0, v1, v10, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 211
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v0}, Lcom/wmspanel/libstream/StreamRecorder;->h(Lcom/wmspanel/libstream/StreamRecorder;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 209
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

    .line 211
    :goto_3
    iget-object v1, p0, Lcom/wmspanel/libstream/StreamRecorder$1;->a:Lcom/wmspanel/libstream/StreamRecorder;

    invoke-static {v1}, Lcom/wmspanel/libstream/StreamRecorder;->h(Lcom/wmspanel/libstream/StreamRecorder;)V

    throw v0
.end method
