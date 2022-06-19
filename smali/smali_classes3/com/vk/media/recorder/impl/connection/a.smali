.class abstract Lcom/vk/media/recorder/impl/connection/a;
.super Ljava/lang/Object;
.source "BaseConnection.java"


# instance fields
.field private a:Ljava/nio/channels/SocketChannel;

.field protected b:Lcom/vk/media/recorder/impl/Streamer$MODE;

.field protected c:Lcom/vk/media/recorder/impl/connection/d;

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:J

.field protected h:J

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ByteBuffer;

.field protected k:I

.field protected l:J

.field protected m:J

.field protected n:J

.field protected o:J

.field protected p:J

.field protected q:J


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/connection/d;ILcom/vk/media/recorder/impl/Streamer$MODE;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v6, 0x5000

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/a;-><init>(Lcom/vk/media/recorder/impl/connection/d;ILcom/vk/media/recorder/impl/Streamer$MODE;Ljava/lang/String;II)V

    return-void
.end method

.method constructor <init>(Lcom/vk/media/recorder/impl/connection/d;ILcom/vk/media/recorder/impl/Streamer$MODE;Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/a;->k:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/a;->l:J

    .line 5
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/a;->m:J

    .line 6
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/a;->n:J

    .line 7
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/a;->o:J

    .line 8
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/a;->p:J

    .line 9
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/a;->q:J

    .line 10
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    .line 11
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/a;->d:I

    .line 12
    iput-object p3, p0, Lcom/vk/media/recorder/impl/connection/a;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 13
    iput-object p4, p0, Lcom/vk/media/recorder/impl/connection/a;->e:Ljava/lang/String;

    .line 14
    iput p5, p0, Lcom/vk/media/recorder/impl/connection/a;->f:I

    .line 15
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/a;->g:J

    .line 16
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/a;->h:J

    const/16 p2, 0x1000

    .line 17
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/media/recorder/impl/connection/a;->j:Ljava/nio/ByteBuffer;

    add-int/lit16 p6, p6, 0x400

    .line 18
    invoke-static {p6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/media/recorder/impl/connection/a;->i:Ljava/nio/ByteBuffer;

    .line 19
    iget-object p2, p0, Lcom/vk/media/recorder/impl/connection/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object p2, p0, Lcom/vk/media/recorder/impl/connection/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    .line 22
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/d;->c()I

    move-result p2

    if-lez p2, :cond_1

    .line 23
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_0

    .line 24
    iget-object p2, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    sget-object p3, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/d;->c()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SO_SNDBUF: setOption="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/d;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getOption=: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    sget-object p3, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-virtual {p1, p3}, Ljava/nio/channels/SocketChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/d;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setSendBufferSize="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/d;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getSendBufferSize="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/d;->b()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/a;->b()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x1

    move v1, v2

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/a;->k:I

    .line 3
    iget-wide v1, p0, Lcom/vk/media/recorder/impl/connection/a;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/a;->g:J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/connection/a;->a(I)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/a;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method abstract a(Ljava/nio/ByteBuffer;)I
.end method

.method a()V
    .locals 2

    .line 9
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/media/recorder/impl/connection/a;->k:I

    .line 10
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/a;->k:I

    const/4 v1, 0x5

    return-void
.end method

.method a(Lcom/vk/media/recorder/impl/BufferItem;)V
    .locals 7

    .line 35
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/a;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    .line 36
    iput-wide v4, p0, Lcom/vk/media/recorder/impl/connection/a;->p:J

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/a;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 38
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/a;->l:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio frames lost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/a;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/vk/media/recorder/impl/connection/a;->m:J

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/a;->p:J

    return-void
.end method

.method a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    if-eqz v0, :cond_0

    .line 43
    iget v1, p0, Lcom/vk/media/recorder/impl/connection/a;->d:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/media/recorder/impl/connection/d;->a(ILcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "US-ASCII"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/media/recorder/impl/connection/a;->b([BII)V

    return-void
.end method

.method a(Ljava/nio/channels/SelectionKey;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/a;->k:I

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/connection/a;->a(I)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/a;->k()V

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/a;->b()V

    return-void

    .line 23
    :cond_1
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/a;->k:I

    .line 24
    iget-wide v1, p0, Lcom/vk/media/recorder/impl/connection/a;->h:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/a;->h:J

    .line 25
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/a;->j:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v0}, Lcom/vk/media/recorder/impl/connection/a;->a(Ljava/nio/ByteBuffer;I)V

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/a;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/a;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/media/recorder/impl/connection/a;->a([BII)V

    return-void
.end method

.method a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->i:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/a;->b()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    return-void
.end method

.method protected declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 14
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/d;->b()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "BaseConnection"

    .line 17
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Lcom/vk/media/recorder/impl/BufferItem;)V
    .locals 7

    .line 19
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/a;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    .line 20
    iput-wide v4, p0, Lcom/vk/media/recorder/impl/connection/a;->q:J

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/a;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/a;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video frames lost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/a;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/vk/media/recorder/impl/connection/a;->o:J

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/a;->q:J

    return-void
.end method

.method b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/media/recorder/impl/connection/a;->b([BII)V

    return-void
.end method

.method b([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->i:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    iget-object p2, p0, Lcom/vk/media/recorder/impl/connection/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/a;->k:I

    .line 9
    iget-wide p2, p0, Lcom/vk/media/recorder/impl/connection/a;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/vk/media/recorder/impl/connection/a;->g:J

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/a;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/impl/connection/a;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->INITIALIZED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/a;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/a;->c:Lcom/vk/media/recorder/impl/connection/d;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/d;->b()Ljava/nio/channels/Selector;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 3
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/a;->e:Ljava/lang/String;

    iget v2, p0, Lcom/vk/media/recorder/impl/connection/a;->f:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/a;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/a;->b()V

    :goto_0
    return-void
.end method

.method d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/a;->m:J

    return-wide v0
.end method

.method e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/a;->l:J

    return-wide v0
.end method

.method f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/a;->h:J

    return-wide v0
.end method

.method g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/a;->g:J

    return-wide v0
.end method

.method h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/a;->i:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    return v0
.end method

.method i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/a;->o:J

    return-wide v0
.end method

.method j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/a;->n:J

    return-wide v0
.end method

.method abstract k()V
.end method

.method abstract l()V
.end method

.method m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/a;->b()V

    return-void
.end method
