.class public Lcom/vk/mediastore/media/VideoCache;
.super Ljava/lang/Object;
.source "VideoCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/mediastore/media/VideoCache$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/core/util/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider<",
            "Lcom/danikula/videocache/HttpProxyCacheServer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/core/util/Provider;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/mediastore/media/VideoCache;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "videoCache"

    const-string v4, "getVideoCache()Lcom/danikula/videocache/HttpProxyCacheServer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/mediastore/media/VideoCache;->a:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IJ)V
    .locals 1

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/mediastore/media/VideoCache;->i:Ljava/io/File;

    .line 25
    const-class p1, Lcom/vk/mediastore/media/VideoCache;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mediastore/media/VideoCache;->b:Ljava/lang/String;

    const-string p1, "http://127.0.0.1"

    .line 26
    iput-object p1, p0, Lcom/vk/mediastore/media/VideoCache;->c:Ljava/lang/String;

    .line 28
    new-instance p1, Lcom/vk/mediastore/media/VideoCache$cacheProvider$1;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/vk/mediastore/media/VideoCache$cacheProvider$1;-><init>(Lcom/vk/mediastore/media/VideoCache;IJ)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/Provider2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mediastore/media/VideoCache;->d:Lcom/vk/core/util/Provider;

    .line 34
    iget-object p1, p0, Lcom/vk/mediastore/media/VideoCache;->d:Lcom/vk/core/util/Provider;

    iput-object p1, p0, Lcom/vk/mediastore/media/VideoCache;->e:Lcom/vk/core/util/Provider;

    .line 35
    sget-object p1, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/vk/mediastore/media/VideoCache;->f:Ljava/util/concurrent/ExecutorService;

    .line 36
    sget-object p1, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/vk/mediastore/media/VideoCache;->g:Ljava/util/concurrent/ExecutorService;

    .line 37
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/mediastore/media/VideoCache;->h:Ljava/util/Set;

    return-void
.end method

.method private final a()Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 3

    iget-object v0, p0, Lcom/vk/mediastore/media/VideoCache;->e:Lcom/vk/core/util/Provider;

    sget-object v1, Lcom/vk/mediastore/media/VideoCache;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/Provider2;->a(Lcom/vk/core/util/Provider;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/HttpProxyCacheServer;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/mediastore/media/VideoCache;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/mediastore/media/VideoCache;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/mediastore/media/VideoCache;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/mediastore/media/VideoCache;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/mediastore/media/VideoCache;)Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/mediastore/media/VideoCache;->a()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/mediastore/media/VideoCache;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/mediastore/media/VideoCache;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 117
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/vk/mediastore/media/VideoCache;)Ljava/util/Set;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/mediastore/media/VideoCache;->h:Ljava/util/Set;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/vk/mediastore/media/VideoCache;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final synthetic d(Lcom/vk/mediastore/media/VideoCache;)Ljava/io/File;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/mediastore/media/VideoCache;->i:Ljava/io/File;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 123
    invoke-direct {p0, p1}, Lcom/vk/mediastore/media/VideoCache;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 125
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "decodeUrl"

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "https://"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    return-object v1
.end method

.method private final e(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 137
    check-cast v0, Lokhttp3/Response;

    .line 139
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-direct {p0}, Lcom/vk/mediastore/media/VideoCache;->a()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 140
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 141
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->c()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {}, Lokio/Okio;->a()Lokio/Sink;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSource;->a(Lokio/Sink;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 143
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/vk/mediastore/media/VideoCache;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t write to cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_3
    throw p1
.end method

.method private final f(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 150
    check-cast v0, Lokhttp3/Response;

    .line 152
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-direct {p0}, Lcom/vk/mediastore/media/VideoCache;->a()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 153
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 154
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->c()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->i()B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 156
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/vk/mediastore/media/VideoCache;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t write to cache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_3
    throw p1
.end method


# virtual methods
.method public final a(Lcom/vk/mediastore/media/VideoCache$a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/vk/mediastore/media/VideoCache;->a()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    new-instance v1, Lcom/vk/mediastore/media/VideoCache$b;

    invoke-direct {v1, p1}, Lcom/vk/mediastore/media/VideoCache$b;-><init>(Lcom/vk/mediastore/media/VideoCache$a;)V

    check-cast v1, Lcom/danikula/videocache/CacheListener;

    invoke-virtual {v0, v1, p2}, Lcom/danikula/videocache/HttpProxyCacheServer;->a(Lcom/danikula/videocache/CacheListener;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lkotlin/jvm/a/Functions11;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/mediastore/media/VideoCache;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/mediastore/media/VideoCache$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/mediastore/media/VideoCache$c;-><init>(Lcom/vk/mediastore/media/VideoCache;Ljava/lang/String;Lkotlin/jvm/a/Functions11;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 56
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/vk/mediastore/media/VideoCache;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/vk/mediastore/media/VideoCache;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/vk/mediastore/media/VideoCache;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/mediastore/media/VideoCache$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/mediastore/media/VideoCache$d;-><init>(Lcom/vk/mediastore/media/VideoCache;Ljava/lang/String;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/vk/mediastore/media/VideoCache;->a()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/HttpProxyCacheServer;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/vk/mediastore/media/VideoCache;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lcom/vk/mediastore/media/VideoCache;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/vk/mediastore/media/VideoCache$a;Ljava/lang/String;)V
    .locals 0

    const-string p2, "listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
