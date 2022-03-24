.class abstract Lcom/wmspanel/libstream/BaseConnection;
.super Ljava/lang/Object;
.source "BaseConnection.java"


# instance fields
.field protected a:Lcom/wmspanel/libstream/Streamer$MODE;

.field protected b:Lcom/wmspanel/libstream/ConnectionManager;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:J

.field protected g:J

.field protected h:I

.field protected i:J

.field protected j:J

.field protected k:J

.field protected l:J

.field protected m:J

.field protected n:J

.field private o:Ljava/nio/channels/SocketChannel;

.field private p:Ljava/nio/ByteBuffer;

.field private q:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/ConnectionManager;ILcom/wmspanel/libstream/Streamer$MODE;Ljava/lang/String;I)V
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

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/wmspanel/libstream/BaseConnection;-><init>(Lcom/wmspanel/libstream/ConnectionManager;ILcom/wmspanel/libstream/Streamer$MODE;Ljava/lang/String;II)V

    return-void
.end method

.method constructor <init>(Lcom/wmspanel/libstream/ConnectionManager;ILcom/wmspanel/libstream/Streamer$MODE;Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/wmspanel/libstream/BaseConnection;->h:I

    const-wide/16 v1, 0x0

    .line 281
    iput-wide v1, p0, Lcom/wmspanel/libstream/BaseConnection;->i:J

    .line 282
    iput-wide v1, p0, Lcom/wmspanel/libstream/BaseConnection;->j:J

    .line 283
    iput-wide v1, p0, Lcom/wmspanel/libstream/BaseConnection;->k:J

    .line 284
    iput-wide v1, p0, Lcom/wmspanel/libstream/BaseConnection;->l:J

    .line 285
    iput-wide v1, p0, Lcom/wmspanel/libstream/BaseConnection;->m:J

    .line 286
    iput-wide v1, p0, Lcom/wmspanel/libstream/BaseConnection;->n:J

    .line 34
    iput-object p1, p0, Lcom/wmspanel/libstream/BaseConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    .line 35
    iput p2, p0, Lcom/wmspanel/libstream/BaseConnection;->c:I

    .line 36
    iput-object p3, p0, Lcom/wmspanel/libstream/BaseConnection;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    .line 37
    iput-object p4, p0, Lcom/wmspanel/libstream/BaseConnection;->d:Ljava/lang/String;

    .line 38
    iput p5, p0, Lcom/wmspanel/libstream/BaseConnection;->e:I

    .line 40
    iput-wide v1, p0, Lcom/wmspanel/libstream/BaseConnection;->f:J

    .line 41
    iput-wide v1, p0, Lcom/wmspanel/libstream/BaseConnection;->g:J

    const/16 p2, 0x1000

    .line 43
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/wmspanel/libstream/BaseConnection;->q:Ljava/nio/ByteBuffer;

    add-int/lit16 p6, p6, 0x400

    .line 44
    invoke-static {p6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    .line 46
    iget-object p2, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    iget-object p2, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    iput-object p2, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    .line 50
    invoke-virtual {p1}, Lcom/wmspanel/libstream/ConnectionManager;->g()I

    move-result p2

    if-lez p2, :cond_1

    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_0

    .line 52
    iget-object p2, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    sget-object p3, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-virtual {p1}, Lcom/wmspanel/libstream/ConnectionManager;->g()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    const-string p2, "BaseConnection"

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SO_SNDBUF: setOption="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wmspanel/libstream/ConnectionManager;->g()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getOption=: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    sget-object p4, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    .line 54
    invoke-virtual {p1, p4}, Ljava/nio/channels/SocketChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p1}, Lcom/wmspanel/libstream/ConnectionManager;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSendBufferSize(I)V

    const-string p2, "BaseConnection"

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setSendBufferSize="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wmspanel/libstream/ConnectionManager;->g()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getSendBufferSize="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    .line 58
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/wmspanel/libstream/BaseConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/ConnectionManager;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-nez v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/wmspanel/libstream/BaseConnection;->f()V

    return-void

    .line 224
    :cond_1
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 169
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x1

    move v1, v2

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private n()V
    .locals 7

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 234
    iput v1, p0, Lcom/wmspanel/libstream/BaseConnection;->h:I

    .line 235
    iget-wide v1, p0, Lcom/wmspanel/libstream/BaseConnection;->f:J

    int-to-long v3, v0

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/wmspanel/libstream/BaseConnection;->f:J

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 239
    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/BaseConnection;->a(I)V

    .line 241
    invoke-virtual {p0}, Lcom/wmspanel/libstream/BaseConnection;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BaseConnection"

    .line 245
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {p0}, Lcom/wmspanel/libstream/BaseConnection;->f()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method abstract a(Ljava/nio/ByteBuffer;)I
.end method

.method a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BaseConnection"

    const-string v1, "Connect"

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :try_start_0
    sget-object v0, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->INITIALIZED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/wmspanel/libstream/Streamer$STATUS;->SUCCESS:Lcom/wmspanel/libstream/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/wmspanel/libstream/BaseConnection;->a(Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V

    .line 75
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/wmspanel/libstream/BaseConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/ConnectionManager;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 77
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/wmspanel/libstream/BaseConnection;->d:Ljava/lang/String;

    iget v2, p0, Lcom/wmspanel/libstream/BaseConnection;->e:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 78
    iget-object v1, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BaseConnection"

    .line 80
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p0}, Lcom/wmspanel/libstream/BaseConnection;->f()V

    :goto_0
    return-void
.end method

.method a(Lcom/wmspanel/libstream/BufferItem;)V
    .locals 8

    .line 289
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wmspanel/libstream/BaseConnection;->m:J

    cmp-long v4, v0, v2

    const-wide/16 v0, 0x0

    if-gez v4, :cond_0

    .line 291
    iput-wide v0, p0, Lcom/wmspanel/libstream/BaseConnection;->m:J

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/wmspanel/libstream/BaseConnection;->m:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x1

    sub-long v4, v6, v2

    .line 294
    iget-wide v2, p0, Lcom/wmspanel/libstream/BaseConnection;->i:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_1

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    const-string v0, "BaseConnection"

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio frames lost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-wide v0, p0, Lcom/wmspanel/libstream/BaseConnection;->j:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/wmspanel/libstream/BaseConnection;->j:J

    .line 298
    :cond_1
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wmspanel/libstream/BaseConnection;->m:J

    return-void
.end method

.method a(Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    iget v1, p0, Lcom/wmspanel/libstream/BaseConnection;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/wmspanel/libstream/ConnectionManager;->a(ILcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V

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

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 90
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/wmspanel/libstream/BaseConnection;->a([BII)V

    return-void
.end method

.method a(Ljava/nio/channels/SelectionKey;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iput v1, p0, Lcom/wmspanel/libstream/BaseConnection;->h:I

    const/4 v0, 0x1

    .line 184
    invoke-direct {p0, v0}, Lcom/wmspanel/libstream/BaseConnection;->a(I)V

    .line 185
    invoke-virtual {p0}, Lcom/wmspanel/libstream/BaseConnection;->c()V

    .line 189
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lcom/wmspanel/libstream/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/wmspanel/libstream/BaseConnection;->f()V

    return-void

    .line 196
    :cond_2
    iput v1, p0, Lcom/wmspanel/libstream/BaseConnection;->h:I

    .line 197
    iget-wide v1, p0, Lcom/wmspanel/libstream/BaseConnection;->g:J

    int-to-long v3, v0

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/wmspanel/libstream/BaseConnection;->g:J

    .line 199
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/BaseConnection;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/wmspanel/libstream/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v0}, Lcom/wmspanel/libstream/BaseConnection;->a(Ljava/nio/ByteBuffer;I)V

    .line 203
    :cond_3
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 205
    invoke-direct {p0}, Lcom/wmspanel/libstream/BaseConnection;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BaseConnection"

    .line 209
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {p0}, Lcom/wmspanel/libstream/BaseConnection;->f()V

    :cond_4
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

    .line 94
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/wmspanel/libstream/BaseConnection;->a([BII)V

    return-void
.end method

.method a([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/wmspanel/libstream/BaseConnection;->f()V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 106
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 107
    iget-object p1, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 109
    iget-object p1, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    iget-object p2, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p2, 0x0

    .line 111
    iput p2, p0, Lcom/wmspanel/libstream/BaseConnection;->h:I

    .line 112
    iget-wide p2, p0, Lcom/wmspanel/libstream/BaseConnection;->f:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/wmspanel/libstream/BaseConnection;->f:J

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    .line 116
    invoke-direct {p0, p1}, Lcom/wmspanel/libstream/BaseConnection;->a(I)V

    :cond_2
    return-void
.end method

.method b()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method b(Lcom/wmspanel/libstream/BufferItem;)V
    .locals 8

    .line 302
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wmspanel/libstream/BaseConnection;->n:J

    cmp-long v4, v0, v2

    const-wide/16 v0, 0x0

    if-gez v4, :cond_0

    .line 304
    iput-wide v0, p0, Lcom/wmspanel/libstream/BaseConnection;->n:J

    .line 306
    :cond_0
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/wmspanel/libstream/BaseConnection;->n:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x1

    sub-long v4, v6, v2

    .line 307
    iget-wide v2, p0, Lcom/wmspanel/libstream/BaseConnection;->k:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_1

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    const-string v0, "BaseConnection"

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video frames lost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-wide v0, p0, Lcom/wmspanel/libstream/BaseConnection;->l:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/wmspanel/libstream/BaseConnection;->l:J

    .line 311
    :cond_1
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BufferItem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wmspanel/libstream/BaseConnection;->n:J

    return-void
.end method

.method b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/wmspanel/libstream/BaseConnection;->b([BII)V

    return-void
.end method

.method b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/wmspanel/libstream/BaseConnection;->f()V

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 139
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 140
    iget-object p1, p0, Lcom/wmspanel/libstream/BaseConnection;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method abstract c()V
.end method

.method abstract d()V
.end method

.method e()V
    .locals 2

    .line 151
    iget v0, p0, Lcom/wmspanel/libstream/BaseConnection;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wmspanel/libstream/BaseConnection;->h:I

    .line 152
    iget v0, p0, Lcom/wmspanel/libstream/BaseConnection;->h:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const-string v0, "BaseConnection"

    const-string v1, "inactivity timeout expired"

    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 252
    monitor-exit p0

    return-void

    .line 256
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 258
    iget-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/wmspanel/libstream/BaseConnection;->b:Lcom/wmspanel/libstream/ConnectionManager;

    invoke-virtual {v1}, Lcom/wmspanel/libstream/ConnectionManager;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/wmspanel/libstream/BaseConnection;->o:Ljava/nio/channels/SocketChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "BaseConnection"

    .line 265
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 250
    monitor-exit p0

    throw v0
.end method

.method g()V
    .locals 0

    .line 270
    invoke-virtual {p0}, Lcom/wmspanel/libstream/BaseConnection;->f()V

    return-void
.end method

.method h()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/wmspanel/libstream/BaseConnection;->f:J

    return-wide v0
.end method

.method i()J
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/wmspanel/libstream/BaseConnection;->g:J

    return-wide v0
.end method

.method j()J
    .locals 2

    .line 315
    iget-wide v0, p0, Lcom/wmspanel/libstream/BaseConnection;->i:J

    return-wide v0
.end method

.method k()J
    .locals 2

    .line 319
    iget-wide v0, p0, Lcom/wmspanel/libstream/BaseConnection;->j:J

    return-wide v0
.end method

.method l()J
    .locals 2

    .line 323
    iget-wide v0, p0, Lcom/wmspanel/libstream/BaseConnection;->k:J

    return-wide v0
.end method

.method m()J
    .locals 2

    .line 327
    iget-wide v0, p0, Lcom/wmspanel/libstream/BaseConnection;->l:J

    return-wide v0
.end method
