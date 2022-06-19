.class public final Lokhttp3/internal/http2/Http2Codec;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lokhttp3/f0/f/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Codec$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/Interceptor$a;

.field final b:Lokhttp3/internal/connection/StreamAllocation;

.field private final c:Lokhttp3/internal/http2/Http2Connection;

.field private d:Lokhttp3/internal/http2/Http2Stream;

.field private final e:Lokhttp3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/f0/Util;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2Codec;->f:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/f0/Util;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2Codec;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$a;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Codec;->a:Lokhttp3/Interceptor$a;

    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    .line 4
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Codec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->t()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->e:Lokhttp3/Protocol;

    return-void
.end method

.method public static a(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lokhttp3/Headers$a;

    invoke-direct {v0}, Lokhttp3/Headers$a;-><init>()V

    .line 13
    invoke-virtual {p0}, Lokhttp3/Headers;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/f0/f/StatusLine;->a(Ljava/lang/String;)Lokhttp3/f0/f/StatusLine;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_0
    sget-object v6, Lokhttp3/internal/http2/Http2Codec;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 19
    sget-object v6, Lokhttp3/f0/Internal;->a:Lokhttp3/f0/Internal;

    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/f0/Internal;->a(Lokhttp3/Headers$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 20
    new-instance p0, Lokhttp3/Response$a;

    invoke-direct {p0}, Lokhttp3/Response$a;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lokhttp3/Response$a;->a(Lokhttp3/Protocol;)Lokhttp3/Response$a;

    iget p1, v2, Lokhttp3/f0/f/StatusLine;->b:I

    .line 22
    invoke-virtual {p0, p1}, Lokhttp3/Response$a;->a(I)Lokhttp3/Response$a;

    iget-object p1, v2, Lokhttp3/f0/f/StatusLine;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Lokhttp3/Response$a;->a(Ljava/lang/String;)Lokhttp3/Response$a;

    .line 24
    invoke-virtual {v0}, Lokhttp3/Headers$a;->a()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$a;->a(Lokhttp3/Headers;)Lokhttp3/Response$a;

    return-object p0

    .line 25
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lokhttp3/Request;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lokhttp3/Request;->c()Lokhttp3/Headers;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lokhttp3/Headers;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Lokhttp3/internal/http2/Header;

    sget-object v3, Lokhttp3/internal/http2/Header;->f:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/Request;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lokhttp3/internal/http2/Header;

    sget-object v3, Lokhttp3/internal/http2/Header;->g:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/f0/f/RequestLine;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 6
    invoke-virtual {p0, v2}, Lokhttp3/Request;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Lokhttp3/internal/http2/Header;

    sget-object v4, Lokhttp3/internal/http2/Header;->i:Lokio/ByteString;

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/Header;

    sget-object v3, Lokhttp3/internal/http2/Header;->h:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->o()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Headers;->b()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Lokhttp3/Headers;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 11
    sget-object v4, Lokhttp3/internal/http2/Http2Codec;->f:Ljava/util/List;

    invoke-virtual {v3}, Lokio/ByteString;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Lokhttp3/internal/http2/Header;

    invoke-virtual {v0, p0}, Lokhttp3/Headers;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Z)Lokhttp3/Response$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->j()Lokhttp3/Headers;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Codec;->e:Lokhttp3/Protocol;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Codec;->a(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lokhttp3/f0/Internal;->a:Lokhttp3/f0/Internal;

    invoke-virtual {p1, v0}, Lokhttp3/f0/Internal;->a(Lokhttp3/Response$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->b:Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, v0, Lokhttp3/internal/connection/StreamAllocation;->f:Lokhttp3/EventListener;

    iget-object v0, v0, Lokhttp3/internal/connection/StreamAllocation;->e:Lokhttp3/Call;

    invoke-virtual {v1, v0}, Lokhttp3/EventListener;->e(Lokhttp3/Call;)V

    const-string v0, "Content-Type"

    .line 27
    invoke-virtual {p1, v0}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lokhttp3/f0/f/HttpHeaders;->a(Lokhttp3/Response;)J

    move-result-wide v1

    .line 29
    new-instance p1, Lokhttp3/internal/http2/Http2Codec$a;

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->e()Lokio/Source;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lokhttp3/internal/http2/Http2Codec$a;-><init>(Lokhttp3/internal/http2/Http2Codec;Lokio/Source;)V

    .line 30
    new-instance v3, Lokhttp3/f0/f/RealResponseBody;

    invoke-static {p1}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/f0/f/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    return-object v3
.end method

.method public a(Lokhttp3/Request;J)Lokio/Sink;
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->d()Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->d()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->close()V

    return-void
.end method

.method public a(Lokhttp3/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/http2/Http2Codec;->b(Lokhttp3/Request;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Codec;->c:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Ljava/util/List;Z)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->h()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->a:Lokhttp3/Interceptor$a;

    invoke-interface {v0}, Lokhttp3/Interceptor$a;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->a(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->l()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->a:Lokhttp3/Interceptor$a;

    invoke-interface {v0}, Lokhttp3/Interceptor$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->a(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->c:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Codec;->d:Lokhttp3/internal/http2/Http2Stream;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->b(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method
