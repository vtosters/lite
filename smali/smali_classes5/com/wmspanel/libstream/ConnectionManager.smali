.class Lcom/wmspanel/libstream/ConnectionManager;
.super Ljava/lang/Object;
.source "ConnectionManager.java"


# instance fields
.field private a:Lcom/wmspanel/libstream/StreamBuffer;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/wmspanel/libstream/BaseConnection;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/nio/channels/Selector;

.field private d:I

.field private e:Ljava/lang/Thread;

.field private f:J

.field private g:J

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/wmspanel/libstream/BaseConnection;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Lcom/wmspanel/libstream/Streamer$b;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/wmspanel/libstream/BaseConnectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/wmspanel/libstream/AudioConfig;

.field private n:Lcom/wmspanel/libstream/VideoConfig;

.field private o:I


# direct methods
.method constructor <init>(Lcom/wmspanel/libstream/StreamBuffer;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->d:I

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->f:J

    .line 27
    iput-wide v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->g:J

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->i:J

    const-string v0, "Larix/1.0.32"

    .line 30
    iput-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->j:Ljava/lang/String;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->o:I

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/wmspanel/libstream/ConnectionManager;->a:Lcom/wmspanel/libstream/StreamBuffer;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/wmspanel/libstream/ConnectionManager;->b:Ljava/util/Map;

    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/wmspanel/libstream/ConnectionManager;->h:Ljava/util/Queue;

    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/wmspanel/libstream/ConnectionManager;->l:Ljava/util/Map;

    .line 50
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lcom/wmspanel/libstream/ConnectionManager;->c:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ConnectionManager"

    .line 52
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/wmspanel/libstream/ConnectionManager;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/wmspanel/libstream/ConnectionManager;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/wmspanel/libstream/ConnectionManager;)Ljava/nio/channels/Selector;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/wmspanel/libstream/ConnectionManager;->c:Ljava/nio/channels/Selector;

    return-object p0
.end method

.method private a(Lcom/wmspanel/libstream/BaseConnection;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->b:Ljava/util/Map;

    iget v1, p0, Lcom/wmspanel/libstream/ConnectionManager;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-direct {p0}, Lcom/wmspanel/libstream/ConnectionManager;->h()V

    .line 324
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object p1, p0, Lcom/wmspanel/libstream/ConnectionManager;->c:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method static synthetic b(Lcom/wmspanel/libstream/ConnectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/wmspanel/libstream/ConnectionManager;->i()V

    return-void
.end method

.method static synthetic c(Lcom/wmspanel/libstream/ConnectionManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/wmspanel/libstream/ConnectionManager;->j()V

    return-void
.end method

.method static synthetic d(Lcom/wmspanel/libstream/ConnectionManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/wmspanel/libstream/ConnectionManager;->k()V

    return-void
.end method

.method static synthetic e(Lcom/wmspanel/libstream/ConnectionManager;)Lcom/wmspanel/libstream/Streamer$b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/wmspanel/libstream/ConnectionManager;->k:Lcom/wmspanel/libstream/Streamer$b;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/wmspanel/libstream/ConnectionManager$1;

    invoke-direct {v0, p0}, Lcom/wmspanel/libstream/ConnectionManager$1;-><init>(Lcom/wmspanel/libstream/ConnectionManager;)V

    iput-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->e:Ljava/lang/Thread;

    .line 112
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 119
    iget-wide v2, p0, Lcom/wmspanel/libstream/ConnectionManager;->f:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    return-void

    .line 122
    :cond_0
    iput-wide v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->f:J

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wmspanel/libstream/BaseConnection;

    if-nez v0, :cond_1

    return-void

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/wmspanel/libstream/BaseConnection;->a()V

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 136
    iget-wide v2, p0, Lcom/wmspanel/libstream/ConnectionManager;->g:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    return-void

    .line 139
    :cond_0
    iput-wide v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->g:J

    .line 141
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 143
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wmspanel/libstream/BaseConnection;

    if-nez v1, :cond_2

    const-string v1, "ConnectionManager"

    const-string v2, "null connection"

    .line 149
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v1}, Lcom/wmspanel/libstream/BaseConnection;->b()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v1}, Lcom/wmspanel/libstream/BaseConnection;->d()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private k()V
    .locals 7

    .line 163
    iget-wide v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->i:J

    return-void

    .line 168
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 170
    iget-wide v2, p0, Lcom/wmspanel/libstream/ConnectionManager;->i:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 171
    iget-object v2, p0, Lcom/wmspanel/libstream/ConnectionManager;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 172
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wmspanel/libstream/BaseConnection;

    if-nez v3, :cond_1

    const-string v3, "ConnectionManager"

    const-string v4, "null connection"

    .line 174
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v3}, Lcom/wmspanel/libstream/BaseConnection;->e()V

    goto :goto_0

    .line 180
    :cond_2
    iput-wide v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->i:J

    :cond_3
    return-void
.end method

.method private l()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->e:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/wmspanel/libstream/ConnectionManager;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 191
    iget-object v1, p0, Lcom/wmspanel/libstream/ConnectionManager;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 193
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :goto_0
    iput-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->e:Ljava/lang/Thread;

    return-void

    :goto_1
    iput-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->e:Ljava/lang/Thread;

    throw v1
.end method


# virtual methods
.method declared-synchronized a(Lcom/wmspanel/libstream/ConnectionConfig;Lcom/wmspanel/libstream/Streamer$b;)I
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    monitor-enter p0

    const/4 v13, -0x1

    .line 211
    :try_start_0
    iget-object v1, v12, Lcom/wmspanel/libstream/ConnectionConfig;->a:Ljava/lang/String;

    .line 213
    iget-object v2, v12, Lcom/wmspanel/libstream/ConnectionConfig;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 214
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "ConnectionManager"

    .line 216
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

    .line 217
    monitor-exit p0

    return v13

    .line 222
    :cond_0
    :try_start_1
    invoke-virtual {v14}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const-string v6, ":"

    .line 224
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 225
    array-length v6, v3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v4, 0x0

    .line 226
    aget-object v4, v3, v4

    .line 227
    aget-object v3, v3, v5

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 231
    :goto_0
    iget-object v6, v12, Lcom/wmspanel/libstream/ConnectionConfig;->a:Ljava/lang/String;

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v13, :cond_2

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Lcom/wmspanel/libstream/ConnectionConfig;->a:Ljava/lang/String;

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

    .line 238
    :goto_1
    iget-object v1, v12, Lcom/wmspanel/libstream/ConnectionConfig;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v12, Lcom/wmspanel/libstream/ConnectionConfig;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 239
    iget-object v1, v12, Lcom/wmspanel/libstream/ConnectionConfig;->d:Ljava/lang/String;

    .line 240
    iget-object v3, v12, Lcom/wmspanel/libstream/ConnectionConfig;->e:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v3

    goto :goto_2

    :cond_4
    move-object v9, v3

    move-object v8, v4

    .line 243
    :goto_2
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v1, "ConnectionManager"

    .line 245
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

    .line 246
    monitor-exit p0

    return v13

    .line 249
    :cond_5
    :try_start_2
    invoke-virtual {v14}, Landroid/net/Uri;->getPort()I

    move-result v1

    const-string v3, "rtsp"

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v13, v1, :cond_6

    const/16 v1, 0x22a

    const/16 v7, 0x22a

    goto :goto_3

    :cond_6
    move v7, v1

    .line 259
    :goto_3
    new-instance v16, Lcom/wmspanel/libstream/RtspConnection;

    iget v1, v11, Lcom/wmspanel/libstream/ConnectionManager;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v11, Lcom/wmspanel/libstream/ConnectionManager;->d:I

    iget-object v4, v12, Lcom/wmspanel/libstream/ConnectionConfig;->b:Lcom/wmspanel/libstream/Streamer$MODE;

    move-object/from16 v1, v16

    move-object v2, v11

    move-object v5, v15

    move-object v6, v10

    invoke-direct/range {v1 .. v9}, Lcom/wmspanel/libstream/RtspConnection;-><init>(Lcom/wmspanel/libstream/ConnectionManager;ILcom/wmspanel/libstream/Streamer$MODE;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v14

    :cond_7
    :goto_4
    move-object/from16 v1, v16

    goto/16 :goto_7

    :cond_8
    const-string v3, "rtmp"

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-ne v13, v1, :cond_9

    const/16 v1, 0x78f

    const/16 v9, 0x78f

    goto :goto_5

    :cond_9
    move v9, v1

    .line 267
    :goto_5
    iget-object v1, v12, Lcom/wmspanel/libstream/ConnectionConfig;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 268
    array-length v2, v1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_a

    const-string v1, "ConnectionManager"

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get rtmp app & stream, uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    monitor-exit p0

    return v13

    :cond_a
    const/4 v2, 0x3

    .line 273
    :try_start_3
    aget-object v2, v1, v2

    const/4 v3, 0x4

    move-object v8, v2

    .line 274
    :goto_6
    array-length v2, v1

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_b

    .line 275
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

    goto :goto_6

    .line 278
    :cond_b
    new-instance v6, Lcom/wmspanel/libstream/Streamer$a;

    invoke-direct {v6}, Lcom/wmspanel/libstream/Streamer$a;-><init>()V

    .line 279
    iget-object v2, v12, Lcom/wmspanel/libstream/ConnectionConfig;->c:Lcom/wmspanel/libstream/Streamer$AUTH;

    iput-object v2, v6, Lcom/wmspanel/libstream/Streamer$a;->c:Lcom/wmspanel/libstream/Streamer$AUTH;

    .line 280
    iget-object v2, v12, Lcom/wmspanel/libstream/ConnectionConfig;->d:Ljava/lang/String;

    iput-object v2, v6, Lcom/wmspanel/libstream/Streamer$a;->a:Ljava/lang/String;

    .line 281
    iget-object v2, v12, Lcom/wmspanel/libstream/ConnectionConfig;->e:Ljava/lang/String;

    iput-object v2, v6, Lcom/wmspanel/libstream/Streamer$a;->b:Ljava/lang/String;

    .line 283
    array-length v2, v1

    sub-int/2addr v2, v5

    aget-object v7, v1, v2

    .line 284
    new-instance v16, Lcom/wmspanel/libstream/RtmpConnection;

    iget v1, v11, Lcom/wmspanel/libstream/ConnectionManager;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v11, Lcom/wmspanel/libstream/ConnectionManager;->d:I

    iget-object v4, v12, Lcom/wmspanel/libstream/ConnectionConfig;->b:Lcom/wmspanel/libstream/Streamer$MODE;

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

    invoke-direct/range {v1 .. v10}, Lcom/wmspanel/libstream/RtmpConnection;-><init>(Lcom/wmspanel/libstream/ConnectionManager;ILcom/wmspanel/libstream/Streamer$MODE;Lcom/wmspanel/libstream/Streamer$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, v12, Lcom/wmspanel/libstream/ConnectionConfig;->c:Lcom/wmspanel/libstream/Streamer$AUTH;

    sget-object v2, Lcom/wmspanel/libstream/Streamer$AUTH;->LLNW:Lcom/wmspanel/libstream/Streamer$AUTH;

    if-ne v1, v2, :cond_7

    .line 288
    new-instance v1, Lcom/wmspanel/libstream/BaseConnectionInfo;

    invoke-direct {v1}, Lcom/wmspanel/libstream/BaseConnectionInfo;-><init>()V

    .line 289
    iput-object v15, v1, Lcom/wmspanel/libstream/BaseConnectionInfo;->b:Ljava/lang/String;

    .line 290
    iget-object v2, v12, Lcom/wmspanel/libstream/ConnectionConfig;->b:Lcom/wmspanel/libstream/Streamer$MODE;

    iput-object v2, v1, Lcom/wmspanel/libstream/BaseConnectionInfo;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    .line 291
    iput-object v14, v1, Lcom/wmspanel/libstream/BaseConnectionInfo;->c:Ljava/lang/String;

    .line 292
    iput v13, v1, Lcom/wmspanel/libstream/BaseConnectionInfo;->d:I

    move-object/from16 v2, v18

    .line 293
    iput-object v2, v1, Lcom/wmspanel/libstream/BaseConnectionInfo;->e:Ljava/lang/String;

    move-object/from16 v2, v17

    .line 294
    iput-object v2, v1, Lcom/wmspanel/libstream/BaseConnectionInfo;->f:Ljava/lang/String;

    .line 295
    iget-object v2, v12, Lcom/wmspanel/libstream/ConnectionConfig;->c:Lcom/wmspanel/libstream/Streamer$AUTH;

    iput-object v2, v1, Lcom/wmspanel/libstream/BaseConnectionInfo;->g:Lcom/wmspanel/libstream/Streamer$AUTH;

    .line 296
    iget-object v2, v12, Lcom/wmspanel/libstream/ConnectionConfig;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/wmspanel/libstream/BaseConnectionInfo;->h:Ljava/lang/String;

    .line 297
    iget-object v2, v12, Lcom/wmspanel/libstream/ConnectionConfig;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/wmspanel/libstream/BaseConnectionInfo;->i:Ljava/lang/String;

    .line 298
    iget-object v2, v11, Lcom/wmspanel/libstream/ConnectionManager;->l:Ljava/util/Map;

    iget v3, v11, Lcom/wmspanel/libstream/ConnectionManager;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :goto_7
    if-nez v1, :cond_c

    const-string v1, "ConnectionManager"

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to create connection, uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    monitor-exit p0

    const/4 v1, -0x1

    return v1

    .line 311
    :cond_c
    :try_start_4
    invoke-direct {v11, v1}, Lcom/wmspanel/libstream/ConnectionManager;->a(Lcom/wmspanel/libstream/BaseConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    :try_start_5
    iget v1, v11, Lcom/wmspanel/libstream/ConnectionManager;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :cond_d
    :try_start_6
    const-string v1, "ConnectionManager"

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsupported scheme="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    monitor-exit p0

    const/4 v1, -0x1

    return v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_7
    const-string v2, "ConnectionManager"

    .line 314
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 315
    monitor-exit p0

    const/4 v1, -0x1

    return v1

    .line 210
    :goto_8
    monitor-exit p0

    throw v1
.end method

.method a()Ljava/nio/channels/Selector;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->c:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wmspanel/libstream/BaseConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 332
    monitor-exit p0

    return-void

    .line 334
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BaseConnection;->g()V

    .line 336
    iget-object p1, p0, Lcom/wmspanel/libstream/ConnectionManager;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 337
    invoke-direct {p0}, Lcom/wmspanel/libstream/ConnectionManager;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 328
    monitor-exit p0

    throw p1
.end method

.method a(ILcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 425
    iget-object v0, v10, Lcom/wmspanel/libstream/ConnectionManager;->l:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wmspanel/libstream/BaseConnectionInfo;

    if-eqz v0, :cond_0

    .line 426
    sget-object v1, Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;->DISCONNECTED:Lcom/wmspanel/libstream/Streamer$CONNECTION_STATE;

    if-ne v11, v1, :cond_0

    sget-object v1, Lcom/wmspanel/libstream/Streamer$STATUS;->AUTH_FAIL:Lcom/wmspanel/libstream/Streamer$STATUS;

    if-ne v12, v1, :cond_0

    iget-object v1, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->g:Lcom/wmspanel/libstream/Streamer$AUTH;

    sget-object v2, Lcom/wmspanel/libstream/Streamer$AUTH;->LLNW:Lcom/wmspanel/libstream/Streamer$AUTH;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->h:Ljava/lang/String;

    .line 431
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->j:Ljava/lang/String;

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    invoke-virtual/range {p0 .. p1}, Lcom/wmspanel/libstream/ConnectionManager;->a(I)V

    .line 437
    new-instance v4, Lcom/wmspanel/libstream/Streamer$a;

    invoke-direct {v4}, Lcom/wmspanel/libstream/Streamer$a;-><init>()V

    .line 438
    iget-object v1, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->g:Lcom/wmspanel/libstream/Streamer$AUTH;

    iput-object v1, v4, Lcom/wmspanel/libstream/Streamer$a;->c:Lcom/wmspanel/libstream/Streamer$AUTH;

    .line 439
    iget-object v1, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->h:Ljava/lang/String;

    iput-object v1, v4, Lcom/wmspanel/libstream/Streamer$a;->a:Ljava/lang/String;

    .line 440
    iget-object v1, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->i:Ljava/lang/String;

    iput-object v1, v4, Lcom/wmspanel/libstream/Streamer$a;->b:Ljava/lang/String;

    .line 441
    iget-object v1, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->j:Ljava/lang/String;

    iput-object v1, v4, Lcom/wmspanel/libstream/Streamer$a;->d:Ljava/lang/String;

    const/4 v13, 0x0

    .line 446
    :try_start_0
    new-instance v14, Lcom/wmspanel/libstream/RtmpConnection;

    iget-object v3, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->a:Lcom/wmspanel/libstream/Streamer$MODE;

    iget-object v5, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->c:Ljava/lang/String;

    iget v7, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->d:I

    iget-object v8, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/wmspanel/libstream/BaseConnectionInfo;->f:Ljava/lang/String;

    move-object v0, v14

    move-object v1, v10

    move/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/wmspanel/libstream/RtmpConnection;-><init>(Lcom/wmspanel/libstream/ConnectionManager;ILcom/wmspanel/libstream/Streamer$MODE;Lcom/wmspanel/libstream/Streamer$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-direct {v10, v14}, Lcom/wmspanel/libstream/ConnectionManager;->a(Lcom/wmspanel/libstream/BaseConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v13, 0x1

    :goto_0
    if-nez v13, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v0, v10, Lcom/wmspanel/libstream/ConnectionManager;->k:Lcom/wmspanel/libstream/Streamer$b;

    if-nez v0, :cond_1

    return-void

    .line 463
    :cond_1
    iget-object v0, v10, Lcom/wmspanel/libstream/ConnectionManager;->k:Lcom/wmspanel/libstream/Streamer$b;

    invoke-interface {v0}, Lcom/wmspanel/libstream/Streamer$b;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 468
    :cond_2
    new-instance v1, Lcom/wmspanel/libstream/ConnectionManager$2;

    move/from16 v2, p1

    invoke-direct {v1, v10, v2, v11, v12}, Lcom/wmspanel/libstream/ConnectionManager$2;-><init>(Lcom/wmspanel/libstream/ConnectionManager;ILcom/wmspanel/libstream/Streamer$CONNECTION_STATE;Lcom/wmspanel/libstream/Streamer$STATUS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wmspanel/libstream/BaseConnectionInfo;

    if-nez p1, :cond_0

    return-void

    .line 419
    :cond_0
    iput-object p2, p1, Lcom/wmspanel/libstream/BaseConnectionInfo;->j:Ljava/lang/String;

    return-void
.end method

.method a(Lcom/wmspanel/libstream/AudioConfig;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/wmspanel/libstream/ConnectionManager;->m:Lcom/wmspanel/libstream/AudioConfig;

    return-void
.end method

.method a(Lcom/wmspanel/libstream/Streamer$b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/wmspanel/libstream/ConnectionManager;->k:Lcom/wmspanel/libstream/Streamer$b;

    return-void
.end method

.method a(Lcom/wmspanel/libstream/VideoConfig;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/wmspanel/libstream/ConnectionManager;->n:Lcom/wmspanel/libstream/VideoConfig;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/wmspanel/libstream/ConnectionManager;->j:Ljava/lang/String;

    return-void
.end method

.method b(I)J
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wmspanel/libstream/BaseConnection;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BaseConnection;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method b()Lcom/wmspanel/libstream/StreamBuffer;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->a:Lcom/wmspanel/libstream/StreamBuffer;

    return-object v0
.end method

.method c(I)J
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wmspanel/libstream/BaseConnection;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 365
    :cond_0
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BaseConnection;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method c()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 343
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wmspanel/libstream/BaseConnection;

    .line 344
    invoke-virtual {v1}, Lcom/wmspanel/libstream/BaseConnection;->f()V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 347
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 348
    invoke-direct {p0}, Lcom/wmspanel/libstream/ConnectionManager;->l()V

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0, v0}, Lcom/wmspanel/libstream/ConnectionManager;->a(Lcom/wmspanel/libstream/Streamer$b;)V

    return-void
.end method

.method d(I)J
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wmspanel/libstream/BaseConnection;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 373
    :cond_0
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BaseConnection;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method e(I)J
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wmspanel/libstream/BaseConnection;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 381
    :cond_0
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BaseConnection;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method e()Lcom/wmspanel/libstream/AudioConfig;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->m:Lcom/wmspanel/libstream/AudioConfig;

    return-object v0
.end method

.method f(I)J
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wmspanel/libstream/BaseConnection;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 389
    :cond_0
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BaseConnection;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method f()Lcom/wmspanel/libstream/VideoConfig;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->n:Lcom/wmspanel/libstream/VideoConfig;

    return-object v0
.end method

.method g()I
    .locals 1

    .line 495
    iget v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->o:I

    return v0
.end method

.method g(I)J
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/wmspanel/libstream/ConnectionManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wmspanel/libstream/BaseConnection;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 397
    :cond_0
    invoke-virtual {p1}, Lcom/wmspanel/libstream/BaseConnection;->m()J

    move-result-wide v0

    return-wide v0
.end method
