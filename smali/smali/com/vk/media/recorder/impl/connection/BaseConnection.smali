.class abstract Lcom/vk/media/recorder/impl/connection/BaseConnection;
.super Ljava/lang/Object;
.source "BaseConnection.java"


# static fields
.field private static final o:Ljava/lang/String; = "a"


# instance fields
.field protected a:Lcom/vk/media/recorder/impl/Streamer$MODE;

.field protected b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

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

.field private p:Ljava/nio/channels/SocketChannel;

.field private q:Ljava/nio/ByteBuffer;

.field private r:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$MODE;Ljava/lang/String;I)V
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

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/vk/media/recorder/impl/connection/BaseConnection;-><init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$MODE;Ljava/lang/String;II)V

    return-void
.end method

.method constructor <init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$MODE;Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->h:I

    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->i:J

    .line 44
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->j:J

    .line 45
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->k:J

    .line 46
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->l:J

    .line 47
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->m:J

    .line 48
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->n:J

    .line 49
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    .line 50
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->c:I

    .line 51
    iput-object p3, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 52
    iput-object p4, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->d:Ljava/lang/String;

    .line 53
    iput p5, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->e:I

    .line 54
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f:J

    .line 55
    iput-wide v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->g:J

    const/16 p2, 0x1000

    .line 56
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->r:Ljava/nio/ByteBuffer;

    add-int/lit16 p6, p6, 0x400

    .line 57
    invoke-static {p6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    .line 58
    iget-object p2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iget-object p2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    .line 61
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->g()I

    move-result p2

    if-lez p2, :cond_1

    .line 62
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_0

    .line 63
    iget-object p2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    sget-object p3, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->g()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    const-string p2, "BaseConnection"

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SO_SNDBUF: setOption="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->g()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getOption=: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    sget-object p4, Ljava/net/StandardSocketOptions;->SO_SNDBUF:Ljava/net/SocketOption;

    invoke-virtual {p1, p4}, Ljava/nio/channels/SocketChannel;->getOption(Ljava/net/SocketOption;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSendBufferSize(I)V

    const-string p2, "BaseConnection"

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setSendBufferSize="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->g()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getSendBufferSize="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f()V

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 155
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 162
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x1

    move v1, v2

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method private h()V
    .locals 7

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 217
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->h:I

    .line 218
    iget-wide v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f:J

    int-to-long v3, v0

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f:J

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 222
    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(I)V

    .line 223
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BaseConnection"

    .line 226
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f()V

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

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :try_start_0
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->INITIALIZED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->SUCCESS:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    .line 83
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 84
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->d:Ljava/lang/String;

    iget v2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->e:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 85
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BaseConnection"

    .line 87
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f()V

    :goto_0
    return-void
.end method

.method a(Lcom/vk/media/recorder/impl/BufferItem;)V
    .locals 8

    .line 262
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->m:J

    cmp-long v4, v0, v2

    const-wide/16 v0, 0x0

    if-gez v4, :cond_0

    .line 263
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->m:J

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->m:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x1

    sub-long v4, v6, v2

    .line 267
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->i:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_1

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    const-string v0, "BaseConnection"

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio frames lost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->j:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->j:J

    .line 272
    :cond_1
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->m:J

    return-void
.end method

.method a(Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(ILcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

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

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 95
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a([BII)V

    return-void
.end method

.method a(Ljava/nio/channels/SelectionKey;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 172
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->h:I

    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(I)V

    .line 175
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->c()V

    .line 178
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f()V

    return-void

    .line 185
    :cond_1
    iput v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->h:I

    .line 186
    iget-wide v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->g:J

    int-to-long v3, v0

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->g:J

    .line 187
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->r:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(Ljava/nio/ByteBuffer;I)V

    .line 191
    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 192
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BaseConnection"

    .line 195
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f()V

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

    .line 99
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a([BII)V

    return-void
.end method

.method a([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 107
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 108
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 109
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    iget-object p2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p2, 0x0

    .line 111
    iput p2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->h:I

    .line 112
    iget-wide p2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f:J

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    .line 116
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method b()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    return v0
.end method

.method b(Lcom/vk/media/recorder/impl/BufferItem;)V
    .locals 8

    .line 276
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->n:J

    cmp-long v4, v0, v2

    const-wide/16 v0, 0x0

    if-gez v4, :cond_0

    .line 277
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->n:J

    .line 280
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->n:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x1

    sub-long v4, v6, v2

    .line 281
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->k:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_1

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    const-string v0, "BaseConnection"

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video frames lost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->l:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->l:J

    .line 286
    :cond_1
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/BufferItem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->n:J

    return-void
.end method

.method b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b([BII)V

    return-void
.end method

.method b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f()V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 135
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 136
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    return-void
.end method

.method abstract c()V
.end method

.method abstract d()V
.end method

.method e()V
    .locals 2

    .line 147
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->h:I

    .line 148
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->h:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const-string v0, "BaseConnection"

    const-string v1, "inactivity timeout expired"

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 235
    :try_start_1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 236
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b:Lcom/vk/media/recorder/impl/connection/ConnectionManager;

    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/BaseConnection;->p:Ljava/nio/channels/SocketChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "BaseConnection"

    .line 243
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p0

    throw v0
.end method

.method g()V
    .locals 0

    .line 250
    invoke-virtual {p0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f()V

    return-void
.end method
