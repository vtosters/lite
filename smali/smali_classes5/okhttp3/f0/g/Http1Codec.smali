.class public final Lokhttp3/f0/g/Http1Codec;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokhttp3/f0/f/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/f0/g/Http1Codec$g;,
        Lokhttp3/f0/g/Http1Codec$d;,
        Lokhttp3/f0/g/Http1Codec$f;,
        Lokhttp3/f0/g/Http1Codec$b;,
        Lokhttp3/f0/g/Http1Codec$c;,
        Lokhttp3/f0/g/Http1Codec$e;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/OkHttpClient;

.field final b:Lokhttp3/internal/connection/StreamAllocation;

.field final c:Lokio/BufferedSource;

.field final d:Lokio/BufferedSink;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/StreamAllocation;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lokhttp3/f0/g/Http1Codec;->f:J

    .line 4
    iput-object p1, p0, Lokhttp3/f0/g/Http1Codec;->a:Lokhttp3/OkHttpClient;

    .line 5
    iput-object p2, p0, Lokhttp3/f0/g/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 6
    iput-object p3, p0, Lokhttp3/f0/g/Http1Codec;->c:Lokio/BufferedSource;

    .line 7
    iput-object p4, p0, Lokhttp3/f0/g/Http1Codec;->d:Lokio/BufferedSink;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/f0/g/Http1Codec;->c:Lokio/BufferedSource;

    iget-wide v1, p0, Lokhttp3/f0/g/Http1Codec;->f:J

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/f0/g/Http1Codec;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/f0/g/Http1Codec;->f:J

    return-object v0
.end method


# virtual methods
.method public a(Z)Lokhttp3/Response$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/f0/g/Http1Codec;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/f0/f/StatusLine;->a(Ljava/lang/String;)Lokhttp3/f0/f/StatusLine;

    move-result-object v0

    .line 35
    new-instance v2, Lokhttp3/Response$a;

    invoke-direct {v2}, Lokhttp3/Response$a;-><init>()V

    iget-object v3, v0, Lokhttp3/f0/f/StatusLine;->a:Lokhttp3/Protocol;

    .line 36
    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->a(Lokhttp3/Protocol;)Lokhttp3/Response$a;

    iget v3, v0, Lokhttp3/f0/f/StatusLine;->b:I

    .line 37
    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->a(I)Lokhttp3/Response$a;

    iget-object v3, v0, Lokhttp3/f0/f/StatusLine;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->a(Ljava/lang/String;)Lokhttp3/Response$a;

    .line 39
    invoke-virtual {p0}, Lokhttp3/f0/g/Http1Codec;->e()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->a(Lokhttp3/Headers;)Lokhttp3/Response$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 40
    iget p1, v0, Lokhttp3/f0/f/StatusLine;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_2
    iget p1, v0, Lokhttp3/f0/f/StatusLine;->b:I

    if-ne p1, v3, :cond_3

    .line 42
    iput v1, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 43
    iput p1, p0, Lokhttp3/f0/g/Http1Codec;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/f0/g/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    throw v0
.end method

.method public a(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lokhttp3/f0/g/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    invoke-virtual {v1, v0}, Lokhttp3/EventListener;->e(Lokhttp3/Call;)V

    const-string v0, "Content-Type"

    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lokhttp3/f0/f/HttpHeaders;->b(Lokhttp3/Response;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lokhttp3/f0/g/Http1Codec;->b(J)Lokio/Source;

    move-result-object p1

    .line 13
    new-instance v3, Lokhttp3/f0/f/RealResponseBody;

    invoke-static {p1}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/f0/f/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 14
    invoke-virtual {p1, v1}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->o()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/f0/g/Http1Codec;->a(Lokhttp3/HttpUrl;)Lokio/Source;

    move-result-object p1

    .line 16
    new-instance v1, Lokhttp3/f0/f/RealResponseBody;

    invoke-static {p1}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lokhttp3/f0/f/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    return-object v1

    .line 17
    :cond_1
    invoke-static {p1}, Lokhttp3/f0/f/HttpHeaders;->a(Lokhttp3/Response;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0, v4, v5}, Lokhttp3/f0/g/Http1Codec;->b(J)Lokio/Source;

    move-result-object p1

    .line 19
    new-instance v1, Lokhttp3/f0/f/RealResponseBody;

    invoke-static {p1}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lokhttp3/f0/f/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    return-object v1

    .line 20
    :cond_2
    new-instance p1, Lokhttp3/f0/f/RealResponseBody;

    invoke-virtual {p0}, Lokhttp3/f0/g/Http1Codec;->d()Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lokhttp3/f0/f/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    return-object p1
.end method

.method public a(J)Lokio/Sink;
    .locals 2

    .line 47
    iget v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    .line 49
    new-instance v0, Lokhttp3/f0/g/Http1Codec$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/f0/g/Http1Codec$e;-><init>(Lokhttp3/f0/g/Http1Codec;J)V

    return-object v0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/Request;J)Lokio/Sink;
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/Request;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokhttp3/f0/g/Http1Codec;->c()Lokio/Sink;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lokhttp3/f0/g/Http1Codec;->a(J)Lokio/Sink;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/HttpUrl;)Lokio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 52
    iput v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    .line 53
    new-instance v0, Lokhttp3/f0/g/Http1Codec$d;

    invoke-direct {v0, p0, p1}, Lokhttp3/f0/g/Http1Codec$d;-><init>(Lokhttp3/f0/g/Http1Codec;Lokhttp3/HttpUrl;)V

    return-object v0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lokhttp3/f0/g/Http1Codec;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public a(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lokhttp3/f0/g/Http1Codec;->d:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1}, Lokhttp3/Headers;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 25
    iget-object v2, p0, Lokhttp3/f0/g/Http1Codec;->d:Lokio/BufferedSink;

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    const-string v3, ": "

    .line 26
    invoke-interface {v2, v3}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    .line 28
    invoke-interface {v2, v0}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lokhttp3/f0/g/Http1Codec;->d:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->c(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lokhttp3/f0/g/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->f()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lokhttp3/f0/f/RequestLine;->a(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->c()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/f0/g/Http1Codec;->a(Lokhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method

.method a(Lokio/ForwardingTimeout;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Lokio/ForwardingTimeout;->g()Lokio/Timeout;

    move-result-object v0

    .line 56
    sget-object v1, Lokio/Timeout;->INSTANCE:Lokio/Timeout;

    invoke-virtual {p1, v1}, Lokio/ForwardingTimeout;->a(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 57
    invoke-virtual {v0}, Lokio/Timeout;->a()Lokio/Timeout;

    .line 58
    invoke-virtual {v0}, Lokio/Timeout;->b()Lokio/Timeout;

    return-void
.end method

.method public b(J)Lokio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    .line 4
    new-instance v0, Lokhttp3/f0/g/Http1Codec$f;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/f0/g/Http1Codec$f;-><init>(Lokhttp3/f0/g/Http1Codec;J)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/f0/g/Http1Codec;->d:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public c()Lokio/Sink;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    .line 3
    new-instance v0, Lokhttp3/f0/g/Http1Codec$c;

    invoke-direct {v0, p0}, Lokhttp3/f0/g/Http1Codec$c;-><init>(Lokhttp3/f0/g/Http1Codec;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/f0/g/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->c()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->c()V

    :cond_0
    return-void
.end method

.method public d()Lokio/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/f0/g/Http1Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->e()V

    .line 5
    new-instance v0, Lokhttp3/f0/g/Http1Codec$g;

    invoke-direct {v0, p0}, Lokhttp3/f0/g/Http1Codec$g;-><init>(Lokhttp3/f0/g/Http1Codec;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/f0/g/Http1Codec;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lokhttp3/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Headers$a;

    invoke-direct {v0}, Lokhttp3/Headers$a;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lokhttp3/f0/g/Http1Codec;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lokhttp3/f0/Internal;->a:Lokhttp3/f0/Internal;

    invoke-virtual {v2, v0, v1}, Lokhttp3/f0/Internal;->a(Lokhttp3/Headers$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$a;->a()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method
