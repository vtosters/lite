.class Lcom/danikula/videocache/HttpProxyCache;
.super Lcom/danikula/videocache/ProxyCache;
.source "HttpProxyCache.java"


# instance fields
.field private final a:Lcom/danikula/videocache/HttpUrlSource;

.field private final b:Lcom/danikula/videocache/a/FileCache;

.field private c:Lcom/danikula/videocache/CacheListener;


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/HttpUrlSource;Lcom/danikula/videocache/a/FileCache;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/danikula/videocache/ProxyCache;-><init>(Lcom/danikula/videocache/Source;Lcom/danikula/videocache/Cache;)V

    .line 30
    iput-object p2, p0, Lcom/danikula/videocache/HttpProxyCache;->b:Lcom/danikula/videocache/a/FileCache;

    .line 31
    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCache;->a:Lcom/danikula/videocache/HttpUrlSource;

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 77
    new-array v0, v0, [B

    .line 79
    :goto_0
    array-length v1, v0

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/danikula/videocache/HttpProxyCache;->a([BJI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long v3, p2, v1

    move-wide p2, v3

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private a(Lcom/danikula/videocache/GetRequest;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCache;->a:Lcom/danikula/videocache/HttpUrlSource;

    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    iget-object v5, p0, Lcom/danikula/videocache/HttpProxyCache;->b:Lcom/danikula/videocache/a/FileCache;

    invoke-virtual {v5}, Lcom/danikula/videocache/a/FileCache;->a()J

    move-result-wide v5

    if-eqz v4, :cond_1

    .line 56
    iget-boolean v4, p1, Lcom/danikula/videocache/GetRequest;->c:Z

    if-eqz v4, :cond_1

    iget-wide v7, p1, Lcom/danikula/videocache/GetRequest;->b:J

    long-to-float p1, v7

    long-to-float v4, v5

    long-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    add-float/2addr v4, v0

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private b(Lcom/danikula/videocache/GetRequest;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCache;->a:Lcom/danikula/videocache/HttpUrlSource;

    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->c()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 62
    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCache;->b:Lcom/danikula/videocache/a/FileCache;

    invoke-virtual {v3}, Lcom/danikula/videocache/a/FileCache;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCache;->b:Lcom/danikula/videocache/a/FileCache;

    invoke-virtual {v3}, Lcom/danikula/videocache/a/FileCache;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCache;->a:Lcom/danikula/videocache/HttpUrlSource;

    invoke-virtual {v3}, Lcom/danikula/videocache/HttpUrlSource;->a()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v5, 0x0

    if-ltz v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 64
    :goto_1
    iget-boolean v7, p1, Lcom/danikula/videocache/GetRequest;->c:Z

    if-eqz v7, :cond_2

    iget-wide v7, p1, Lcom/danikula/videocache/GetRequest;->b:J

    sub-long v9, v3, v7

    goto :goto_2

    :cond_2
    move-wide v9, v3

    :goto_2
    if-eqz v6, :cond_3

    .line 65
    iget-boolean v7, p1, Lcom/danikula/videocache/GetRequest;->c:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 66
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v11, p1, Lcom/danikula/videocache/GetRequest;->c:Z

    if-eqz v11, :cond_4

    const-string v11, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_4
    const-string v11, "HTTP/1.1 200 OK\n"

    .line 67
    :goto_4
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Accept-Ranges: bytes\n"

    .line 68
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    const-string v6, "Content-Length: %d\n"

    new-array v11, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-direct {p0, v6, v11}, Lcom/danikula/videocache/HttpProxyCache;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    const-string v6, ""

    :goto_5
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    const-string v6, "Content-Range: bytes %d-%d/%d\n"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v9, p1, Lcom/danikula/videocache/GetRequest;->b:J

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v5

    const-wide/16 v9, 0x1

    sub-long v11, v3, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v7, v2

    const/4 p1, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, p1

    invoke-direct {p0, v6, v7}, Lcom/danikula/videocache/HttpProxyCache;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    const-string p1, ""

    :goto_6
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    const-string p1, "Content-Type: %s\n"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 71
    invoke-direct {p0, p1, v1}, Lcom/danikula/videocache/HttpProxyCache;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_7
    const-string p1, ""

    :goto_7
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 72
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/danikula/videocache/HttpUrlSource;

    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCache;->a:Lcom/danikula/videocache/HttpUrlSource;

    invoke-direct {v0, v1}, Lcom/danikula/videocache/HttpUrlSource;-><init>(Lcom/danikula/videocache/HttpUrlSource;)V

    long-to-int p2, p2

    int-to-long p2, p2

    .line 89
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/danikula/videocache/HttpUrlSource;->a(J)V

    const/16 p2, 0x2000

    .line 90
    new-array p2, p2, [B

    .line 92
    :goto_0
    invoke-virtual {v0, p2}, Lcom/danikula/videocache/HttpUrlSource;->a([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/danikula/videocache/HttpUrlSource;->b()V

    throw p1
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCache;->c:Lcom/danikula/videocache/CacheListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCache;->c:Lcom/danikula/videocache/CacheListener;

    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCache;->b:Lcom/danikula/videocache/a/FileCache;

    iget-object v1, v1, Lcom/danikula/videocache/a/FileCache;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCache;->a:Lcom/danikula/videocache/HttpUrlSource;

    invoke-virtual {v2}, Lcom/danikula/videocache/HttpUrlSource;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/danikula/videocache/CacheListener;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/danikula/videocache/CacheListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCache;->c:Lcom/danikula/videocache/CacheListener;

    return-void
.end method

.method public a(Lcom/danikula/videocache/GetRequest;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCache;->b(Lcom/danikula/videocache/GetRequest;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 43
    iget-wide v1, p1, Lcom/danikula/videocache/GetRequest;->b:J

    .line 44
    invoke-direct {p0, p1}, Lcom/danikula/videocache/HttpProxyCache;->a(Lcom/danikula/videocache/GetRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-direct {p0, v0, v1, v2}, Lcom/danikula/videocache/HttpProxyCache;->a(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/danikula/videocache/HttpProxyCache;->b(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method
