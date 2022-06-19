.class public Lokhttp3/x;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;
.implements Lokhttp3/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$b;
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
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final B:Lokhttp3/m;

.field final C:Lokhttp3/c;

.field final D:Lokhttp3/f0/e/f;

.field final E:Ljavax/net/SocketFactory;

.field final F:Ljavax/net/ssl/SSLSocketFactory;

.field final G:Lokhttp3/f0/k/c;

.field final H:Ljavax/net/ssl/HostnameVerifier;

.field final I:Lokhttp3/g;

.field final J:Lokhttp3/b;

.field final K:Lokhttp3/b;

.field final L:Lokhttp3/j;

.field final M:Lokhttp3/o;

.field final N:Z

.field final O:Z

.field final P:Z

.field final Q:I

.field final R:I

.field final S:I

.field final T:I

.field final U:I

.field final a:Lokhttp3/n;

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
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lokhttp3/p$c;

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

    invoke-static {v1}, Lokhttp3/f0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/x;->V:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/k;

    .line 2
    sget-object v1, Lokhttp3/k;->g:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->h:Lokhttp3/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/f0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->W:Ljava/util/List;

    .line 3
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sput-object v0, Lokhttp3/f0/a;->a:Lokhttp3/f0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0}, Lokhttp3/x$b;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$b;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/x$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lokhttp3/x$b;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x;->a:Lokhttp3/n;

    .line 4
    iget-object v0, p1, Lokhttp3/x$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lokhttp3/x$b;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lokhttp3/x$b;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lokhttp3/x$b;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/f0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lokhttp3/x$b;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/f0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lokhttp3/x$b;->g:Lokhttp3/p$c;

    iput-object v0, p0, Lokhttp3/x;->g:Lokhttp3/p$c;

    .line 10
    iget-object v0, p1, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p1, Lokhttp3/x$b;->i:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x;->B:Lokhttp3/m;

    .line 12
    iget-object v0, p1, Lokhttp3/x$b;->j:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x;->C:Lokhttp3/c;

    .line 13
    iget-object v0, p1, Lokhttp3/x$b;->k:Lokhttp3/f0/e/f;

    iput-object v0, p0, Lokhttp3/x;->D:Lokhttp3/f0/e/f;

    .line 14
    iget-object v0, p1, Lokhttp3/x$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x;->E:Ljavax/net/SocketFactory;

    .line 15
    iget-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

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

    check-cast v3, Lokhttp3/k;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lokhttp3/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lokhttp3/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lokhttp3/f0/c;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lokhttp3/x;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lokhttp3/f0/k/c;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/f0/k/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->G:Lokhttp3/f0/k/c;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p1, Lokhttp3/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lokhttp3/x$b;->n:Lokhttp3/f0/k/c;

    iput-object v0, p0, Lokhttp3/x;->G:Lokhttp3/f0/k/c;

    .line 23
    :goto_2
    iget-object v0, p0, Lokhttp3/x;->F:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lokhttp3/f0/i/f;->d()Lokhttp3/f0/i/f;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/x;->F:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/f0/i/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_5
    iget-object v0, p1, Lokhttp3/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x;->H:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Lokhttp3/x$b;->p:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/x;->G:Lokhttp3/f0/k/c;

    invoke-virtual {v0, v1}, Lokhttp3/g;->a(Lokhttp3/f0/k/c;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->I:Lokhttp3/g;

    .line 27
    iget-object v0, p1, Lokhttp3/x$b;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->J:Lokhttp3/b;

    .line 28
    iget-object v0, p1, Lokhttp3/x$b;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->K:Lokhttp3/b;

    .line 29
    iget-object v0, p1, Lokhttp3/x$b;->s:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x;->L:Lokhttp3/j;

    .line 30
    iget-object v0, p1, Lokhttp3/x$b;->t:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x;->M:Lokhttp3/o;

    .line 31
    iget-boolean v0, p1, Lokhttp3/x$b;->u:Z

    iput-boolean v0, p0, Lokhttp3/x;->N:Z

    .line 32
    iget-boolean v0, p1, Lokhttp3/x$b;->v:Z

    iput-boolean v0, p0, Lokhttp3/x;->O:Z

    .line 33
    iget-boolean v0, p1, Lokhttp3/x$b;->w:Z

    iput-boolean v0, p0, Lokhttp3/x;->P:Z

    .line 34
    iget v0, p1, Lokhttp3/x$b;->x:I

    iput v0, p0, Lokhttp3/x;->Q:I

    .line 35
    iget v0, p1, Lokhttp3/x$b;->y:I

    iput v0, p0, Lokhttp3/x;->R:I

    .line 36
    iget v0, p1, Lokhttp3/x$b;->z:I

    iput v0, p0, Lokhttp3/x;->S:I

    .line 37
    iget v0, p1, Lokhttp3/x$b;->A:I

    iput v0, p0, Lokhttp3/x;->T:I

    .line 38
    iget p1, p1, Lokhttp3/x$b;->B:I

    iput p1, p0, Lokhttp3/x;->U:I

    .line 39
    iget-object p1, p0, Lokhttp3/x;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Lokhttp3/x;->f:Ljava/util/List;

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

    iget-object v1, p0, Lokhttp3/x;->f:Ljava/util/List;

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

    iget-object v1, p0, Lokhttp3/x;->e:Ljava/util/List;

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
    invoke-static {}, Lokhttp3/f0/i/f;->d()Lokhttp3/f0/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/f0/i/f;->b()Ljavax/net/ssl/SSLContext;

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
    invoke-static {v0, p0}, Lokhttp3/f0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->F:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->T:I

    return v0
.end method

.method public a()Lokhttp3/b;
    .locals 1

    .line 5
    iget-object v0, p0, Lokhttp3/x;->K:Lokhttp3/b;

    return-object v0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/e;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lokhttp3/y;->a(Lokhttp3/x;Lokhttp3/z;Z)Lokhttp3/y;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokhttp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->C:Lokhttp3/c;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->Q:I

    return v0
.end method

.method public d()Lokhttp3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->I:Lokhttp3/g;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->R:I

    return v0
.end method

.method public f()Lokhttp3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->L:Lokhttp3/j;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Lokhttp3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->B:Lokhttp3/m;

    return-object v0
.end method

.method public i()Lokhttp3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/n;

    return-object v0
.end method

.method public j()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->M:Lokhttp3/o;

    return-object v0
.end method

.method public k()Lokhttp3/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->g:Lokhttp3/p$c;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->O:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->N:Z

    return v0
.end method

.method public n()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->H:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

    return-object v0
.end method

.method p()Lokhttp3/f0/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->C:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/f0/e/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/x;->D:Lokhttp3/f0/e/f;

    :goto_0
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public r()Lokhttp3/x$b;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/x$b;

    invoke-direct {v0, p0}, Lokhttp3/x$b;-><init>(Lokhttp3/x;)V

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->U:I

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
    iget-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public v()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->J:Lokhttp3/b;

    return-object v0
.end method

.method public w()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->S:I

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/x;->P:Z

    return v0
.end method

.method public z()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x;->E:Ljavax/net/SocketFactory;

    return-object v0
.end method
