.class public final Lokhttp3/internal/b/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Z

.field private volatile c:Lokhttp3/internal/connection/StreamAllocation;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 75
    iput-boolean p2, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->b:Z

    return-void
.end method

.method private a(Lokhttp3/Response;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 393
    invoke-virtual {p1, v0}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 401
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 402
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

    .line 204
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, v0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 206
    iget-object v1, v0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->m()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 207
    iget-object v3, v0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->n()Lokhttp3/CertificatePinner;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 210
    :goto_0
    new-instance v1, Lokhttp3/Address;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->h()I

    move-result v6

    iget-object v2, v0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->j()Lokhttp3/Dns;

    move-result-object v7

    iget-object v2, v0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->k()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 211
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->p()Lokhttp3/Authenticator;

    move-result-object v12

    iget-object v2, v0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 212
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->e()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->v()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->w()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->f()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 280
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->c()I

    move-result v0

    .line 282
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v2

    .line 374
    :sswitch_0
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/Response;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 375
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->c()I

    move-result p2

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_1

    return-object v2

    :cond_1
    const p2, 0x7fffffff

    .line 380
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a(Lokhttp3/Response;I)I

    move-result p2

    if-nez p2, :cond_2

    .line 382
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2

    .line 352
    :sswitch_1
    iget-object p2, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->t()Z

    move-result p2

    if-nez p2, :cond_3

    return-object v2

    .line 357
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->d()Lokhttp3/RequestBody;

    move-result-object p2

    instance-of p2, p2, Lokhttp3/internal/b/UnrepeatableRequestBody;

    if-eqz p2, :cond_4

    return-object v2

    .line 361
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/Response;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 362
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->c()I

    move-result p2

    const/16 v0, 0x198

    if-ne p2, v0, :cond_5

    return-object v2

    :cond_5
    const/4 p2, 0x0

    .line 367
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a(Lokhttp3/Response;I)I

    move-result p2

    if-lez p2, :cond_6

    return-object v2

    .line 371
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :sswitch_2
    if-eqz p2, :cond_7

    .line 286
    invoke-virtual {p2}, Lokhttp3/Route;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->e()Ljava/net/Proxy;

    move-result-object v0

    .line 288
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_8

    .line 289
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->p()Lokhttp3/Authenticator;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 294
    :sswitch_3
    iget-object v0, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->o()Lokhttp3/Authenticator;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string p2, "GET"

    .line 300
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    return-object v2

    .line 309
    :cond_9
    :sswitch_5
    iget-object p2, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->s()Z

    move-result p2

    if-nez p2, :cond_a

    return-object v2

    :cond_a
    const-string p2, "Location"

    .line 311
    invoke-virtual {p1, p2}, Lokhttp3/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    return-object v2

    .line 313
    :cond_b
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    if-nez p2, :cond_c

    return-object v2

    .line 319
    :cond_c
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 320
    iget-object v0, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->r()Z

    move-result v0

    if-nez v0, :cond_d

    return-object v2

    .line 323
    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->e()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 324
    invoke-static {v1}, Lokhttp3/internal/b/HttpMethod;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 325
    invoke-static {v1}, Lokhttp3/internal/b/HttpMethod;->d(Ljava/lang/String;)Z

    move-result v3

    .line 326
    invoke-static {v1}, Lokhttp3/internal/b/HttpMethod;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v1, "GET"

    .line 327
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_e
    if-eqz v3, :cond_f

    .line 329
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->d()Lokhttp3/RequestBody;

    move-result-object v2

    .line 330
    :cond_f
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_1
    if-nez v3, :cond_10

    const-string v1, "Transfer-Encoding"

    .line 333
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "Content-Length"

    .line 334
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "Content-Type"

    .line 335
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 342
    :cond_10
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "Authorization"

    .line 343
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 346
    :cond_11
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x191 -> :sswitch_3
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z
    .locals 2

    .line 223
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/StreamAllocation;->a(Ljava/io/IOException;)V

    .line 226
    iget-object v0, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 229
    invoke-virtual {p4}, Lokhttp3/Request;->d()Lokhttp3/RequestBody;

    move-result-object p4

    instance-of p4, p4, Lokhttp3/internal/b/UnrepeatableRequestBody;

    if-eqz p4, :cond_1

    return v1

    .line 232
    :cond_1
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 235
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/StreamAllocation;->g()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 243
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 249
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 250
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 255
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 258
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 262
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private a(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 413
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->h()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 416
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

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

    .line 106
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 107
    check-cast p1, Lokhttp3/internal/b/RealInterceptorChain;

    .line 108
    invoke-virtual {p1}, Lokhttp3/internal/b/RealInterceptorChain;->c()Lokhttp3/Call;

    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lokhttp3/internal/b/RealInterceptorChain;->i()Lokhttp3/EventListener;

    move-result-object v8

    .line 111
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->q()Lokhttp3/ConnectionPool;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 113
    iput-object v9, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->c:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 118
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->e:Z

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->d()V

    .line 120
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lokhttp3/internal/b/RealInterceptorChain;->a(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/b/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {v3}, Lokhttp3/Response;->i()Lokhttp3/Response$a;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lokhttp3/Response;->i()Lokhttp3/Response$a;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v11}, Lokhttp3/Response$a;->a(Lokhttp3/ResponseBody;)Lokhttp3/Response$a;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->c(Lokhttp3/Response;)Lokhttp3/Response$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 160
    :goto_1
    :try_start_1
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->b()Lokhttp3/Route;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_4

    .line 167
    iget-boolean p1, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->b:Z

    if-nez p1, :cond_3

    .line 168
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->d()V

    :cond_3
    return-object v0

    .line 173
    :cond_4
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/Util;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-le v13, v1, :cond_5

    .line 176
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->d()V

    .line 177
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

    .line 180
    :cond_5
    invoke-virtual {v12}, Lokhttp3/Request;->d()Lokhttp3/RequestBody;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/b/UnrepeatableRequestBody;

    if-eqz v1, :cond_6

    .line 181
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->d()V

    .line 182
    new-instance p1, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-virtual {v0}, Lokhttp3/Response;->c()I

    move-result v0

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 185
    :cond_6
    invoke-virtual {v12}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 186
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->d()V

    .line 187
    new-instance v9, Lokhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->q()Lokhttp3/ConnectionPool;

    move-result-object v2

    .line 188
    invoke-virtual {v12}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 189
    iput-object v9, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->c:Lokhttp3/internal/connection/StreamAllocation;

    goto :goto_2

    .line 190
    :cond_7
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->a()Lokhttp3/internal/b/HttpCodec;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 191
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

    :cond_8
    :goto_2
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->d()V

    .line 163
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 137
    :try_start_2
    instance-of v4, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 138
    :goto_3
    invoke-direct {p0, v3, v9, v4, v0}, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    move-result v4

    if-nez v4, :cond_0

    throw v3

    :catch_2
    move-exception v3

    .line 130
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->a(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 131
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :goto_4
    invoke-virtual {v9, v11}, Lokhttp3/internal/connection/StreamAllocation;->a(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v9}, Lokhttp3/internal/connection/StreamAllocation;->d()V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->e:Z

    .line 89
    iget-object v0, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->c:Lokhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->f()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lokhttp3/internal/b/RetryAndFollowUpInterceptor;->e:Z

    return v0
.end method
