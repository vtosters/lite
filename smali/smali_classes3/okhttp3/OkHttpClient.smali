.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final c:Lokhttp3/Dispatcher;

.field final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/EventListener$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lokhttp3/CookieJar;

.field final l:Lokhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lokhttp3/internal/a/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Lokhttp3/internal/f/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/CertificatePinner;

.field final s:Lokhttp3/Authenticator;

.field final t:Lokhttp3/Authenticator;

.field final u:Lokhttp3/ConnectionPool;

.field final v:Lokhttp3/Dns;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 123
    new-array v1, v0, [Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/Util;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/OkHttpClient;->a:Ljava/util/List;

    .line 126
    new-array v0, v0, [Lokhttp3/ConnectionSpec;

    sget-object v1, Lokhttp3/ConnectionSpec;->b:Lokhttp3/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/ConnectionSpec;->d:Lokhttp3/ConnectionSpec;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/Util;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 130
    new-instance v0, Lokhttp3/OkHttpClient$1;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$1;-><init>()V

    sput-object v0, Lokhttp3/internal/Internal;->a:Lokhttp3/internal/Internal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 222
    new-instance v0, Lokhttp3/OkHttpClient$a;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$a;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient$a;)V
    .locals 4

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->a:Lokhttp3/Dispatcher;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Lokhttp3/Dispatcher;

    .line 227
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/net/Proxy;

    .line 228
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 229
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    .line 230
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/Util;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Ljava/util/List;

    .line 231
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/Util;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->h:Ljava/util/List;

    .line 232
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->g:Lokhttp3/EventListener$a;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->i:Lokhttp3/EventListener$a;

    .line 233
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->j:Ljava/net/ProxySelector;

    .line 234
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->i:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/CookieJar;

    .line 235
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->j:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Cache;

    .line 236
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->k:Lokhttp3/internal/a/InternalCache;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Lokhttp3/internal/a/InternalCache;

    .line 237
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    .line 240
    iget-object v0, p0, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

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

    .line 241
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 248
    :cond_3
    invoke-static {}, Lokhttp3/internal/Util;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lokhttp3/OkHttpClient;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 250
    invoke-static {v0}, Lokhttp3/internal/f/CertificateChainCleaner;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/f/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Lokhttp3/internal/f/CertificateChainCleaner;

    goto :goto_2

    .line 245
    :cond_4
    :goto_1
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 246
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->n:Lokhttp3/internal/f/CertificateChainCleaner;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Lokhttp3/internal/f/CertificateChainCleaner;

    .line 253
    :goto_2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 254
    invoke-static {}, Lokhttp3/internal/e/Platform;->c()Lokhttp3/internal/e/Platform;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/Platform;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 257
    :cond_5
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 258
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->p:Lokhttp3/CertificatePinner;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->p:Lokhttp3/internal/f/CertificateChainCleaner;

    invoke-virtual {v0, v1}, Lokhttp3/CertificatePinner;->a(Lokhttp3/internal/f/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->r:Lokhttp3/CertificatePinner;

    .line 260
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->q:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->s:Lokhttp3/Authenticator;

    .line 261
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->r:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/Authenticator;

    .line 262
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->s:Lokhttp3/ConnectionPool;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/ConnectionPool;

    .line 263
    iget-object v0, p1, Lokhttp3/OkHttpClient$a;->t:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/Dns;

    .line 264
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->w:Z

    .line 265
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->x:Z

    .line 266
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->y:Z

    .line 267
    iget v0, p1, Lokhttp3/OkHttpClient$a;->x:I

    iput v0, p0, Lokhttp3/OkHttpClient;->z:I

    .line 268
    iget v0, p1, Lokhttp3/OkHttpClient$a;->y:I

    iput v0, p0, Lokhttp3/OkHttpClient;->A:I

    .line 269
    iget v0, p1, Lokhttp3/OkHttpClient$a;->z:I

    iput v0, p0, Lokhttp3/OkHttpClient;->B:I

    .line 270
    iget p1, p1, Lokhttp3/OkHttpClient$a;->A:I

    iput p1, p0, Lokhttp3/OkHttpClient;->C:I

    .line 272
    iget-object p1, p0, Lokhttp3/OkHttpClient;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 273
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :cond_6
    iget-object p1, p0, Lokhttp3/OkHttpClient;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 276
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 282
    :try_start_0
    invoke-static {}, Lokhttp3/internal/e/Platform;->c()Lokhttp3/internal/e/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/e/Platform;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 283
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 284
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 286
    invoke-static {v0, p0}, Lokhttp3/internal/Util;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 425
    new-instance v0, Lokhttp3/OkHttpClient$a;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$a;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 292
    iget v0, p0, Lokhttp3/OkHttpClient;->z:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 297
    iget v0, p0, Lokhttp3/OkHttpClient;->A:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 302
    iget v0, p0, Lokhttp3/OkHttpClient;->B:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 307
    iget v0, p0, Lokhttp3/OkHttpClient;->C:I

    return v0
.end method

.method public e()Ljava/net/Proxy;
    .locals 1

    .line 311
    iget-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public f()Ljava/net/ProxySelector;
    .locals 1

    .line 315
    iget-object v0, p0, Lokhttp3/OkHttpClient;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public g()Lokhttp3/CookieJar;
    .locals 1

    .line 319
    iget-object v0, p0, Lokhttp3/OkHttpClient;->k:Lokhttp3/CookieJar;

    return-object v0
.end method

.method public h()Lokhttp3/Cache;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 323
    iget-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Cache;

    return-object v0
.end method

.method i()Lokhttp3/internal/a/InternalCache;
    .locals 1

    .line 327
    iget-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Cache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/OkHttpClient;->l:Lokhttp3/Cache;

    iget-object v0, v0, Lokhttp3/Cache;->a:Lokhttp3/internal/a/InternalCache;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->m:Lokhttp3/internal/a/InternalCache;

    :goto_0
    return-object v0
.end method

.method public j()Lokhttp3/Dns;
    .locals 1

    .line 331
    iget-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/Dns;

    return-object v0
.end method

.method public k()Ljavax/net/SocketFactory;
    .locals 1

    .line 335
    iget-object v0, p0, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 339
    iget-object v0, p0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public m()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 343
    iget-object v0, p0, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public n()Lokhttp3/CertificatePinner;
    .locals 1

    .line 347
    iget-object v0, p0, Lokhttp3/OkHttpClient;->r:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-static {p0, p1, v0}, Lokhttp3/RealCall;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;

    move-result-object p1

    return-object p1
.end method

.method public o()Lokhttp3/Authenticator;
    .locals 1

    .line 351
    iget-object v0, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public p()Lokhttp3/Authenticator;
    .locals 1

    .line 355
    iget-object v0, p0, Lokhttp3/OkHttpClient;->s:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public q()Lokhttp3/ConnectionPool;
    .locals 1

    .line 359
    iget-object v0, p0, Lokhttp3/OkHttpClient;->u:Lokhttp3/ConnectionPool;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->w:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->x:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->y:Z

    return v0
.end method

.method public u()Lokhttp3/Dispatcher;
    .locals 1

    .line 375
    iget-object v0, p0, Lokhttp3/OkHttpClient;->c:Lokhttp3/Dispatcher;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lokhttp3/OkHttpClient;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lokhttp3/OkHttpClient;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lokhttp3/OkHttpClient;->g:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lokhttp3/OkHttpClient;->h:Ljava/util/List;

    return-object v0
.end method

.method public z()Lokhttp3/EventListener$a;
    .locals 1

    .line 405
    iget-object v0, p0, Lokhttp3/OkHttpClient;->i:Lokhttp3/EventListener$a;

    return-object v0
.end method
