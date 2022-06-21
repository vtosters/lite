.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$a;
.implements Lokhttp3/WebSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$b;
    }
.end annotation


# static fields
.field static final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final B:Lokhttp3/CookieJar;

.field final C:Lokhttp3/Cache;

.field final D:Lokhttp3/f0/e/InternalCache;

.field final E:Ljavax/net/SocketFactory;

.field final F:Ljavax/net/ssl/SSLSocketFactory;

.field final G:Lokhttp3/f0/k/CertificateChainCleaner;

.field final H:Ljavax/net/ssl/HostnameVerifier;

.field final I:Lokhttp3/CertificatePinner;

.field final J:Lokhttp3/Authenticator;

.field final K:Lokhttp3/Authenticator;

.field final L:Lokhttp3/ConnectionPool;

.field final M:Lokhttp3/Dns;

.field final N:Z

.field final O:Z

.field final P:Z

.field final Q:I

.field final R:I

.field final S:I

.field final T:I

.field final U:I

.field final a:Lokhttp3/Dispatcher;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
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

.field final g:Lokhttp3/EventListener$c;

.field final h:Ljava/net/ProxySelector;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/f0/Util;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/OkHttpClient;->V:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    .line 2
    sget-object v1, Lokhttp3/ConnectionSpec;->g:Lokhttp3/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/f0/Util;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->W:Ljava/util/List;

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient$a;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$a;-><init>()V

    sput-object v0, Lokhttp3/f0/Internal;->a:Lokhttp3/f0/Internal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$b;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$b;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$b;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->a:Lokhttp3/Dispatcher;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 4
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/f0/Util;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/f0/Util;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->g:Lokhttp3/EventListener$c;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/EventListener$c;

    .line 10
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->i:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->B:Lokhttp3/CookieJar;

    .line 12
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->j:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/Cache;

    .line 13
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->k:Lokhttp3/f0/e/InternalCache;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/f0/e/InternalCache;

    .line 14
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->E:Ljavax/net/SocketFactory;

    .line 15
    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/ConnectionSpec;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lokhttp3/f0/Util;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lokhttp3/OkHttpClient;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lokhttp3/f0/k/CertificateChainCleaner;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/f0/k/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->G:Lokhttp3/f0/k/CertificateChainCleaner;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->n:Lokhttp3/f0/k/CertificateChainCleaner;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->G:Lokhttp3/f0/k/CertificateChainCleaner;

    .line 23
    :goto_2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->F:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lokhttp3/f0/i/Platform;->d()Lokhttp3/f0/i/Platform;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/OkHttpClient;->F:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/f0/i/Platform;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_5
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->H:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->p:Lokhttp3/CertificatePinner;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->G:Lokhttp3/f0/k/CertificateChainCleaner;

    invoke-virtual {v0, v1}, Lokhttp3/CertificatePinner;->a(Lokhttp3/f0/k/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->I:Lokhttp3/CertificatePinner;

    .line 27
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->q:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->J:Lokhttp3/Authenticator;

    .line 28
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->r:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->K:Lokhttp3/Authenticator;

    .line 29
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->s:Lokhttp3/ConnectionPool;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->L:Lokhttp3/ConnectionPool;

    .line 30
    iget-object v0, p1, Lokhttp3/OkHttpClient$b;->t:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->M:Lokhttp3/Dns;

    .line 31
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$b;->u:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->N:Z

    .line 32
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$b;->v:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->O:Z

    .line 33
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$b;->w:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->P:Z

    .line 34
    iget v0, p1, Lokhttp3/OkHttpClient$b;->x:I

    iput v0, p0, Lokhttp3/OkHttpClient;->Q:I

    .line 35
    iget v0, p1, Lokhttp3/OkHttpClient$b;->y:I

    iput v0, p0, Lokhttp3/OkHttpClient;->R:I

    .line 36
    iget v0, p1, Lokhttp3/OkHttpClient$b;->z:I

    iput v0, p0, Lokhttp3/OkHttpClient;->S:I

    .line 37
    iget v0, p1, Lokhttp3/OkHttpClient$b;->A:I

    iput v0, p0, Lokhttp3/OkHttpClient;->T:I

    .line 38
    iget p1, p1, Lokhttp3/OkHttpClient$b;->B:I

    iput p1, p0, Lokhttp3/OkHttpClient;->U:I

    .line 39
    iget-object p1, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lokhttp3/f0/i/Platform;->d()Lokhttp3/f0/i/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/f0/i/Platform;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p0}, Lokhttp3/f0/Util;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->F:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->T:I

    return v0
.end method

.method public a()Lokhttp3/Authenticator;
    .locals 1

    .line 5
    iget-object v0, p0, Lokhttp3/OkHttpClient;->K:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public a(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lokhttp3/RealCall;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/Cache;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->Q:I

    return v0
.end method

.method public d()Lokhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->I:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->R:I

    return v0
.end method

.method public f()Lokhttp3/ConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->L:Lokhttp3/ConnectionPool;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Lokhttp3/CookieJar;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->B:Lokhttp3/CookieJar;

    return-object v0
.end method

.method public i()Lokhttp3/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    return-object v0
.end method

.method public j()Lokhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->M:Lokhttp3/Dns;

    return-object v0
.end method

.method public k()Lokhttp3/EventListener$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/EventListener$c;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->O:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->N:Z

    return v0
.end method

.method public n()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->H:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    return-object v0
.end method

.method p()Lokhttp3/f0/e/InternalCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/Cache;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/Cache;->a:Lokhttp3/f0/e/InternalCache;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/f0/e/InternalCache;

    :goto_0
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    return-object v0
.end method

.method public r()Lokhttp3/OkHttpClient$b;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$b;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$b;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->U:I

    return v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public v()Lokhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->J:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public w()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->S:I

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->P:Z

    return v0
.end method

.method public z()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->E:Ljavax/net/SocketFactory;

    return-object v0
.end method
