.class public final Lokhttp3/x$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lokhttp3/n;

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

.field g:Lokhttp3/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/m;

.field j:Lokhttp3/c;

.field k:Lokhttp3/f0/e/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lokhttp3/f0/k/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/j;

.field t:Lokhttp3/o;

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

    iput-object v0, p0, Lokhttp3/x$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/n;

    .line 5
    sget-object v0, Lokhttp3/x;->V:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/x;->W:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$b;->g:Lokhttp3/p$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    .line 9
    iget-object v0, p0, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lokhttp3/f0/j/a;

    invoke-direct {v0}, Lokhttp3/f0/j/a;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    .line 11
    :cond_0
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$b;->i:Lokhttp3/m;

    .line 12
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$b;->l:Ljavax/net/SocketFactory;

    .line 13
    sget-object v0, Lokhttp3/f0/k/d;->a:Lokhttp3/f0/k/d;

    iput-object v0, p0, Lokhttp3/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$b;->p:Lokhttp3/g;

    .line 15
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$b;->q:Lokhttp3/b;

    .line 16
    iput-object v0, p0, Lokhttp3/x$b;->r:Lokhttp3/b;

    .line 17
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->s:Lokhttp3/j;

    .line 18
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$b;->t:Lokhttp3/o;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lokhttp3/x$b;->u:Z

    .line 20
    iput-boolean v0, p0, Lokhttp3/x$b;->v:Z

    .line 21
    iput-boolean v0, p0, Lokhttp3/x$b;->w:Z

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lokhttp3/x$b;->x:I

    const/16 v1, 0x2710

    .line 23
    iput v1, p0, Lokhttp3/x$b;->y:I

    .line 24
    iput v1, p0, Lokhttp3/x$b;->z:I

    .line 25
    iput v1, p0, Lokhttp3/x$b;->A:I

    .line 26
    iput v0, p0, Lokhttp3/x$b;->B:I

    return-void
.end method

.method constructor <init>(Lokhttp3/x;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->e:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$b;->f:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lokhttp3/x;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/n;

    .line 31
    iget-object v0, p1, Lokhttp3/x;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x$b;->b:Ljava/net/Proxy;

    .line 32
    iget-object v0, p1, Lokhttp3/x;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$b;->c:Ljava/util/List;

    .line 33
    iget-object v0, p1, Lokhttp3/x;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$b;->d:Ljava/util/List;

    .line 34
    iget-object v0, p0, Lokhttp3/x$b;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p0, Lokhttp3/x$b;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p1, Lokhttp3/x;->g:Lokhttp3/p$c;

    iput-object v0, p0, Lokhttp3/x$b;->g:Lokhttp3/p$c;

    .line 37
    iget-object v0, p1, Lokhttp3/x;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x$b;->h:Ljava/net/ProxySelector;

    .line 38
    iget-object v0, p1, Lokhttp3/x;->B:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$b;->i:Lokhttp3/m;

    .line 39
    iget-object v0, p1, Lokhttp3/x;->D:Lokhttp3/f0/e/f;

    iput-object v0, p0, Lokhttp3/x$b;->k:Lokhttp3/f0/e/f;

    .line 40
    iget-object v0, p1, Lokhttp3/x;->C:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x$b;->j:Lokhttp3/c;

    .line 41
    iget-object v0, p1, Lokhttp3/x;->E:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x$b;->l:Ljavax/net/SocketFactory;

    .line 42
    iget-object v0, p1, Lokhttp3/x;->F:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    iget-object v0, p1, Lokhttp3/x;->G:Lokhttp3/f0/k/c;

    iput-object v0, p0, Lokhttp3/x$b;->n:Lokhttp3/f0/k/c;

    .line 44
    iget-object v0, p1, Lokhttp3/x;->H:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    iget-object v0, p1, Lokhttp3/x;->I:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$b;->p:Lokhttp3/g;

    .line 46
    iget-object v0, p1, Lokhttp3/x;->J:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$b;->q:Lokhttp3/b;

    .line 47
    iget-object v0, p1, Lokhttp3/x;->K:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$b;->r:Lokhttp3/b;

    .line 48
    iget-object v0, p1, Lokhttp3/x;->L:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x$b;->s:Lokhttp3/j;

    .line 49
    iget-object v0, p1, Lokhttp3/x;->M:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$b;->t:Lokhttp3/o;

    .line 50
    iget-boolean v0, p1, Lokhttp3/x;->N:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->u:Z

    .line 51
    iget-boolean v0, p1, Lokhttp3/x;->O:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->v:Z

    .line 52
    iget-boolean v0, p1, Lokhttp3/x;->P:Z

    iput-boolean v0, p0, Lokhttp3/x$b;->w:Z

    .line 53
    iget v0, p1, Lokhttp3/x;->Q:I

    iput v0, p0, Lokhttp3/x$b;->x:I

    .line 54
    iget v0, p1, Lokhttp3/x;->R:I

    iput v0, p0, Lokhttp3/x$b;->y:I

    .line 55
    iget v0, p1, Lokhttp3/x;->S:I

    iput v0, p0, Lokhttp3/x$b;->z:I

    .line 56
    iget v0, p1, Lokhttp3/x;->T:I

    iput v0, p0, Lokhttp3/x$b;->A:I

    .line 57
    iget p1, p1, Lokhttp3/x;->U:I

    iput p1, p0, Lokhttp3/x$b;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/f0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$b;->y:I

    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lokhttp3/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$b;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Lokhttp3/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    invoke-static {p2}, Lokhttp3/f0/k/c;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/f0/k/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x$b;->n:Lokhttp3/f0/k/c;

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

.method public a(Lokhttp3/c;)Lokhttp3/x$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lokhttp3/x$b;->j:Lokhttp3/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lokhttp3/x$b;->k:Lokhttp3/f0/e/f;

    return-object p0
.end method

.method public a(Lokhttp3/g;)Lokhttp3/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lokhttp3/x$b;->p:Lokhttp3/g;

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/j;)Lokhttp3/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lokhttp3/x$b;->s:Lokhttp3/j;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/m;)Lokhttp3/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/x$b;->i:Lokhttp3/m;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/n;)Lokhttp3/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lokhttp3/x$b;->a:Lokhttp3/n;

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/p;)Lokhttp3/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x$b;->g:Lokhttp3/p$c;

    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/u;)Lokhttp3/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lokhttp3/x$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lokhttp3/x$b;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lokhttp3/x$b;->v:Z

    return-object p0
.end method

.method public a()Lokhttp3/x;
    .locals 1

    .line 23
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$b;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lokhttp3/x$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/f0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$b;->z:I

    return-object p0
.end method

.method public b(Lokhttp3/u;)Lokhttp3/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/x$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lokhttp3/x$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lokhttp3/x$b;->u:Z

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lokhttp3/f0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$b;->A:I

    return-object p0
.end method
