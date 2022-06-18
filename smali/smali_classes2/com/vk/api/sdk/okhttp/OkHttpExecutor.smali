.class public Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
.super Ljava/lang/Object;
.source "OkHttpExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/okhttp/OkHttpExecutor$a;
    }
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/u/j;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Lkotlin/e;

.field private final e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private final h:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/api/sdk/okhttp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "okHttpProvider"

    const-string v4, "getOkHttpProvider()Lcom/vk/api/sdk/VKOkHttpProvider;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->j:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/okhttp/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->i:Lcom/vk/api/sdk/okhttp/b;

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a:I

    .line 3
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->i:Lcom/vk/api/sdk/okhttp/b;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/b;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;

    invoke-direct {p1, p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;-><init>(Lcom/vk/api/sdk/okhttp/OkHttpExecutor;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->d:Lkotlin/e;

    .line 6
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->i:Lcom/vk/api/sdk/okhttp/b;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->i:Lcom/vk/api/sdk/okhttp/b;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->i:Lcom/vk/api/sdk/okhttp/b;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/b;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->h:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "\""

    const-string v2, "\\\""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 79
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "URLEncoder.encode(fileNa\u2026ace(\"\\\"\", \"\\\\\\\"\"), UTF_8)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lokhttp3/w$a;Ljava/util/Map;)Lokhttp3/w$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/vk/api/sdk/internal/b;",
            ">;)",
            "Lokhttp3/w$a;"
        }
    .end annotation

    .line 39
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/internal/b;

    .line 40
    instance-of v2, v0, Lcom/vk/api/sdk/internal/b$b;

    if-eqz v2, :cond_1

    .line 41
    check-cast v0, Lcom/vk/api/sdk/internal/b$b;

    invoke-virtual {v0}, Lcom/vk/api/sdk/internal/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, v0, Lcom/vk/api/sdk/internal/b$a;

    if-eqz v2, :cond_0

    .line 43
    new-instance v2, Lcom/vk/api/sdk/okhttp/a;

    iget-object v3, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->b:Landroid/content/Context;

    check-cast v0, Lcom/vk/api/sdk/internal/b$a;

    invoke-virtual {v0}, Lcom/vk/api/sdk/internal/b$a;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/vk/api/sdk/okhttp/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 44
    invoke-virtual {v0}, Lcom/vk/api/sdk/internal/b$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-direct {p0, v0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/a0;)Lokhttp3/w$a;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private final a(J)Lokhttp3/x;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->h()Lcom/vk/api/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/m;->a()Lokhttp3/x;

    move-result-object v1

    .line 47
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->g()Lokhttp3/x;

    move-result-object v2

    .line 48
    invoke-direct {p0, v1, v2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/x;Lokhttp3/x;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->f()V

    .line 50
    :cond_0
    iget v1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a:I

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->c(J)Lokhttp3/x;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->b(J)Lokhttp3/x;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0

    throw p1
.end method

.method private final a(Lcom/vk/api/sdk/m;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$b;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$b;-><init>(Lcom/vk/api/sdk/okhttp/OkHttpExecutor;)V

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/m;->a(Lcom/vk/api/sdk/m$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lcom/vk/api/sdk/m;)V

    return-void
.end method

.method private final a(Lokhttp3/x;Lokhttp3/x;)Z
    .locals 2

    .line 53
    invoke-virtual {p1}, Lokhttp3/x;->e()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/x;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lokhttp3/x;->x()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/x;->x()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p1}, Lokhttp3/x;->B()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/x;->B()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lokhttp3/x;->s()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/x;->s()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p1}, Lokhttp3/x;->u()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->u()Ljava/net/Proxy;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lokhttp3/x;->w()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->w()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lokhttp3/x;->h()Lokhttp3/m;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->h()Lokhttp3/m;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lokhttp3/x;->b()Lokhttp3/c;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->b()Lokhttp3/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lokhttp3/x;->j()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->j()Lokhttp3/o;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Lokhttp3/x;->z()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->z()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lokhttp3/x;->A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lokhttp3/x;->A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->A()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lokhttp3/x;->n()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->n()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lokhttp3/x;->d()Lokhttp3/g;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->d()Lokhttp3/g;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Lokhttp3/x;->a()Lokhttp3/b;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->a()Lokhttp3/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lokhttp3/x;->v()Lokhttp3/b;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->v()Lokhttp3/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Lokhttp3/x;->f()Lokhttp3/j;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->f()Lokhttp3/j;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lokhttp3/x;->m()Z

    move-result v0

    invoke-virtual {p2}, Lokhttp3/x;->m()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lokhttp3/x;->l()Z

    move-result v0

    invoke-virtual {p2}, Lokhttp3/x;->l()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p1}, Lokhttp3/x;->y()Z

    move-result v0

    invoke-virtual {p2}, Lokhttp3/x;->y()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p1}, Lokhttp3/x;->i()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->i()Lokhttp3/n;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Lokhttp3/x;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->t()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lokhttp3/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lokhttp3/x;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/x;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lokhttp3/x;->q()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/x;->q()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(J)Lokhttp3/x;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->h()Lcom/vk/api/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/m;->a()Lokhttp3/x;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/x;->r()Lokhttp3/x$b;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/x$b;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/x$b;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$b;

    .line 6
    invoke-virtual {v0}, Lokhttp3/x$b;->a()Lokhttp3/x;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->h:Landroidx/collection/LongSparseArray;

    const-string v2, "client"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, v0}, Lcom/vk/api/sdk/utils/a;->a(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V

    return-object v0
.end method

.method private final c(J)Lokhttp3/x;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->h:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/x;

    return-object p1
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->h:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method private final g()Lokhttp3/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->i:Lcom/vk/api/sdk/okhttp/b;

    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/b;->d()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->c(J)Lokhttp3/x;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->b(J)Lokhttp3/x;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method private final h()Lcom/vk/api/sdk/m;
    .locals 3

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->d:Lkotlin/e;

    sget-object v1, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->j:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/m;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/api/sdk/okhttp/c;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vk/api/sdk/internal/QueryStringGenerator;->c:Lcom/vk/api/sdk/internal/QueryStringGenerator;

    iget-object v1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->i:Lcom/vk/api/sdk/okhttp/b;

    invoke-virtual {v3}, Lcom/vk/api/sdk/okhttp/b;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vk/api/sdk/internal/QueryStringGenerator;->a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/api/sdk/okhttp/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-www-form-urlencoded; charset=utf-8"

    .line 7
    invoke-static {v1}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lcom/vk/api/sdk/okhttp/c;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, v0}, Lokhttp3/a0;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Lokhttp3/a0;)Lokhttp3/z$a;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/method/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    .line 11
    sget-object v0, Lokhttp3/d;->n:Lokhttp3/d;

    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Lokhttp3/d;)Lokhttp3/z$a;

    .line 12
    const-class v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/c;->c()Lcom/vk/api/sdk/okhttp/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/f;->a()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0, p1}, Lokhttp3/z$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/z$a;

    .line 13
    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    const-string v0, "request"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/vk/api/sdk/okhttp/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "execute."

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "method"

    .line 29
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "execute"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "code"

    .line 30
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/16 v3, 0xf

    .line 32
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/c;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v6, "Hey dude don\'t execute your hacky code ;)"

    move-object v2, p2

    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    throw p2

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final a(Lcom/vk/api/sdk/okhttp/d;Lcom/vk/api/sdk/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;,
            Lcom/vk/api/sdk/exceptions/VKApiException;
        }
    .end annotation

    .line 15
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 16
    sget-object v1, Lokhttp3/w;->f:Lokhttp3/v;

    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/v;)Lokhttp3/w$a;

    const-string v1, "MultipartBody.Builder()\n\u2026tType(MultipartBody.FORM)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/w$a;Ljava/util/Map;)Lokhttp3/w$a;

    .line 18
    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/vk/api/sdk/okhttp/e;

    const-string v2, "body"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p2}, Lcom/vk/api/sdk/okhttp/e;-><init>(Lokhttp3/a0;Lcom/vk/api/sdk/g;)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/d;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/d;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->i:Lcom/vk/api/sdk/okhttp/b;

    invoke-virtual {p2}, Lcom/vk/api/sdk/okhttp/b;->i()J

    move-result-wide v2

    .line 21
    :goto_0
    new-instance p2, Lokhttp3/z$a;

    invoke-direct {p2}, Lokhttp3/z$a;-><init>()V

    .line 22
    invoke-virtual {p2, v1}, Lokhttp3/z$a;->a(Lokhttp3/a0;)Lokhttp3/z$a;

    .line 23
    invoke-virtual {p1}, Lcom/vk/api/sdk/okhttp/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    .line 24
    sget-object p1, Lokhttp3/d;->n:Lokhttp3/d;

    invoke-virtual {p2, p1}, Lokhttp3/z$a;->a(Lokhttp3/d;)Lokhttp3/z$a;

    .line 25
    invoke-virtual {p2}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    const-string p2, "request"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v3}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/z;J)Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lokhttp3/b0;)Ljava/lang/String;
    .locals 2

    .line 36
    invoke-virtual {p1}, Lokhttp3/b0;->d()I

    move-result v0

    const/16 v1, 0x19d

    if-eq v0, v1, :cond_1

    .line 37
    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/c0;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKLargeEntityException;

    invoke-virtual {p1}, Lokhttp3/b0;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "response.message()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/api/sdk/exceptions/VKLargeEntityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Lokhttp3/z;)Lokhttp3/b0;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->i:Lcom/vk/api/sdk/okhttp/b;

    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/b;->d()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(Lokhttp3/z;J)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lokhttp3/z;J)Lokhttp3/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a(J)Lokhttp3/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/b0;

    move-result-object p1

    const-string p2, "clientWithTimeOut(timeou\u2026ewCall(request).execute()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/api/sdk/internal/f;->a:Lcom/vk/api/sdk/internal/f;

    invoke-virtual {v0, p1}, Lcom/vk/api/sdk/internal/f;->a(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->f:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->g:Ljava/lang/String;

    return-void
.end method

.method protected final b()Lcom/vk/api/sdk/okhttp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->i:Lcom/vk/api/sdk/okhttp/b;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->a:I

    return v0
.end method
