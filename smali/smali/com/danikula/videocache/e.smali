.class Lcom/danikula/videocache/e;
.super Lcom/danikula/videocache/l;
.source "HttpProxyCache.java"


# instance fields
.field private final j:Lcom/danikula/videocache/h;

.field private final k:Lcom/danikula/videocache/q/b;

.field private l:Lcom/danikula/videocache/b;


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/h;Lcom/danikula/videocache/q/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/danikula/videocache/l;-><init>(Lcom/danikula/videocache/n;Lcom/danikula/videocache/a;)V

    .line 2
    iput-object p2, p0, Lcom/danikula/videocache/e;->k:Lcom/danikula/videocache/q/b;

    .line 3
    iput-object p1, p0, Lcom/danikula/videocache/e;->j:Lcom/danikula/videocache/h;

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 12
    :goto_0
    array-length v1, v0

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/danikula/videocache/l;->a([BJI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long/2addr p2, v1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private a(Lcom/danikula/videocache/d;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/danikula/videocache/e;->j:Lcom/danikula/videocache/h;

    invoke-virtual {v0}, Lcom/danikula/videocache/h;->length()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/danikula/videocache/e;->k:Lcom/danikula/videocache/q/b;

    invoke-virtual {v5}, Lcom/danikula/videocache/q/b;->available()J

    move-result-wide v5

    if-eqz v4, :cond_2

    .line 11
    iget-boolean v4, p1, Lcom/danikula/videocache/d;->c:Z

    if-eqz v4, :cond_2

    iget-wide v7, p1, Lcom/danikula/videocache/d;->b:J

    long-to-float p1, v7

    long-to-float v4, v5

    long-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    add-float/2addr v4, v0

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method private b(Lcom/danikula/videocache/d;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/danikula/videocache/e;->j:Lcom/danikula/videocache/h;

    invoke-virtual {v0}, Lcom/danikula/videocache/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 3
    iget-object v3, p0, Lcom/danikula/videocache/e;->k:Lcom/danikula/videocache/q/b;

    invoke-virtual {v3}, Lcom/danikula/videocache/q/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/danikula/videocache/e;->k:Lcom/danikula/videocache/q/b;

    invoke-virtual {v3}, Lcom/danikula/videocache/q/b;->available()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/danikula/videocache/e;->j:Lcom/danikula/videocache/h;

    invoke-virtual {v3}, Lcom/danikula/videocache/h;->length()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-ltz v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_1
    iget-boolean v6, p1, Lcom/danikula/videocache/d;->c:Z

    if-eqz v6, :cond_2

    iget-wide v8, p1, Lcom/danikula/videocache/d;->b:J

    sub-long v8, v3, v8

    goto :goto_2

    :cond_2
    move-wide v8, v3

    :goto_2
    if-eqz v5, :cond_3

    .line 5
    iget-boolean v6, p1, Lcom/danikula/videocache/d;->c:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 6
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v11, p1, Lcom/danikula/videocache/d;->c:Z

    if-eqz v11, :cond_4

    const-string v11, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_4
    const-string v11, "HTTP/1.1 200 OK\n"

    .line 7
    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Accept-Ranges: bytes\n"

    .line 8
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v5, :cond_5

    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const-string v8, "Content-Length: %d\n"

    invoke-direct {p0, v8, v5}, Lcom/danikula/videocache/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v11

    :goto_5
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/danikula/videocache/d;->b:J

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    const-wide/16 v8, 0x1

    sub-long v8, v3, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, p1

    const-string p1, "Content-Range: bytes %d-%d/%d\n"

    invoke-direct {p0, p1, v5}, Lcom/danikula/videocache/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v11

    :goto_6
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v7

    const-string v0, "Content-Type: %s\n"

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/danikula/videocache/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 12
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 14
    new-instance v0, Lcom/danikula/videocache/h;

    iget-object v1, p0, Lcom/danikula/videocache/e;->j:Lcom/danikula/videocache/h;

    invoke-direct {v0, v1}, Lcom/danikula/videocache/h;-><init>(Lcom/danikula/videocache/h;)V

    long-to-int p3, p2

    int-to-long p2, p3

    .line 15
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/danikula/videocache/h;->a(J)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 16
    :goto_0
    invoke-virtual {v0, p2}, Lcom/danikula/videocache/h;->read([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Lcom/danikula/videocache/h;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/danikula/videocache/h;->close()V

    throw p1
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/danikula/videocache/e;->l:Lcom/danikula/videocache/b;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/danikula/videocache/e;->k:Lcom/danikula/videocache/q/b;

    iget-object v1, v1, Lcom/danikula/videocache/q/b;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/danikula/videocache/e;->j:Lcom/danikula/videocache/h;

    invoke-virtual {v2}, Lcom/danikula/videocache/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/danikula/videocache/b;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/danikula/videocache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/danikula/videocache/e;->l:Lcom/danikula/videocache/b;

    return-void
.end method

.method public a(Lcom/danikula/videocache/d;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/danikula/videocache/e;->b(Lcom/danikula/videocache/d;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-wide v1, p1, Lcom/danikula/videocache/d;->b:J

    .line 6
    invoke-direct {p0, p1}, Lcom/danikula/videocache/e;->a(Lcom/danikula/videocache/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/danikula/videocache/e;->a(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/danikula/videocache/e;->b(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method
