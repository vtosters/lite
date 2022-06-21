.class public final Lokhttp3/OkHttpClient$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lokhttp3/Dispatcher;

.field b:Ljava/net/Proxy;

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

.field g:Lokhttp3/EventListener$c;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/CookieJar;

.field j:Lokhttp3/Cache;

.field k:Lokhttp3/f0/e/InternalCache;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lokhttp3/f0/k/CertificateChainCleaner;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->a:Lokhttp3/Dispatcher;

    .line 5
    sget-object v0, Lokhttp3/OkHttpClient;->V:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/OkHttpClient;->W:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/EventListener;->a(Lokhttp3/EventListener;)Lokhttp3/EventListener$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->g:Lokhttp3/EventListener$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->h:Ljava/net/ProxySelector;

    .line 9
    iget-object v0, p0, Lokhttp3/OkHttpClient$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lokhttp3/f0/j/NullProxySelector;

    invoke-direct {v0}, Lokhttp3/f0/j/NullProxySelector;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->h:Ljava/net/ProxySelector;

    .line 11
    :cond_0
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->i:Lokhttp3/CookieJar;

    .line 12
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->l:Ljavax/net/SocketFactory;

    .line 13
    sget-object v0, Lokhttp3/f0/k/OkHostnameVerifier;->a:Lokhttp3/f0/k/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->p:Lokhttp3/CertificatePinner;

    .line 15
    sget-object v0, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->q:Lokhttp3/Authenticator;

    .line 16
    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->r:Lokhttp3/Authenticator;

    .line 17
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->s:Lokhttp3/ConnectionPool;

    .line 18
    sget-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->t:Lokhttp3/Dns;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$b;->u:Z

    .line 20
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$b;->v:Z

    .line 21
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$b;->w:Z

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lokhttp3/OkHttpClient$b;->x:I

    const/16 v1, 0x2710

    .line 23
    iput v1, p0, Lokhttp3/OkHttpClient$b;->y:I

    .line 24
    iput v1, p0, Lokhttp3/OkHttpClient$b;->z:I

    .line 25
    iput v1, p0, Lokhttp3/OkHttpClient$b;->A:I

    .line 26
    iput v0, p0, Lokhttp3/OkHttpClient$b;->B:I

    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->e:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->f:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->a:Lokhttp3/Dispatcher;

    .line 31
    iget-object v0, p1, Lokhttp3/OkHttpClient;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->b:Ljava/net/Proxy;

    .line 32
    iget-object v0, p1, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->c:Ljava/util/List;

    .line 33
    iget-object v0, p1, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->d:Ljava/util/List;

    .line 34
    iget-object v0, p0, Lokhttp3/OkHttpClient$b;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p0, Lokhttp3/OkHttpClient$b;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, Lokhttp3/OkHttpClient;->g:Lokhttp3/EventListener$c;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->g:Lokhttp3/EventListener$c;

    .line 37
    iget-object v0, p1, Lokhttp3/OkHttpClient;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->h:Ljava/net/ProxySelector;

    .line 38
    iget-object v0, p1, Lokhttp3/OkHttpClient;->B:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->i:Lokhttp3/CookieJar;

    .line 39
    iget-object v0, p1, Lokhttp3/OkHttpClient;->D:Lokhttp3/f0/e/InternalCache;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->k:Lokhttp3/f0/e/InternalCache;

    .line 40
    iget-object v0, p1, Lokhttp3/OkHttpClient;->C:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->j:Lokhttp3/Cache;

    .line 41
    iget-object v0, p1, Lokhttp3/OkHttpClient;->E:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->l:Ljavax/net/SocketFactory;

    .line 42
    iget-object v0, p1, Lokhttp3/OkHttpClient;->F:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    iget-object v0, p1, Lokhttp3/OkHttpClient;->G:Lokhttp3/f0/k/CertificateChainCleaner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->n:Lokhttp3/f0/k/CertificateChainCleaner;

    .line 44
    iget-object v0, p1, Lokhttp3/OkHttpClient;->H:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    iget-object v0, p1, Lokhttp3/OkHttpClient;->I:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->p:Lokhttp3/CertificatePinner;

    .line 46
    iget-object v0, p1, Lokhttp3/OkHttpClient;->J:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->q:Lokhttp3/Authenticator;

    .line 47
    iget-object v0, p1, Lokhttp3/OkHttpClient;->K:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->r:Lokhttp3/Authenticator;

    .line 48
    iget-object v0, p1, Lokhttp3/OkHttpClient;->L:Lokhttp3/ConnectionPool;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->s:Lokhttp3/ConnectionPool;

    .line 49
    iget-object v0, p1, Lokhttp3/OkHttpClient;->M:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$b;->t:Lokhttp3/Dns;

    .line 50
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->N:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$b;->u:Z

    .line 51
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->O:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$b;->v:Z

    .line 52
    iget-boolean v0, p1, Lokhttp3/OkHttpClient;->P:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$b;->w:Z

    .line 53
    iget v0, p1, Lokhttp3/OkHttpClient;->Q:I

    iput v0, p0, Lokhttp3/OkHttpClient$b;->x:I

    .line 54
    iget v0, p1, Lokhttp3/OkHttpClient;->R:I

    iput v0, p0, Lokhttp3/OkHttpClient$b;->y:I

    .line 55
    iget v0, p1, Lokhttp3/OkHttpClient;->S:I

    iput v0, p0, Lokhttp3/OkHttpClient$b;->z:I

    .line 56
    iget v0, p1, Lokhttp3/OkHttpClient;->T:I

    iput v0, p0, Lokhttp3/OkHttpClient$b;->A:I

    .line 57
    iget p1, p1, Lokhttp3/OkHttpClient;->U:I

    iput p1, p0, Lokhttp3/OkHttpClient$b;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/f0/Util;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$b;->y:I

    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lokhttp3/OkHttpClient$b;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$b;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Lokhttp3/OkHttpClient$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    invoke-static {p2}, Lokhttp3/f0/k/CertificateChainCleaner;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/f0/k/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$b;->n:Lokhttp3/f0/k/CertificateChainCleaner;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lokhttp3/OkHttpClient$b;->j:Lokhttp3/Cache;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lokhttp3/OkHttpClient$b;->k:Lokhttp3/f0/e/InternalCache;

    return-object p0
.end method

.method public a(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lokhttp3/OkHttpClient$b;->p:Lokhttp3/CertificatePinner;

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lokhttp3/OkHttpClient$b;->s:Lokhttp3/ConnectionPool;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/OkHttpClient$b;->i:Lokhttp3/CookieJar;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lokhttp3/OkHttpClient$b;->a:Lokhttp3/Dispatcher;

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Lokhttp3/EventListener;->a(Lokhttp3/EventListener;)Lokhttp3/EventListener$c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$b;->g:Lokhttp3/EventListener$c;

    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lokhttp3/OkHttpClient$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lokhttp3/OkHttpClient$b;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$b;->v:Z

    return-object p0
.end method

.method public a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 23
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$b;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lokhttp3/OkHttpClient$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/f0/Util;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$b;->z:I

    return-object p0
.end method

.method public b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/OkHttpClient$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lokhttp3/OkHttpClient$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$b;->u:Z

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/f0/Util;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/OkHttpClient$b;->A:I

    return-object p0
.end method
