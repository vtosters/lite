.class public final Lokhttp3/f0/f/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private volatile b:Lokhttp3/internal/connection/StreamAllocation;

.field private c:Ljava/lang/Object;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private a(Lokhttp3/Response;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 99
    invoke-virtual {p1, v0}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .locals 17

    move-object/from16 v0, p0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, v0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 45
    iget-object v1, v0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->n()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 46
    iget-object v3, v0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->d()Lokhttp3/CertificatePinner;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 47
    :goto_0
    new-instance v1, Lokhttp3/Address;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->k()I

    move-result v6

    iget-object v2, v0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->j()Lokhttp3/Dns;

    move-result-object v7

    iget-object v2, v0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->z()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 48
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->v()Lokhttp3/Authenticator;

    move-result-object v12

    iget-object v2, v0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 49
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->u()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->t()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->g()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->w()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 61
    invoke-virtual {p1}, Lokhttp3/Response;->d()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Lokhttp3/Response;->o()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-eq v0, v2, :cond_b

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 63
    :cond_0
    iget-object v0, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 64
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->o()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 65
    invoke-virtual {p1}, Lokhttp3/Response;->l()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Lokhttp3/Response;->l()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->d()I

    move-result v0

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a(Lokhttp3/Response;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    .line 68
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->o()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {p2}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->u()Ljava/net/Proxy;

    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    .line 72
    iget-object v0, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->v()Lokhttp3/Authenticator;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 73
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Response;->l()Lokhttp3/Response;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 75
    invoke-virtual {p1}, Lokhttp3/Response;->l()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->d()I

    move-result p2

    if-ne p2, v2, :cond_8

    return-object v4

    :cond_8
    const p2, 0x7fffffff

    .line 76
    invoke-direct {p0, p1, p2}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a(Lokhttp3/Response;I)I

    move-result p2

    if-nez p2, :cond_9

    .line 77
    invoke-virtual {p1}, Lokhttp3/Response;->o()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v4

    .line 78
    :cond_a
    iget-object v0, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->a()Lokhttp3/Authenticator;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 79
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    .line 80
    :cond_c
    :pswitch_0
    iget-object p2, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->l()Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    const-string p2, "Location"

    .line 81
    invoke-virtual {p1, p2}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    return-object v4

    .line 82
    :cond_e
    invoke-virtual {p1}, Lokhttp3/Response;->o()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl;->b(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    .line 83
    :cond_f
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->o()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 84
    iget-object v0, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->m()Z

    move-result v0

    if-nez v0, :cond_10

    return-object v4

    .line 85
    :cond_10
    invoke-virtual {p1}, Lokhttp3/Response;->o()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->f()Lokhttp3/Request$a;

    move-result-object v0

    .line 86
    invoke-static {v1}, Lokhttp3/f0/f/HttpMethod;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 87
    invoke-static {v1}, Lokhttp3/f0/f/HttpMethod;->d(Ljava/lang/String;)Z

    move-result v2

    .line 88
    invoke-static {v1}, Lokhttp3/f0/f/HttpMethod;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 89
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    goto :goto_1

    :cond_11
    if-eqz v2, :cond_12

    .line 90
    invoke-virtual {p1}, Lokhttp3/Response;->o()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object v4

    .line 91
    :cond_12
    invoke-virtual {v0, v1, v4}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    :goto_1
    if-nez v2, :cond_13

    const-string v1, "Transfer-Encoding"

    .line 92
    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v1, "Content-Length"

    .line 93
    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v1, "Content-Type"

    .line 94
    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 95
    :cond_13
    invoke-direct {p0, p1, p2}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "Authorization"

    .line 96
    invoke-virtual {v0, p1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 97
    :cond_14
    invoke-virtual {v0, p2}, Lokhttp3/Request$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$a;

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 98
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z
    .locals 2

    .line 50
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/StreamAllocation;->a(Ljava/io/IOException;)V

    .line 51
    iget-object v0, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 52
    invoke-virtual {p4}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 53
    :cond_1
    invoke-direct {p0, p1, p3}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 54
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/StreamAllocation;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 55
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 57
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 58
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 60
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 102
    invoke-virtual {p1}, Lokhttp3/Response;->o()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->k()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 105
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->m0()Lokhttp3/Request;

    move-result-object v0

    .line 6
    check-cast p1, Lokhttp3/f0/f/RealInterceptorChain;

    .line 7
    invoke-virtual {p1}, Lokhttp3/f0/f/RealInterceptorChain;->call()Lokhttp3/Call;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lokhttp3/f0/f/RealInterceptorChain;->e()Lokhttp3/EventListener;

    move-result-object v8

    .line 9
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->f()Lokhttp3/ConnectionPool;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 11
    iput-object v9, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->b:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-boolean v3, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->d:Z

    if-nez v3, :cond_8

    .line 13
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lokhttp3/f0/f/RealInterceptorChain;->a(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/f0/f/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Response;->k()Lokhttp3/Response$a;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lokhttp3/Response;->k()Lokhttp3/Response$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v11}, Lokhttp3/Response$a;->a(Lokhttp3/ResponseBody;)Lokhttp3/Response$a;

    .line 17
    invoke-virtual {v1}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->c(Lokhttp3/Response;)Lokhttp3/Response$a;

    .line 19
    invoke-virtual {v0}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object v0

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->g()Lokhttp3/Route;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_1

    .line 21
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->f()V

    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/f0/Util;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_4

    .line 23
    invoke-virtual {v12}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 24
    invoke-virtual {v12}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->f()V

    .line 26
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->f()Lokhttp3/ConnectionPool;

    move-result-object v2

    .line 27
    invoke-virtual {v12}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 28
    iput-object v9, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->b:Lokhttp3/internal/connection/StreamAllocation;

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->b()Lokhttp3/f0/f/HttpCodec;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->f()V

    .line 32
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->f()V

    .line 34
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 35
    :try_start_2
    instance-of v4, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 36
    :goto_2
    invoke-direct {p0, v3, v9, v4, v0}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_6
    throw v3

    :catch_2
    move-exception v3

    .line 37
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->a(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    .line 38
    :cond_7
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :goto_3
    invoke-virtual {v9, v11}, Lokhttp3/internal/connection/StreamAllocation;->a(Ljava/io/IOException;)V

    .line 40
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->f()V

    throw p1

    .line 41
    :cond_8
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->f()V

    .line 42
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->d:Z

    .line 2
    iget-object v0, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->b:Lokhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/f0/f/RetryAndFollowUpInterceptor;->d:Z

    return v0
.end method
