.class public final Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;
.super Ljava/lang/Object;
.source "HttpRequestExecutorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;,
        Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;
    }
.end annotation


# static fields
.field private static a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public static final b:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;

    invoke-direct {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;-><init>()V

    sput-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->b:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;)Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;
    .locals 46

    move-object/from16 v0, p1

    .line 8
    new-instance v1, Lcom/vk/httpexecutor/api/k/CookieInterceptor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/vk/httpexecutor/api/k/CookieInterceptor;-><init>(Ljava/net/CookieStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v3, Lcom/vk/httpexecutor/api/k/UserAgentInterceptor;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/httpexecutor/api/k/UserAgentInterceptor;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->c(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)Lcom/vk/httpexecutor/api/k/LoggingInterceptor;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/vk/httpexecutor/core/SupersetMetricListener;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->h()Lkotlin/jvm/b/Functions;

    move-result-object v6

    const-string v7, "quic.vk.me"

    invoke-direct {v5, v7, v6}, Lcom/vk/httpexecutor/core/SupersetMetricListener;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    .line 12
    new-instance v6, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->a()Landroid/content/Context;

    move-result-object v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v21

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1fe

    const/16 v23, 0x0

    move-object v8, v6

    .line 15
    invoke-direct/range {v8 .. v23}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;-><init>(Landroid/content/Context;JJJIIZZZLjava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v6, v1}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequestInterceptor;)V

    .line 17
    invoke-virtual {v6, v3}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequestInterceptor;)V

    .line 18
    invoke-virtual {v6, v4}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequestInterceptor;)V

    .line 19
    invoke-virtual {v6, v5}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpMetricsListener;)V

    .line 20
    new-instance v15, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    move-object/from16 v24, v15

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->a()Landroid/content/Context;

    move-result-object v25

    .line 22
    new-instance v8, Ljava/io/File;

    move-object/from16 v26, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->d()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/cronet"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v8, Ljava/io/File;

    move-object/from16 v42, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->g()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v43

    const-wide/16 v27, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x1fe4

    const/16 v45, 0x0

    .line 25
    invoke-direct/range {v24 .. v45}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;-><init>(Landroid/content/Context;Ljava/io/File;JZZLjava/util/List;JJJIIZZLjava/io/File;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {v15, v1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequestInterceptor;)V

    .line 27
    invoke-virtual {v15, v3}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequestInterceptor;)V

    .line 28
    invoke-virtual {v15, v4}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequestInterceptor;)V

    .line 29
    invoke-virtual {v15, v5}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpMetricsListener;)V

    .line 30
    new-instance v1, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->a()Landroid/content/Context;

    move-result-object v9

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->g()Ljava/io/File;

    move-result-object v10

    .line 33
    new-instance v13, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createState$compatHttpExecutor$1;

    invoke-direct {v13, v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createState$compatHttpExecutor$1;-><init>(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)V

    .line 34
    new-instance v14, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createState$compatHttpExecutor$2;

    invoke-direct {v14, v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createState$compatHttpExecutor$2;-><init>(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v3, "api.vk.com"

    invoke-static {}, Lru/vtosters/lite/utils/Proxy;->getApiCom()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3, v7}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "api.vk.me"

    .line 36
    invoke-static {v3, v7}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    .line 37
    invoke-static {v0}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object v8, v1

    move-object v11, v6

    move-object v12, v15

    move-object v2, v15

    move-object v15, v0

    .line 38
    invoke-direct/range {v8 .. v15}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Ljava/util/Map;)V

    .line 39
    new-instance v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;

    invoke-direct {v0, v6, v2, v1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;-><init>(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;)V

    return-object v0
.end method

.method private final b()Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "#init() not called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->d()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    return-void
.end method

.method private final c(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)Lcom/vk/httpexecutor/api/k/LoggingInterceptor;
    .locals 11

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "access_token=[a-z0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "key=[a-z0-9]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$filterProvider$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$filterProvider$1;-><init>(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;Lkotlin/text/Regex;Lkotlin/text/Regex;)V

    .line 4
    new-instance v0, Lcom/vk/httpexecutor/api/k/LoggingInterceptor;

    .line 5
    new-instance v4, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$1;

    invoke-direct {v4, p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$1;-><init>(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)V

    .line 6
    sget-object v5, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$2;->a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$2;

    .line 7
    new-instance v6, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$3;

    invoke-direct {v6, v2}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$3;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 8
    sget-object v7, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$4;->a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$4;

    .line 9
    new-instance v8, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$5;

    invoke-direct {v8, v2}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$5;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 10
    sget-object v9, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$6;->a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$6;

    .line 11
    sget-object v10, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$7;->a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$createLoggingInterceptor$7;

    move-object v3, v0

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/vk/httpexecutor/api/k/LoggingInterceptor;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-object v0
.end method

.method private final c()V
    .locals 10

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 14
    sget-object v4, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$c;->a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$c;

    .line 15
    sget-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$d;->a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$d;

    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private final d(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;

    invoke-virtual {p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_request_executor_prefs"

    invoke-direct {v0, v1, v2}, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->a(I)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->a()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->b(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;->a(I)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/vk/httpexecutor/api/HttpRequestExecutor;
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->b()Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;->a()Lcom/vk/httpexecutor/core/CompatHttpRequestExecutor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->d(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;)Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->a(Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$a;Lcom/vk/httpexecutor/core/HttpRequestExecutorPrefs;)Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;

    move-result-object p1

    .line 4
    sput-object p1, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->a:Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider$b;

    .line 5
    invoke-direct {p0}, Lcom/vk/httpexecutor/core/HttpRequestExecutorProvider;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
