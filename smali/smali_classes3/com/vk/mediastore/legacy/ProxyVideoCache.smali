.class public Lcom/vk/mediastore/legacy/ProxyVideoCache;
.super Ljava/lang/Object;
.source "ProxyVideoCache.kt"

# interfaces
.implements Lcom/vk/mediastore/a/c;


# static fields
.field static final synthetic h:[Lkotlin/u/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/core/util/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/u0<",
            "Lcom/danikula/videocache/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/util/u0;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "videoCache"

    const-string v4, "getVideoCache()Lcom/danikula/videocache/HttpProxyCacheServer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->h:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->g:Ljava/io/File;

    .line 2
    const-class p1, Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProxyVideoCache::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vk/mediastore/legacy/ProxyVideoCache$cacheProvider$1;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/vk/mediastore/legacy/ProxyVideoCache$cacheProvider$1;-><init>(Lcom/vk/mediastore/legacy/ProxyVideoCache;IJ)V

    invoke-static {p1}, Lcom/vk/core/util/w0;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->b:Lcom/vk/core/util/u0;

    .line 4
    iget-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->b:Lcom/vk/core/util/u0;

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->c:Lcom/vk/core/util/u0;

    .line 5
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    sget-object p1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p1}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->f:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Ljava/io/File;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->g:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/mediastore/legacy/ProxyVideoCache;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/mediastore/legacy/ProxyVideoCache;Ljava/lang/String;Lcom/vk/mediastore/legacy/ProgressResponseBody$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->a(Ljava/lang/String;Lcom/vk/mediastore/legacy/ProgressResponseBody$a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/vk/mediastore/legacy/ProgressResponseBody$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    invoke-direct {p0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->b()Lcom/danikula/videocache/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/danikula/videocache/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/x;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v1}, Lokhttp3/x;->r()Lokhttp3/x$b;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/vk/mediastore/legacy/ProxyVideoCache$c;

    invoke-direct {v2, p2}, Lcom/vk/mediastore/legacy/ProxyVideoCache$c;-><init>(Lcom/vk/mediastore/legacy/ProgressResponseBody$a;)V

    invoke-virtual {v1, v2}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    .line 17
    invoke-virtual {v1}, Lokhttp3/x$b;->a()Lokhttp3/x;

    move-result-object v1

    const-string p2, "client.newBuilder()\n    \u2026                 .build()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/c0;->f()Lokio/e;

    move-result-object p2

    invoke-static {}, Lokio/k;->a()Lokio/q;

    move-result-object v0

    invoke-interface {p2, v0}, Lokio/e;->a(Lokio/q;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {p1}, Lokhttp3/b0;->close()V

    goto :goto_1

    .line 21
    :cond_1
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 22
    :goto_0
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t write to cache "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lokhttp3/b0;->close()V

    :cond_3
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/b0;->close()V

    :cond_4
    throw p1
.end method

.method private final b()Lcom/danikula/videocache/f;
    .locals 3

    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->c:Lcom/vk/core/util/u0;

    sget-object v1, Lcom/vk/mediastore/legacy/ProxyVideoCache;->h:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/w0;->a(Lcom/vk/core/util/u0;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/f;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Lcom/vk/core/util/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->b:Lcom/vk/core/util/u0;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    invoke-direct {p0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->b()Lcom/danikula/videocache/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/danikula/videocache/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/c0;->f()Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->readByte()B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p1}, Lokhttp3/b0;->close()V

    goto :goto_1

    .line 6
    :cond_0
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t write to cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lokhttp3/b0;->close()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/b0;->close()V

    :cond_3
    throw p1
.end method

.method public static final synthetic c(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->f:Ljava/util/Set;

    return-object p0
.end method

.method private final c()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic d(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Lcom/danikula/videocache/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->b()Lcom/danikula/videocache/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 11
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/mediastore/legacy/ProxyVideoCache$b;

    invoke-direct {v1, p0}, Lcom/vk/mediastore/legacy/ProxyVideoCache$b;-><init>(Lcom/vk/mediastore/legacy/ProxyVideoCache;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/vk/mediastore/a/c$c;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->b()Lcom/danikula/videocache/f;

    move-result-object v0

    new-instance v1, Lcom/vk/mediastore/legacy/ProxyVideoCache$a;

    invoke-direct {v1, p1}, Lcom/vk/mediastore/legacy/ProxyVideoCache$a;-><init>(Lcom/vk/mediastore/a/c$c;)V

    invoke-virtual {v0, v1, p2}, Lcom/danikula/videocache/f;->a(Lcom/danikula/videocache/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lkotlin/jvm/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/mediastore/legacy/ProxyVideoCache$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/mediastore/legacy/ProxyVideoCache$d;-><init>(Lcom/vk/mediastore/legacy/ProxyVideoCache;Ljava/lang/String;Lkotlin/jvm/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/vk/mediastore/a/c$b;)V
    .locals 8

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v6, Lcom/vk/mediastore/legacy/ProxyVideoCache$f;

    invoke-direct {v6, p0, p3, p1}, Lcom/vk/mediastore/legacy/ProxyVideoCache$f;-><init>(Lcom/vk/mediastore/legacy/ProxyVideoCache;Lcom/vk/mediastore/a/c$b;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/mediastore/legacy/ProxyVideoCache$e;-><init>(Lcom/vk/mediastore/legacy/ProxyVideoCache;Ljava/lang/String;Lcom/vk/mediastore/a/c$b;ZLcom/vk/mediastore/legacy/ProxyVideoCache$f;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->b()Lcom/danikula/videocache/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/f;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/mediastore/a/c$c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
