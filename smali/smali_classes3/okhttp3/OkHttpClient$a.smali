.class public final Lokhttp3/OkHttpClient$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/Dispatcher;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/EventListener$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/CookieJar;

.field j:Lokhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lokhttp3/internal/a/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/f/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/CertificatePinner;

.field q:Lokhttp3/Authenticator;

.field r:Lokhttp3/Authenticator;

.field s:Lokhttp3/ConnectionPool;

.field t:Lokhttp3/Dns;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->e:Ljava/util/List;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->f:Ljava/util/List;

    .line 458
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->a:Lokhttp3/Dispatcher;

    .line 459
    sget-object v0, Lokhttp3/OkHttpClient;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->c:Ljava/util/List;

    .line 460
    sget-object v0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->d:Ljava/util/List;

    .line 461
    sget-object v0, Lokhttp3/EventListener;->c:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/EventListener;->a(Lokhttp3/EventListener;)Lokhttp3/EventListener$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->g:Lokhttp3/EventListener$a;

    .line 462
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->h:Ljava/net/ProxySelector;

    .line 463
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->i:Lokhttp3/CookieJar;

    .line 464
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->l:Ljavax/net/SocketFactory;

    .line 465
    sget-object v0, Lokhttp3/internal/f/OkHostnameVerifier;->a:Lokhttp3/internal/f/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 466
    sget-object v0, Lokhttp3/CertificatePinner;->a:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->p:Lokhttp3/CertificatePinner;

    .line 467
    sget-object v0, Lokhttp3/Authenticator;->b:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->q:Lokhttp3/Authenticator;

    .line 468
    sget-object v0, Lokhttp3/Authenticator;->b:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->r:Lokhttp3/Authenticator;

    .line 469
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->s:Lokhttp3/ConnectionPool;

    .line 470
    sget-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->t:Lokhttp3/Dns;

    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->u:Z

    .line 472
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->v:Z

    .line 473
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->w:Z

    const/16 v0, 0x2710

    .line 474
    iput v0, p0, Lokhttp3/OkHttpClient$a;->x:I

    .line 475
    iput v0, p0, Lokhttp3/OkHttpClient$a;->y:I

    .line 476
    iput v0, p0, Lokhttp3/OkHttpClient$a;->z:I

    const/4 v0, 0x0

    .line 477
    iput v0, p0, Lokhttp3/OkHttpClient$a;->A:I

    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->e:Ljava/util/List;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->f:Ljava/util/List;

    .line 481
    iget-object v0, p1, Lokhttp3/OkHttpClient;->c:Lokhttp3/Dispatcher;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->a:Lokhttp3/Dispatcher;

    .line 482
    iget-object v0, p1, Lokhttp3/OkHttpClient;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->b:Ljava/net/Proxy;

    .line 483
    iget-object v0, p1, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->c:Ljava/util/List;

    .line 484
    iget-object v0, p1, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->d:Ljava/util/List;

    .line 485
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 486
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 487
    iget-object v0, p1, Lokhttp3/OkHttpClient;->i:Lokhttp3/EventListener$a;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->g:Lokhttp3/EventListener$a;

    .line 488
    iget-object v0, p1, Lokhttp3/OkHttpClient;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->h:Ljava/net/ProxySelector;

    .line 489
    iget-object v0, p1, Lokhttp3/OkHttpClient;->k:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->i:Lokhttp3/CookieJar;

    .line 490
    iget-object v0, p1, Lokhttp3/OkHttpClient;->m:Lokhttp3/internal/a/InternalCache;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->k:Lokhttp3/internal/a/InternalCache;

    .line 491
    iget-object v0, p1, Lokhttp3/OkHttpClient;->l:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->j:Lokhttp3/Cache;

    .line 492
    iget-object v0, p1, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->l:Ljavax/net/SocketFactory;

    .line 493
    iget-object v0, p1, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 494
    iget-object v0, p1, Lokhttp3/OkHttpClient;->p:Lokhttp3/internal/f/CertificateChainCleaner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->n:Lokhttp3/internal/f/CertificateChainCleaner;

    .line 495
    iget-object v0, p1, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 496
    iget-object v0, p1, Lokhttp3/OkHttpClient;->r:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->p:Lokhttp3/CertificatePinner;

    .line 497
    iget-object v0, p1, Lokhttp3/OkHttpClient;->s:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->q:Lokhttp3/Authenticator;

    .line 498
    iget-object v0, p1, Lokhttp3/OkHttpClient;->t:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->r:Lokhttp3/Authenticator;

    .line 499
    iget-object v0, p1, Lokhttp3/OkHttpClient;->u:Lokhttp3/ConnectionPool;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->s:Lokhttp3/ConnectionPool;

    .line 500
    iget-object v0, p1, Lokhttp3/OkHttpClient;->v:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->t:Lokhttp3/Dns;

    .line 501
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->w:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->u:Z

    .line 502
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->x:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->v:Z

    .line 503
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->y:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->w:Z

    .line 504
    iget v0, p1, Lokhttp3/OkHttpClient;->z:I

    iput v0, p0, Lokhttp3/OkHttpClient$a;->x:I

    .line 505
    iget v0, p1, Lokhttp3/OkHttpClient;->A:I

    iput v0, p0, Lokhttp3/OkHttpClient$a;->y:I

    .line 506
    iget v0, p1, Lokhttp3/OkHttpClient;->B:I

    iput v0, p0, Lokhttp3/OkHttpClient$a;->z:I

    .line 507
    iget p1, p1, Lokhttp3/OkHttpClient;->C:I

    iput p1, p0, Lokhttp3/OkHttpClient$a;->A:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;
    .locals 1

    const-string v0, "timeout"

    .line 519
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$a;->x:I

    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 705
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 706
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$a;
    .locals 0

    if-nez p1, :cond_0

    .line 691
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 692
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 693
    :cond_1
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 694
    invoke-static {p2}, Lokhttp3/internal/f/CertificateChainCleaner;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/f/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->n:Lokhttp3/internal/f/CertificateChainCleaner;

    return-object p0
.end method

.method public a(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 728
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 729
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->r:Lokhttp3/Authenticator;

    return-object p0
.end method

.method public a(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$a;
    .locals 0
    .param p1    # Lokhttp3/Cache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 613
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->j:Lokhttp3/Cache;

    const/4 p1, 0x0

    .line 614
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->k:Lokhttp3/internal/a/InternalCache;

    return-object p0
.end method

.method public a(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 716
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 717
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->p:Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public a(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 751
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 752
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->s:Lokhttp3/ConnectionPool;

    return-object p0
.end method

.method public a(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 600
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 601
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->i:Lokhttp3/CookieJar;

    return-object p0
.end method

.method public a(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 800
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 801
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->a:Lokhttp3/Dispatcher;

    return-object p0
.end method

.method public a(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 907
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 908
    :cond_0
    invoke-static {p1}, Lokhttp3/EventListener;->a(Lokhttp3/EventListener;)Lokhttp3/EventListener$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->g:Lokhttp3/EventListener$a;

    return-object p0
.end method

.method public a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 880
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 881
    :cond_0
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lokhttp3/OkHttpClient$a;
    .locals 0

    .line 763
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$a;->u:Z

    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;
    .locals 1

    const-string v0, "timeout"

    .line 534
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$a;->y:I

    return-object p0
.end method

.method public b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;
    .locals 1

    if-nez p1, :cond_0

    .line 895
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 896
    :cond_0
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Lokhttp3/OkHttpClient$a;
    .locals 0

    .line 769
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$a;->v:Z

    return-object p0
.end method

.method public b()Lokhttp3/OkHttpClient;
    .locals 1

    .line 927
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$a;)V

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;
    .locals 1

    const-string v0, "timeout"

    .line 548
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$a;->z:I

    return-object p0
.end method
