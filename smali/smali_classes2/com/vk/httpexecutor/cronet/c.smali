.class public final Lcom/vk/httpexecutor/cronet/c;
.super Ljava/lang/Object;
.source "CronetExt.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/vk/httpexecutor/api/HttpProtocol;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "h2"

    .line 21
    invoke-static {p0, v1, v0}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/vk/httpexecutor/api/HttpProtocol;->HTTP_2:Lcom/vk/httpexecutor/api/HttpProtocol;

    goto :goto_0

    :cond_0
    const-string v1, "http/2"

    .line 22
    invoke-static {p0, v1, v0}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/vk/httpexecutor/api/HttpProtocol;->HTTP_2:Lcom/vk/httpexecutor/api/HttpProtocol;

    goto :goto_0

    :cond_1
    const-string v1, "http/1.1"

    .line 23
    invoke-static {p0, v1, v0}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/vk/httpexecutor/api/HttpProtocol;->HTTP_1_1:Lcom/vk/httpexecutor/api/HttpProtocol;

    goto :goto_0

    :cond_2
    const-string v1, "quic"

    .line 24
    invoke-static {p0, v1, v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/vk/httpexecutor/api/HttpProtocol;->QUIC:Lcom/vk/httpexecutor/api/HttpProtocol;

    goto :goto_0

    :cond_3
    const-string v1, "spdy"

    .line 25
    invoke-static {p0, v1, v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/vk/httpexecutor/api/HttpProtocol;->SPDY:Lcom/vk/httpexecutor/api/HttpProtocol;

    goto :goto_0

    .line 26
    :cond_4
    sget-object p0, Lcom/vk/httpexecutor/api/HttpProtocol;->UNKNOWN:Lcom/vk/httpexecutor/api/HttpProtocol;

    :goto_0
    return-object p0
.end method

.method public static final a(Lorg/chromium/net/q;Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;Lcom/vk/httpexecutor/api/utils/RoamingDetector;)Lcom/vk/httpexecutor/api/b;
    .locals 23

    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/q;->a()Lorg/chromium/net/q$b;

    move-result-object v0

    const-string v1, "metrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/net/q$b;->d()Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/q;->a()Lorg/chromium/net/q$b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/net/q$b;->b()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/q;->a()Lorg/chromium/net/q$b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/net/q$b;->g()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    :goto_2
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_4
    move-wide v5, v3

    .line 12
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/q;->a()Lorg/chromium/net/q$b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/net/q$b;->f()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    goto :goto_4

    :cond_5
    move-wide v7, v3

    .line 13
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/q;->a()Lorg/chromium/net/q$b;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/net/q$b;->e()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    goto :goto_5

    :cond_6
    move-wide v9, v3

    .line 14
    :goto_5
    new-instance v0, Lcom/vk/httpexecutor/api/b;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;->a()Lcom/vk/httpexecutor/api/NetworkType;

    move-result-object v12

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/vk/httpexecutor/api/utils/RoamingDetector;->a()Z

    move-result v13

    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/q;->a()Lorg/chromium/net/q$b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/chromium/net/q$b;->h()Z

    move-result v14

    .line 18
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/q;->a()Lorg/chromium/net/q$b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/chromium/net/q$b;->c()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    goto :goto_6

    :cond_7
    move-wide v15, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/q;->a()Lorg/chromium/net/q$b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/chromium/net/q$b;->d()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    goto :goto_7

    :cond_8
    move-wide/from16 v17, v3

    :goto_7
    sub-long v15, v15, v17

    .line 19
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/q;->a()Lorg/chromium/net/q$b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/chromium/net/q$b;->a()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    goto :goto_8

    :cond_9
    move-wide/from16 v17, v3

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/q;->a()Lorg/chromium/net/q$b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/chromium/net/q$b;->b()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :cond_a
    sub-long v17, v17, v3

    sub-long v19, v7, v5

    sub-long v21, v9, v5

    move-object v11, v0

    .line 20
    invoke-direct/range {v11 .. v22}, Lcom/vk/httpexecutor/api/b;-><init>(Lcom/vk/httpexecutor/api/NetworkType;ZZJJJJ)V

    return-object v0
.end method

.method public static final a(Lorg/chromium/net/CronetException;)Ljava/lang/Throwable;
    .locals 3

    .line 27
    instance-of v0, p0, Lorg/chromium/net/NetworkException;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lorg/chromium/net/NetworkException;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->a()I

    move-result v0

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x6

    if-eq v0, v2, :cond_6

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    .line 28
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 29
    :cond_0
    new-instance v0, Lcom/vk/httpexecutor/api/exceptions/QuicException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ERROR_QUIC_PROTOCOL_FAILED"

    :goto_0
    invoke-direct {v0, v2}, Lcom/vk/httpexecutor/api/exceptions/QuicException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 30
    :cond_2
    new-instance v0, Ljava/net/ConnectException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "ERROR_ADDRESS_UNREACHABLE"

    :goto_1
    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 31
    :cond_4
    new-instance v0, Ljava/net/ConnectException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "ERROR_CONNECTION_REFUSED"

    :goto_2
    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 32
    :cond_6
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "ERROR_CONNECTION_TIMED_OUT"

    :goto_3
    invoke-direct {v0, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 33
    :cond_8
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const-string v2, "ERROR_TIMED_OUT"

    :goto_4
    invoke-direct {v0, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 34
    :cond_a
    new-instance v0, Lcom/vk/httpexecutor/api/exceptions/NoNetworkException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    const-string v2, "ERROR_INTERNET_DISCONNECTED"

    :goto_5
    invoke-direct {v0, v2}, Lcom/vk/httpexecutor/api/exceptions/NoNetworkException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 35
    :cond_c
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    const-string v2, "ERROR_HOSTNAME_NOT_RESOLVED"

    :goto_6
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 36
    :cond_e
    instance-of v0, p0, Lorg/chromium/net/impl/CallbackExceptionImpl;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    move-object v0, p0

    goto :goto_7

    .line 37
    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 39
    invoke-static {v0, p0}, Lcom/vk/httpexecutor/api/utils/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    return-object v0
.end method

.method public static final a(Lorg/chromium/net/j$a;Ljava/util/Map;)Lorg/chromium/net/j$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/j$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/chromium/net/j$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {v3}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lorg/chromium/net/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/j$a;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, "; "

    .line 6
    invoke-static/range {v3 .. v11}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/chromium/net/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/j$a;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final a(Lcom/vk/httpexecutor/api/e;)Lorg/chromium/net/s;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/httpexecutor/api/e;->c()Lcom/vk/httpexecutor/api/HttpMethod;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/vk/httpexecutor/api/e;->a()Lcom/vk/httpexecutor/api/f;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/vk/httpexecutor/api/HttpMethod;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/vk/httpexecutor/api/f;->b()[B

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/net/u;->a([B)Lorg/chromium/net/s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
