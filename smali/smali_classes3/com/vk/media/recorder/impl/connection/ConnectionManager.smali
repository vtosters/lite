.class public Lcom/vk/media/recorder/impl/connection/ConnectionManager;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

.field private c:Ljava/util/Map;

.field private d:Ljava/nio/channels/Selector;

.field private e:I

.field private f:Ljava/lang/Thread;

.field private g:J

.field private h:J

.field private i:Ljava/util/Queue;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Lcom/vk/media/recorder/impl/Streamer$b;

.field private m:Ljava/util/Map;

.field private n:Lcom/vk/media/recorder/impl/utils/Configs$a;

.field private o:Lcom/vk/media/recorder/impl/utils/Configs$b;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/recorder/impl/connection/StreamBuffer;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:I

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->g:J

    .line 29
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->h:J

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->j:J

    const-string v0, "UA-com.vk.media"

    .line 32
    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->k:Ljava/lang/String;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->p:I

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->c:Ljava/util/Map;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->i:Ljava/util/Queue;

    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->m:Ljava/util/Map;

    .line 49
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ConnectionManager"

    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/media/recorder/impl/connection/ConnectionManager;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)Ljava/nio/channels/Selector;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d:Ljava/nio/channels/Selector;

    return-object p0
.end method

.method private a(Lcom/vk/media/recorder/impl/connection/BaseConnection;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->c:Ljava/util/Map;

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->h()V

    .line 287
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d:Ljava/nio/channels/Selector;

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

    .line 21
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->i()V

    return-void
.end method

.method static synthetic c(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->j()V

    return-void
.end method

.method static synthetic d(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->k()V

    return-void
.end method

.method static synthetic e(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)Lcom/vk/media/recorder/impl/Streamer$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->l:Lcom/vk/media/recorder/impl/Streamer$b;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->f:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/vk/media/recorder/impl/connection/ConnectionManager$1;

    invoke-direct {v0, p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager$1;-><init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;)V

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->f:Ljava/lang/Thread;

    .line 96
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 102
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->g:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    .line 103
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->g:J

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 7

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 117
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->h:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    .line 118
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->h:J

    .line 119
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 121
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 123
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-nez v1, :cond_1

    const-string v1, "ConnectionManager"

    const-string v2, "null connection"

    .line 126
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 128
    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k()V
    .locals 7

    .line 136
    iget-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->j:J

    goto :goto_1

    .line 139
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    iget-wide v2, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->j:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 141
    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 143
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 145
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-nez v3, :cond_1

    const-string v3, "ConnectionManager"

    const-string v4, "null connection"

    .line 147
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v3}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->e()V

    goto :goto_0

    .line 153
    :cond_2
    iput-wide v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->j:J

    :cond_3
    :goto_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 163
    iget-object v1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 165
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_0
    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->f:Ljava/lang/Thread;

    goto :goto_2

    :goto_1
    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->f:Ljava/lang/Thread;

    .line 168
    throw v1

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/vk/media/recorder/impl/connection/ConnectionConfig;Lcom/vk/media/recorder/impl/Streamer$b;)I
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    monitor-enter p0

    const/4 v13, -0x1

    .line 183
    :try_start_0
    iget-object v1, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->a:Ljava/lang/String;

    .line 184
    iget-object v2, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 185
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "ConnectionManager"

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to parse scheme, uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return v13

    .line 193
    :cond_0
    :try_start_1
    invoke-virtual {v14}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const-string v6, ":"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 197
    array-length v6, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v4, 0x0

    .line 198
    aget-object v4, v3, v4

    .line 199
    aget-object v3, v3, v5

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 202
    :goto_0
    iget-object v6, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->a:Ljava/lang/String;

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v13, :cond_2

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->a:Ljava/lang/String;

    add-int/2addr v6, v5

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v15, v1

    goto :goto_1

    :cond_3
    move-object v15, v1

    move-object v3, v4

    .line 208
    :goto_1
    iget-object v1, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 209
    iget-object v1, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->d:Ljava/lang/String;

    .line 210
    iget-object v3, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->e:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v3

    goto :goto_2

    :cond_4
    move-object v9, v3

    move-object v8, v4

    .line 213
    :goto_2
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v1, "ConnectionManager"

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to parse host, uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    monitor-exit p0

    return v13

    .line 219
    :cond_5
    :try_start_2
    invoke-virtual {v14}, Landroid/net/Uri;->getPort()I

    move-result v1

    const-string v3, "rtsp"

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v13, v1, :cond_6

    const/16 v1, 0x22a

    const/16 v7, 0x22a

    goto :goto_3

    :cond_6
    move v7, v1

    .line 226
    :goto_3
    new-instance v16, Lcom/vk/media/recorder/impl/connection/RtspConnection;

    iget v1, v11, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v11, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:I

    iget-object v4, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    move-object/from16 v1, v16

    move-object v2, v11

    move-object v5, v15

    move-object v6, v10

    invoke-direct/range {v1 .. v9}, Lcom/vk/media/recorder/impl/connection/RtspConnection;-><init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$MODE;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v14

    goto/16 :goto_6

    :cond_7
    const-string v3, "rtmp"

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v1, "ConnectionManager"

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsupported scheme="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    monitor-exit p0

    return v13

    :cond_8
    if-ne v13, v1, :cond_9

    const/16 v1, 0x78f

    const/16 v9, 0x78f

    goto :goto_4

    :cond_9
    move v9, v1

    .line 237
    :goto_4
    :try_start_3
    iget-object v1, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 238
    array-length v2, v1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_a

    const-string v1, "ConnectionManager"

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get rtmp app & stream, uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    monitor-exit p0

    return v13

    :cond_a
    const/4 v2, 0x3

    .line 243
    :try_start_4
    aget-object v2, v1, v2

    const/4 v3, 0x4

    move-object v8, v2

    .line 245
    :goto_5
    array-length v2, v1

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_b

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 249
    :cond_b
    new-instance v6, Lcom/vk/media/recorder/impl/Streamer$a;

    invoke-direct {v6}, Lcom/vk/media/recorder/impl/Streamer$a;-><init>()V

    .line 250
    iget-object v2, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    iput-object v2, v6, Lcom/vk/media/recorder/impl/Streamer$a;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    .line 251
    iget-object v2, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->d:Ljava/lang/String;

    iput-object v2, v6, Lcom/vk/media/recorder/impl/Streamer$a;->a:Ljava/lang/String;

    .line 252
    iget-object v2, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->e:Ljava/lang/String;

    iput-object v2, v6, Lcom/vk/media/recorder/impl/Streamer$a;->b:Ljava/lang/String;

    .line 253
    array-length v2, v1

    sub-int/2addr v2, v5

    aget-object v7, v1, v2

    .line 254
    new-instance v16, Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    iget v1, v11, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v11, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:I

    iget-object v4, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    move-object/from16 v1, v16

    move-object v2, v11

    move-object v5, v6

    move-object v6, v15

    move-object/from16 v17, v7

    move-object v7, v10

    move-object/from16 v18, v8

    move v8, v9

    move v13, v9

    move-object/from16 v9, v18

    move-object/from16 v19, v14

    move-object v14, v10

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;-><init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$MODE;Lcom/vk/media/recorder/impl/Streamer$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$AUTH;->LLNW:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    if-ne v1, v2, :cond_c

    .line 256
    new-instance v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;

    invoke-direct {v1}, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;-><init>()V

    .line 257
    iput-object v15, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->b:Ljava/lang/String;

    .line 258
    iget-object v2, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    iput-object v2, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 259
    iput-object v14, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->c:Ljava/lang/String;

    .line 260
    iput v13, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->d:I

    move-object/from16 v2, v18

    .line 261
    iput-object v2, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->e:Ljava/lang/String;

    move-object/from16 v2, v17

    .line 262
    iput-object v2, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->f:Ljava/lang/String;

    .line 263
    iget-object v2, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    iput-object v2, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->g:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    .line 264
    iget-object v2, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->h:Ljava/lang/String;

    .line 265
    iget-object v2, v12, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->i:Ljava/lang/String;

    .line 266
    iget-object v2, v11, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->m:Ljava/util/Map;

    iget v3, v11, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    if-nez v16, :cond_d

    const-string v1, "ConnectionManager"

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to create connection, uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    monitor-exit p0

    const/4 v1, -0x1

    return v1

    .line 275
    :cond_d
    :try_start_5
    move-object/from16 v1, v16

    check-cast v1, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    invoke-direct {v11, v1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/connection/BaseConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    :try_start_6
    iget v1, v11, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_7
    const-string v2, "ConnectionManager"

    .line 277
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    monitor-exit p0

    const/4 v1, -0x1

    return v1

    .line 182
    :goto_7
    monitor-exit p0

    throw v1
.end method

.method a()Ljava/nio/channels/Selector;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->d:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->g()V

    .line 296
    iget-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 291
    monitor-exit p0

    throw p1
.end method

.method a(ILcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 368
    iget-object v0, v10, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->m:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;

    if-eqz v0, :cond_0

    .line 369
    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    if-ne v11, v1, :cond_0

    sget-object v1, Lcom/vk/media/recorder/impl/Streamer$STATUS;->AUTH_FAIL:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    if-ne v12, v1, :cond_0

    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->g:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    sget-object v2, Lcom/vk/media/recorder/impl/Streamer$AUTH;->LLNW:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    invoke-virtual/range {p0 .. p1}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(I)V

    .line 371
    new-instance v4, Lcom/vk/media/recorder/impl/Streamer$a;

    invoke-direct {v4}, Lcom/vk/media/recorder/impl/Streamer$a;-><init>()V

    .line 372
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->g:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    iput-object v1, v4, Lcom/vk/media/recorder/impl/Streamer$a;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    .line 373
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->h:Ljava/lang/String;

    iput-object v1, v4, Lcom/vk/media/recorder/impl/Streamer$a;->a:Ljava/lang/String;

    .line 374
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->i:Ljava/lang/String;

    iput-object v1, v4, Lcom/vk/media/recorder/impl/Streamer$a;->b:Ljava/lang/String;

    .line 375
    iget-object v1, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->j:Ljava/lang/String;

    iput-object v1, v4, Lcom/vk/media/recorder/impl/Streamer$a;->d:Ljava/lang/String;

    const/4 v13, 0x0

    .line 379
    :try_start_0
    new-instance v14, Lcom/vk/media/recorder/impl/connection/RtmpConnection;

    iget-object v3, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->a:Lcom/vk/media/recorder/impl/Streamer$MODE;

    iget-object v5, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->c:Ljava/lang/String;

    iget v7, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->d:I

    iget-object v8, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->f:Ljava/lang/String;

    move-object v0, v14

    move-object v1, v10

    move/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/vk/media/recorder/impl/connection/RtmpConnection;-><init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$MODE;Lcom/vk/media/recorder/impl/Streamer$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-direct {v10, v14}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/connection/BaseConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v13, 0x1

    :goto_0
    if-nez v13, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v0, v10, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->l:Lcom/vk/media/recorder/impl/Streamer$b;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, v10, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->l:Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-interface {v0}, Lcom/vk/media/recorder/impl/Streamer$b;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 393
    new-instance v1, Lcom/vk/media/recorder/impl/connection/ConnectionManager$2;

    move/from16 v2, p1

    invoke-direct {v1, v10, v2, v11, v12}, Lcom/vk/media/recorder/impl/connection/ConnectionManager$2;-><init>(Lcom/vk/media/recorder/impl/connection/ConnectionManager;ILcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;

    if-eqz p1, :cond_0

    .line 363
    iput-object p2, p1, Lcom/vk/media/recorder/impl/connection/BaseConnectionInfo;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/Streamer$b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->l:Lcom/vk/media/recorder/impl/Streamer$b;

    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/utils/Configs$a;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->n:Lcom/vk/media/recorder/impl/utils/Configs$a;

    return-void
.end method

.method public a(Lcom/vk/media/recorder/impl/utils/Configs$b;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->o:Lcom/vk/media/recorder/impl/utils/Configs$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->k:Ljava/lang/String;

    return-void
.end method

.method b()Lcom/vk/media/recorder/impl/connection/StreamBuffer;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->b:Lcom/vk/media/recorder/impl/connection/StreamBuffer;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 306
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/media/recorder/impl/connection/BaseConnection;

    .line 309
    invoke-virtual {v1}, Lcom/vk/media/recorder/impl/connection/BaseConnection;->f()V

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 313
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 314
    invoke-direct {p0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->l()V

    const/4 v0, 0x0

    .line 315
    check-cast v0, Lcom/vk/media/recorder/impl/Streamer$b;

    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->a(Lcom/vk/media/recorder/impl/Streamer$b;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method e()Lcom/vk/media/recorder/impl/utils/Configs$a;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->n:Lcom/vk/media/recorder/impl/utils/Configs$a;

    return-object v0
.end method

.method f()Lcom/vk/media/recorder/impl/utils/Configs$b;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->o:Lcom/vk/media/recorder/impl/utils/Configs$b;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 421
    iget v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionManager;->p:I

    return v0
.end method
