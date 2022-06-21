.class public Lcom/vk/media/recorder/impl/connection/ConnectionManager;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# instance fields
.field private a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

.field private b:Ljava/util/Map;

.field private c:Ljava/nio/channels/Selector;

.field private d:I

.field private e:Ljava/lang/Thread;

.field private f:J

.field private g:J

.field private h:Ljava/util/Queue;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Lcom/vk/media/recorder/impl/Streamer$b;

.field private l:Ljava/util/Map;

.field private m:Lcom/vk/media/recorder/impl/utils/Configs;

.field private n:Lcom/vk/media/recorder/impl/utils/Configs1;

.field private o:I


# direct methods
.method public constructor <init>(Lcom/vk/media/recorder/impl/connection/StreamBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->f:J

    .line 4
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->g:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->i:J

    const-string v0, "UA-com.vk.media"

    .line 6
    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->j:Ljava/lang/String;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->o:I

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->h:Ljava/util/Queue;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->l:Ljava/util/Map;

    .line 12
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->c:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectionManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/vk/media/recorder/impl/connection/ConnectionManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)Ljava/nio/channels/Selector;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->c:Ljava/nio/channels/Selector;

    return-object p0
.end method

.method private a(Lcom/vk/media/recorder/impl/connection/BaseConnection;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b:Ljava/util/Map;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->k()V

    .line 59
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->c:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method static synthetic b(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->i()V

    return-void
.end method

.method static synthetic c(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->j()V

    return-void
.end method

.method static synthetic d(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->h()V

    return-void
.end method

.method static synthetic e(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)Lcom/vk/media/recorder/impl/Streamer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->k:Lcom/vk/media/recorder/impl/Streamer$b;

    return-object p0
.end method

.method private h()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->i:J

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 5
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 8
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-nez v3, :cond_1

    const-string v3, "ConnectionManager"

    const-string v4, "null connection"

    .line 9
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a()V

    goto :goto_0

    .line 11
    :cond_2
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->i:J

    :cond_3
    :goto_1
    return-void
.end method

.method private i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 3
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->f:J

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 3
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->g:J

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 7
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-nez v1, :cond_1

    const-string v1, "ConnectionManager"

    const-string v2, "null connection"

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->h()I

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->l()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/media/recorder/impl/connection/ConnectionManager$a;

    invoke-direct {v0, p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager$a;-><init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:Ljava/lang/Thread;

    goto :goto_2

    :goto_1
    iput-object v1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:Ljava/lang/Thread;

    .line 6
    throw v0

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/vk/media/recorder/impl/connection/ConnectionConfig;Lcom/vk/media/recorder/impl/Streamer$b;)I
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    monitor-enter p0

    const/4 v12, -0x1

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "ConnectionManager"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to parse scheme, uri="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v12

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const-string v7, ":"

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 11
    array-length v7, v4

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    const/4 v5, 0x0

    .line 12
    aget-object v5, v4, v5

    .line 13
    aget-object v4, v4, v6

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->a:Ljava/lang/String;

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v12, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "://"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->a:Ljava/lang/String;

    add-int/2addr v7, v6

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v13, v1

    goto :goto_1

    :cond_3
    move-object v13, v1

    move-object v4, v5

    .line 16
    :goto_1
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->d:Ljava/lang/String;

    .line 18
    iget-object v4, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->e:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v4

    goto :goto_2

    :cond_4
    move-object v9, v4

    move-object v8, v5

    .line 19
    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v0, "ConnectionManager"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to parse host, uri="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return v12

    .line 22
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v1

    const-string v4, "rtsp"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-ne v12, v1, :cond_6

    const/16 v1, 0x22a

    const/16 v7, 0x22a

    goto :goto_3

    :cond_6
    move v7, v1

    .line 24
    :goto_3
    new-instance v10, Lcom/vk/media/recorder/impl/connection/RtspConnection;

    iget v1, v11, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v11, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d:I

    iget-object v4, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v1 .. v9}, Lcom/vk/media/recorder/impl/connection/RtspConnection;-><init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$MODE;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    const-string v4, "rtmp"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v0, "ConnectionManager"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported scheme="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    return v12

    :cond_8
    if-ne v12, v1, :cond_9

    const/16 v1, 0x78f

    const/16 v15, 0x78f

    goto :goto_4

    :cond_9
    move v15, v1

    .line 28
    :goto_4
    :try_start_3
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 29
    array-length v3, v1

    const/4 v4, 0x5

    if-ge v3, v4, :cond_a

    const-string v0, "ConnectionManager"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get rtmp app & stream, uri="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    monitor-exit p0

    return v12

    :cond_a
    const/4 v2, 0x3

    .line 32
    :try_start_4
    aget-object v2, v1, v2

    const/4 v3, 0x4

    move-object v10, v2

    .line 33
    :goto_5
    array-length v2, v1

    sub-int/2addr v2, v6

    if-ge v3, v2, :cond_b

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 35
    :cond_b
    new-instance v5, Lcom/vk/media/recorder/impl/Streamer$a;

    invoke-direct {v5}, Lcom/vk/media/recorder/impl/Streamer$a;-><init>()V

    .line 36
    iget-object v2, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    iput-object v2, v5, Lcom/vk/media/recorder/impl/Streamer$a;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    .line 37
    iget-object v2, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->d:Ljava/lang/String;

    iput-object v2, v5, Lcom/vk/media/recorder/impl/Streamer$a;->a:Ljava/lang/String;

    .line 38
    iget-object v2, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->e:Ljava/lang/String;

    iput-object v2, v5, Lcom/vk/media/recorder/impl/Streamer$a;->b:Ljava/lang/String;

    .line 39
    array-length v2, v1

    sub-int/2addr v2, v6

    aget-object v9, v1, v2

    .line 40
    new-instance v16, Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    iget v1, v11, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v11, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d:I

    iget-object v4, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v6, v13

    move-object v7, v14

    move v8, v15

    move-object/from16 p2, v9

    move-object v9, v10

    move-object v12, v10

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v10}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;-><init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$MODE;Lcom/vk/media/recorder/impl/Streamer$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$AUTH;->LLNW:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    if-ne v1, v2, :cond_c

    .line 42
    new-instance v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;

    invoke-direct {v1}, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;-><init>()V

    .line 43
    iput-object v13, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->b:Ljava/lang/String;

    .line 44
    iget-object v2, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    iput-object v2, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 45
    iput-object v14, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->c:Ljava/lang/String;

    .line 46
    iput v15, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->d:I

    .line 47
    iput-object v12, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->e:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 48
    iput-object v2, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->f:Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    iput-object v2, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->g:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    .line 50
    iget-object v2, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->h:Ljava/lang/String;

    .line 51
    iget-object v0, v0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->i:Ljava/lang/String;

    .line 52
    iget-object v0, v11, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->l:Ljava/util/Map;

    iget v2, v11, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v10, v16

    .line 53
    :goto_6
    invoke-direct {v11, v10}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/connection/BaseConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :try_start_5
    iget v0, v11, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_6
    const-string v1, "ConnectionManager"

    .line 55
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    monitor-exit p0

    const/4 v1, -0x1

    return v1

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public a(I)J
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method a()Lcom/vk/media/recorder/impl/utils/Configs;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->m:Lcom/vk/media/recorder/impl/utils/Configs;

    return-object v0
.end method

.method a(ILcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 66
    iget-object v0, v10, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->l:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;

    if-eqz v0, :cond_0

    .line 67
    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    if-ne v11, v1, :cond_0

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    if-ne v12, v1, :cond_0

    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->g:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$AUTH;->LLNW:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-virtual/range {p0 .. p1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->g(I)V

    .line 69
    new-instance v4, Lcom/vk/media/recorder/impl/Streamer$a;

    invoke-direct {v4}, Lcom/vk/media/recorder/impl/Streamer$a;-><init>()V

    .line 70
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->g:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    iput-object v1, v4, Lcom/vk/media/recorder/impl/Streamer$a;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    .line 71
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->h:Ljava/lang/String;

    iput-object v1, v4, Lcom/vk/media/recorder/impl/Streamer$a;->a:Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->i:Ljava/lang/String;

    iput-object v1, v4, Lcom/vk/media/recorder/impl/Streamer$a;->b:Ljava/lang/String;

    .line 73
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->j:Ljava/lang/String;

    iput-object v1, v4, Lcom/vk/media/recorder/impl/Streamer$a;->d:Ljava/lang/String;

    const/4 v13, 0x0

    .line 74
    :try_start_0
    new-instance v14, Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    iget-object v3, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    iget-object v5, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->c:Ljava/lang/String;

    iget v7, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->d:I

    iget-object v8, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->f:Ljava/lang/String;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;-><init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$MODE;Lcom/vk/media/recorder/impl/Streamer$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, v14}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/connection/BaseConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v13, 0x1

    :goto_0
    if-nez v13, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, v10, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->k:Lcom/vk/media/recorder/impl/Streamer$b;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Lcom/vk/media/recorder/impl/Streamer$b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    new-instance v1, Lcom/vk/media/recorder/impl/connection/ConnectionManager$b;

    move/from16 v2, p1

    invoke-direct {v1, p0, v2, v11, v12}, Lcom/vk/media/recorder/impl/connection/ConnectionManager$b;-><init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;

    if-eqz p1, :cond_0

    .line 65
    iput-object p2, p1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->k:Lcom/vk/media/recorder/impl/Streamer$b;

    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/utils/Configs;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->m:Lcom/vk/media/recorder/impl/utils/Configs;

    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/utils/Configs1;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->n:Lcom/vk/media/recorder/impl/utils/Configs1;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->j:Ljava/lang/String;

    return-void
.end method

.method public b(I)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method b()Ljava/nio/channels/Selector;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->c:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->o:I

    return v0
.end method

.method public c(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public d(I)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method d()Lcom/vk/media/recorder/impl/connection/StreamBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    return-object v0
.end method

.method public e(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->j()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method f()Lcom/vk/media/recorder/impl/utils/Configs1;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->n:Lcom/vk/media/recorder/impl/utils/Configs1;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    .line 11
    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->l()V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    return-void
.end method

.method public declared-synchronized g(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->m()V

    .line 4
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
