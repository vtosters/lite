.class public final Lcom/vk/core/network/Network;
.super Ljava/lang/Object;
.source "Network.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/Network$ClientType;,
        Lcom/vk/core/network/Network$b;,
        Lcom/vk/core/network/Network$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/network/Network;

.field private static volatile b:Lcom/vk/core/network/cookies/PersistentCookieJar;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/network/Network$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/vk/core/network/NetworkUserAgent;

.field private static final e:Lcom/vk/core/network/proxy/NetworkProxy;

.field private static final f:Lcom/vk/core/network/NetworkStat;

.field private static g:Lcom/vk/core/network/security/NetworkKeyStore;

.field private static final h:J

.field private static final i:Lokhttp3/ConnectionPool;

.field private static final j:Lokhttp3/Dispatcher;

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lcom/vk/core/network/Network;

    invoke-direct {v0}, Lcom/vk/core/network/Network;-><init>()V

    sput-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/vk/core/network/NetworkUserAgent;

    invoke-direct {v0}, Lcom/vk/core/network/NetworkUserAgent;-><init>()V

    sput-object v0, Lcom/vk/core/network/Network;->d:Lcom/vk/core/network/NetworkUserAgent;

    .line 41
    new-instance v0, Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-direct {v0}, Lcom/vk/core/network/proxy/NetworkProxy;-><init>()V

    sput-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    .line 42
    new-instance v0, Lcom/vk/core/network/NetworkStat;

    invoke-direct {v0}, Lcom/vk/core/network/NetworkStat;-><init>()V

    sput-object v0, Lcom/vk/core/network/Network;->f:Lcom/vk/core/network/NetworkStat;

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/core/network/Network;->h:J

    .line 52
    new-instance v0, Lokhttp3/ConnectionPool;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    const-wide/16 v3, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/vk/core/network/Network;->i:Lokhttp3/ConnectionPool;

    .line 53
    new-instance v0, Lokhttp3/Dispatcher;

    sget-object v1, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/vk/core/network/Network;->j:Lokhttp3/Dispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/Network;)Ljava/util/List;
    .locals 0

    .line 33
    sget-object p0, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient;
    .locals 1

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/core/network/Network$ClientType;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/core/network/Network$a;

    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->a()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/OkHttpClient$a;)Lokhttp3/OkHttpClient;
    .locals 1

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/core/network/Network$ClientType;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/core/network/Network$a;

    invoke-virtual {p0, p1}, Lcom/vk/core/network/Network$a;->a(Lokhttp3/OkHttpClient$a;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/network/Network;Ljava/lang/Runnable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/core/network/Network;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/Network;Ljava/lang/String;Lcom/vk/core/network/Network$b;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;Lcom/vk/core/network/Network$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/network/Network;Lokhttp3/OkHttpClient$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/core/network/Network;->b(Lokhttp3/OkHttpClient$a;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 238
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vk/core/network/Network$e;

    invoke-direct {v1, p1}, Lcom/vk/core/network/Network$e;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Ljava/lang/String;JLcom/vk/core/network/Network$b;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/vk/i/IdleTaskHandler2;->a:Lcom/vk/i/IdleTaskHandler2;

    new-instance v0, Lcom/vk/core/network/Network$c;

    invoke-direct {v0, p0, p3}, Lcom/vk/core/network/Network$c;-><init>(Ljava/lang/String;Lcom/vk/core/network/Network$b;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-static/range {v1 .. v8}, Lcom/vk/i/IdleTaskHandler2;->a(Lcom/vk/i/IdleTaskHandler2;Ljava/lang/Runnable;JJILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JLcom/vk/core/network/Network$b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p1, 0xfa0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 68
    check-cast p3, Lcom/vk/core/network/Network$b;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;JLcom/vk/core/network/Network$b;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/vk/core/network/Network$b;)V
    .locals 1

    .line 194
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 195
    new-instance v0, Lcom/vk/core/network/Network$d;

    invoke-direct {v0, p2, p1}, Lcom/vk/core/network/Network$d;-><init>(Lcom/vk/core/network/Network$b;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/vk/core/network/Network;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized a(Lokhttp3/OkHttpClient$a;)V
    .locals 3

    monitor-enter p0

    .line 331
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/core/network/Network;->c(Lokhttp3/OkHttpClient$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 332
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 334
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->h()Lokhttp3/Interceptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 335
    sget-object v0, Lokhttp3/internal/f/OkHostnameVerifier;->a:Lokhttp3/internal/f/OkHostnameVerifier;

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$a;

    .line 336
    sget-object v0, Lcom/vk/core/network/security/NetworkTrustManager;->b:Lcom/vk/core/network/security/NetworkTrustManager$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/vk/core/network/security/NetworkTrustManager$a;->a(Lcom/vk/core/network/security/NetworkTrustManager$a;Lokhttp3/OkHttpClient$a;Lcom/vk/core/network/security/NetworkTrustManager;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 337
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$a;->b(Z)Lokhttp3/OkHttpClient$a;

    .line 338
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$a;->a(Z)Lokhttp3/OkHttpClient$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 330
    monitor-exit p0

    throw p1
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, v0}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    move-object v1, v0

    check-cast v1, [B

    .line 80
    move-object v2, v0

    check-cast v2, Lokhttp3/ResponseBody;

    .line 82
    :try_start_0
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v4, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 89
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 90
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 92
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->e()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    .line 97
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    goto :goto_3

    :cond_2
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    const/4 p1, 0x2

    .line 95
    :try_start_2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "can\'t read response: "

    aput-object v3, p1, v0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_3
    :goto_3
    return-object v1

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_4
    throw p0
.end method

.method public static final b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient$a;
    .locals 1

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/core/network/Network$ClientType;->ordinal()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/core/network/Network$a;

    invoke-virtual {p0}, Lcom/vk/core/network/Network$a;->b()Lokhttp3/OkHttpClient$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/core/network/Network;Lokhttp3/OkHttpClient$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/core/network/Network;->a(Lokhttp3/OkHttpClient$a;)V

    return-void
.end method

.method private final declared-synchronized b(Lokhttp3/OkHttpClient$a;)V
    .locals 2

    monitor-enter p0

    .line 343
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/core/network/Network;->c(Lokhttp3/OkHttpClient$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 344
    monitor-exit p0

    return-void

    .line 346
    :cond_0
    :try_start_1
    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->h()Lokhttp3/Interceptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;

    .line 347
    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->f()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$a;

    .line 348
    sget-object v0, Lcom/vk/core/network/security/NetworkTrustManager;->b:Lcom/vk/core/network/security/NetworkTrustManager$a;

    sget-object v1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->g()Lcom/vk/core/network/security/NetworkTrustManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/network/security/NetworkTrustManager$a;->a(Lokhttp3/OkHttpClient$a;Lcom/vk/core/network/security/NetworkTrustManager;)V

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$a;->b(Z)Lokhttp3/OkHttpClient$a;

    .line 350
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$a;->a(Z)Lokhttp3/OkHttpClient$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 342
    monitor-exit p0

    throw p1
.end method

.method public static final b(Z)V
    .locals 0

    .line 119
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final c(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 279
    sget-object v0, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/vk/core/network/Network$ClientType;->ordinal()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/network/Network$a;

    .line 280
    invoke-virtual {p1}, Lcom/vk/core/network/Network$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/network/Network$a;->b()Lokhttp3/OkHttpClient$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final c(Z)V
    .locals 1

    .line 247
    new-instance v0, Lcom/vk/core/network/Network$f;

    invoke-direct {v0, p1}, Lcom/vk/core/network/Network$f;-><init>(Z)V

    check-cast v0, Ljava/lang/Runnable;

    .line 256
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 257
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {}, Lcom/vk/core/network/Network;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private final c(Lokhttp3/OkHttpClient$a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->a()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->h()Lokhttp3/Interceptor;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final d()Lokhttp3/OkHttpClient;
    .locals 1

    .line 126
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_DEFAULT:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 184
    sget-object v0, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private final h()Lcom/vk/core/network/cookies/PersistentCookieJar;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/vk/core/network/Network;->i()V

    .line 48
    sget-object v0, Lcom/vk/core/network/Network;->b:Lcom/vk/core/network/cookies/PersistentCookieJar;

    return-object v0
.end method

.method private final i()V
    .locals 4

    .line 264
    sget-object v0, Lcom/vk/core/network/Network;->b:Lcom/vk/core/network/cookies/PersistentCookieJar;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/core/network/Network;->g:Lcom/vk/core/network/security/NetworkKeyStore;

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    const-class v0, Lcom/vk/core/network/Network;

    monitor-enter v0

    const/4 v1, 0x1

    .line 267
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "init network file system"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 268
    sget-object v1, Lcom/vk/core/network/Network;->b:Lcom/vk/core/network/cookies/PersistentCookieJar;

    if-nez v1, :cond_1

    .line 269
    new-instance v1, Lcom/vk/core/network/cookies/PersistentCookieJar;

    new-instance v2, Lcom/vk/core/network/cookies/a/SetCookieCache;

    invoke-direct {v2}, Lcom/vk/core/network/cookies/a/SetCookieCache;-><init>()V

    check-cast v2, Lcom/vk/core/network/cookies/a/CookieCache;

    .line 270
    new-instance v3, Lcom/vk/core/network/cookies/persistence/SharedPrefsCookiePersistor;

    invoke-direct {v3}, Lcom/vk/core/network/cookies/persistence/SharedPrefsCookiePersistor;-><init>()V

    check-cast v3, Lcom/vk/core/network/cookies/persistence/CookiePersistor;

    .line 269
    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/cookies/PersistentCookieJar;-><init>(Lcom/vk/core/network/cookies/a/CookieCache;Lcom/vk/core/network/cookies/persistence/CookiePersistor;)V

    sput-object v1, Lcom/vk/core/network/Network;->b:Lcom/vk/core/network/cookies/PersistentCookieJar;

    .line 272
    :cond_1
    sget-object v1, Lcom/vk/core/network/Network;->g:Lcom/vk/core/network/security/NetworkKeyStore;

    if-nez v1, :cond_2

    .line 273
    new-instance v1, Lcom/vk/core/network/security/NetworkKeyStore;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget-boolean v3, Lcom/vk/core/network/Network;->k:Z

    invoke-direct {v1, v2, v3}, Lcom/vk/core/network/security/NetworkKeyStore;-><init>(Landroid/content/Context;Z)V

    sput-object v1, Lcom/vk/core/network/Network;->g:Lcom/vk/core/network/security/NetworkKeyStore;

    .line 275
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final j()Lokhttp3/OkHttpClient$a;
    .locals 4

    .line 284
    new-instance v0, Lokhttp3/OkHttpClient$a;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$a;-><init>()V

    .line 287
    sget-wide v1, Lcom/vk/core/network/Network;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;

    .line 288
    sget-wide v1, Lcom/vk/core/network/Network;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;

    .line 289
    sget-wide v1, Lcom/vk/core/network/Network;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;

    .line 290
    sget-object v1, Lcom/vk/core/network/Network;->i:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$a;

    .line 291
    sget-object v1, Lcom/vk/core/network/Network;->j:Lokhttp3/Dispatcher;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$a;

    .line 294
    new-instance v1, Lcom/vk/core/network/interceptors/UserAgentInterceptor;

    sget-object v2, Lcom/vk/core/network/Network;->d:Lcom/vk/core/network/NetworkUserAgent;

    invoke-virtual {v2}, Lcom/vk/core/network/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userAgent.userAgent()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/core/network/interceptors/UserAgentInterceptor;-><init>(Ljava/lang/String;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;

    .line 295
    new-instance v1, Lcom/vk/core/network/interceptors/NetworkStatInterceptor;

    sget-object v2, Lcom/vk/core/network/Network;->f:Lcom/vk/core/network/NetworkStat;

    invoke-direct {v1, v2}, Lcom/vk/core/network/interceptors/NetworkStatInterceptor;-><init>(Lcom/vk/core/network/NetworkStat;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;

    .line 296
    sget-object v1, Lcom/vk/core/network/interceptors/UnexpectedTlsInterceptorFix;->a:Lcom/vk/core/network/interceptors/UnexpectedTlsInterceptorFix;

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;

    .line 297
    sget-object v1, Lcom/vk/core/network/interceptors/HandshakeNPEInterceptorFix;->a:Lcom/vk/core/network/interceptors/HandshakeNPEInterceptorFix;

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;

    .line 298
    new-instance v1, Lcom/vk/core/network/interceptors/SocketTimeoutInterceptor;

    sget-object v2, Lcom/vk/core/network/Network;->i:Lokhttp3/ConnectionPool;

    invoke-direct {v1, v2}, Lcom/vk/core/network/interceptors/SocketTimeoutInterceptor;-><init>(Lokhttp3/ConnectionPool;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;

    .line 300
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "__dbg_allow_requests_breakpoints"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    .line 302
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;

    goto :goto_0

    .line 304
    :cond_0
    sget-object v1, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->b:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;

    .line 305
    sget-object v1, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->b:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;

    check-cast v1, Lokhttp3/EventListener;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$a;

    .line 307
    :goto_0
    sget-object v1, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->a:Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$a;

    .line 310
    invoke-direct {p0}, Lcom/vk/core/network/Network;->h()Lcom/vk/core/network/cookies/PersistentCookieJar;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v1, Lokhttp3/CookieJar;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$a;

    .line 312
    sget-object v1, Lcom/vk/core/network/security/NetworkTrustManager;->b:Lcom/vk/core/network/security/NetworkTrustManager$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/vk/core/network/security/NetworkTrustManager$a;->a(Lcom/vk/core/network/security/NetworkTrustManager$a;Lokhttp3/OkHttpClient$a;Lcom/vk/core/network/security/NetworkTrustManager;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 324
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->b(Z)Lokhttp3/OkHttpClient$a;

    .line 325
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$a;->a(Z)Lokhttp3/OkHttpClient$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/core/network/NetworkUserAgent;
    .locals 1

    .line 40
    sget-object v0, Lcom/vk/core/network/Network;->d:Lcom/vk/core/network/NetworkUserAgent;

    return-object v0
.end method

.method public final a(Z)V
    .locals 3

    .line 103
    sput-boolean p1, Lcom/vk/core/network/Network;->k:Z

    .line 105
    invoke-static {}, Lcom/vk/core/network/Network$ClientType;->values()[Lcom/vk/core/network/Network$ClientType;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 106
    sget-object v1, Lcom/vk/core/network/Network;->c:Ljava/util/List;

    new-instance v2, Lcom/vk/core/network/Network$a;

    invoke-direct {v2}, Lcom/vk/core/network/Network$a;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    sget-object p1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {p1}, Lcom/vk/core/network/proxy/NetworkProxy;->c()V

    .line 110
    invoke-static {}, Lcom/vk/core/b/BuildInfo;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 111
    invoke-static {p1}, Lcom/vk/core/network/Network;->b(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)Z
    .locals 7

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 146
    :cond_0
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_DEFAULT:Lcom/vk/core/network/Network$ClientType;

    invoke-direct {p0, v0}, Lcom/vk/core/network/Network;->c(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient$a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 147
    invoke-direct {p0, v0}, Lcom/vk/core/network/Network;->c(Lokhttp3/OkHttpClient$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/NetworkProxyReporter;

    move-result-object v0

    sget-object v3, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v2, v6}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;JILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/vk/core/network/proxy/NetworkProxyReporter;->a(ZLcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    .line 151
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enable proxy reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-ne p1, v0, :cond_2

    .line 153
    sget-object p1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {p1, v2}, Lcom/vk/core/network/proxy/NetworkProxy;->b(Z)V

    goto :goto_0

    .line 155
    :cond_2
    sget-object p1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {p1, v2}, Lcom/vk/core/network/proxy/NetworkProxy;->c(Z)V

    .line 157
    :goto_0
    invoke-direct {p0, v2}, Lcom/vk/core/network/Network;->c(Z)V

    return v2
.end method

.method public final b()Lcom/vk/core/network/proxy/NetworkProxy;
    .locals 1

    .line 41
    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    return-object v0
.end method

.method public final b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 6

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_DEFAULT:Lcom/vk/core/network/Network$ClientType;

    invoke-direct {p0, v0}, Lcom/vk/core/network/Network;->c(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/network/Network;->c(Lokhttp3/OkHttpClient$a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/NetworkProxyReporter;

    move-result-object v0

    sget-object v2, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;JILjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v3}, Lcom/vk/core/network/proxy/NetworkProxy;->b()J

    move-result-wide v3

    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/vk/core/network/proxy/NetworkProxyReporter;->a(ZLcom/vk/core/network/proxy/NetworkProxy$Reason;J)V

    .line 166
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disable proxy reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 169
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER_ERROR:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_USER_DEBUG:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    if-ne p1, v0, :cond_2

    .line 170
    :cond_1
    sget-object p1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {p1}, Lcom/vk/core/network/proxy/NetworkProxy;->d()V

    .line 172
    :cond_2
    invoke-direct {p0, v2}, Lcom/vk/core/network/Network;->c(Z)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 51
    sget-wide v0, Lcom/vk/core/network/Network;->h:J

    return-wide v0
.end method

.method public final e()Lokhttp3/OkHttpClient$a;
    .locals 2

    .line 176
    invoke-direct {p0}, Lcom/vk/core/network/Network;->j()Lokhttp3/OkHttpClient$a;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/vk/core/network/Network;->e:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result v1

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->proxyvk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-direct {p0, v0}, Lcom/vk/core/network/Network;->b(Lokhttp3/OkHttpClient$a;)V

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/vk/core/network/security/NetworkKeyStore;
    .locals 1

    .line 187
    invoke-direct {p0}, Lcom/vk/core/network/Network;->i()V

    .line 188
    sget-object v0, Lcom/vk/core/network/Network;->g:Lcom/vk/core/network/security/NetworkKeyStore;

    return-object v0
.end method
