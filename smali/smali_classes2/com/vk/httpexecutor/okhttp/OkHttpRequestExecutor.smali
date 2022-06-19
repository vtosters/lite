.class public final Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;
.super Ljava/lang/Object;
.source "OkHttpRequestExecutor.kt"

# interfaces
.implements Lcom/vk/httpexecutor/api/HttpRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$b;,
        Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$a;
    }
.end annotation


# static fields
.field static final synthetic p:[Lkotlin/u/KProperty5;

.field public static final q:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/httpexecutor/api/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;

.field private final d:Lkotlin/Lazy2;

.field private final e:Lkotlin/Lazy2;

.field private final f:Lcom/vk/httpexecutor/okhttp/OkHttpListeners;

.field private final g:Lkotlin/Lazy2;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "okHttpClient"

    const-string v5, "getOkHttpClient()Lokhttp3/OkHttpClient;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "okHttpExecutor"

    const-string v5, "getOkHttpExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "metricsCollector"

    const-string v4, "getMetricsCollector()Lcom/vk/httpexecutor/okhttp/MetricsCollector;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->p:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->q:Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJJIIZZZLjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->h:J

    iput-wide p4, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->i:J

    iput-wide p6, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->j:J

    iput p8, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->k:I

    iput p9, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->l:I

    iput-boolean p10, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->m:Z

    iput-boolean p11, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->n:Z

    iput-boolean p12, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->o:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance p1, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;

    invoke-direct {p1, p0}, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;-><init>(Lcom/vk/httpexecutor/api/HttpRequestExecutor;)V

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->c:Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;

    .line 5
    new-instance p1, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$okHttpClient$2;

    invoke-direct {p1, p0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$okHttpClient$2;-><init>(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->d:Lkotlin/Lazy2;

    .line 6
    new-instance p1, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$okHttpExecutor$2;

    invoke-direct {p1, p13}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$okHttpExecutor$2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->e:Lkotlin/Lazy2;

    .line 7
    new-instance p1, Lcom/vk/httpexecutor/okhttp/OkHttpListeners;

    invoke-direct {p1}, Lcom/vk/httpexecutor/okhttp/OkHttpListeners;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->f:Lcom/vk/httpexecutor/okhttp/OkHttpListeners;

    .line 8
    new-instance p1, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$metricsCollector$2;

    invoke-direct {p1, p0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$metricsCollector$2;-><init>(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->g:Lkotlin/Lazy2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JJJIIZZZLjava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x7530

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/16 v1, 0x40

    goto :goto_3

    :cond_3
    move/from16 v1, p8

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    move/from16 v8, p9

    :goto_4
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p10

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v10, p11

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p12

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p13

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v2

    move/from16 p10, v1

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move/from16 p14, v11

    move-object/from16 p15, v0

    .line 9
    invoke-direct/range {p2 .. p15}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;-><init>(Landroid/content/Context;JJJIIZZZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private final a(Lcom/vk/httpexecutor/api/HttpRequest;)Lcom/vk/httpexecutor/api/HttpResponse;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpRequest;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->b(Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v1, "Request.Builder()\n      \u2026        .url(request.url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpRequest;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/httpexecutor/okhttp/OkHttpExt;->a(Lokhttp3/Request$a;Ljava/util/Map;)Lokhttp3/Request$a;

    .line 12
    invoke-static {v0, p1}, Lcom/vk/httpexecutor/okhttp/OkHttpExt;->a(Lokhttp3/Request$a;Lcom/vk/httpexecutor/api/HttpRequest;)Lokhttp3/Request$a;

    .line 13
    sget-object v1, Lokhttp3/CacheControl;->INSTANCE:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/CacheControl;)Lokhttp3/Request$a;

    .line 14
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->e()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/vk/httpexecutor/api/utils/ValueHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/httpexecutor/api/utils/ValueHolder;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->d()Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    move-result-object v3

    const-string v4, "call"

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$launchRequestAndAwaitImpl$1;

    invoke-direct {v4, p0, v1, p1}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$launchRequestAndAwaitImpl$1;-><init>(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;Lcom/vk/httpexecutor/api/utils/ValueHolder;Lcom/vk/httpexecutor/api/HttpRequest;)V

    .line 20
    invoke-virtual {v3, v0, v4}, Lcom/vk/httpexecutor/okhttp/MetricsCollector;->a(Lokhttp3/Call;Lkotlin/jvm/b/Functions2;)V

    .line 21
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 22
    new-instance v12, Lcom/vk/httpexecutor/api/HttpResponse;

    .line 23
    invoke-virtual {p0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->L()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lokhttp3/Response;->m()Lokhttp3/Protocol;

    move-result-object v3

    const-string v5, "urlResponse.protocol()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/httpexecutor/okhttp/OkHttpExt;->a(Lokhttp3/Protocol;)Lcom/vk/httpexecutor/api/HttpProtocol;

    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lokhttp3/Response;->m()Lokhttp3/Protocol;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "urlResponse.protocol().toString()"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpRequest;->d()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v0}, Lokhttp3/Response;->d()I

    move-result v8

    .line 28
    invoke-virtual {v0}, Lokhttp3/Response;->i()Ljava/lang/String;

    move-result-object v9

    const-string p1, "urlResponse.message()"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lokhttp3/Response;->f()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->c()Ljava/util/Map;

    move-result-object v10

    const-string p1, "urlResponse.headers().toMultimap()"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    move-result-object v11

    const-string p1, "urlResponse.body()!!.byteStream()"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v12

    .line 31
    invoke-direct/range {v3 .. v11}, Lcom/vk/httpexecutor/api/HttpResponse;-><init>(Ljava/lang/String;Lcom/vk/httpexecutor/api/HttpProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 32
    invoke-virtual {v1, v12}, Lcom/vk/httpexecutor/api/utils/ValueHolder;->a(Ljava/lang/Object;)V

    return-object v12

    .line 33
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public static final synthetic a(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->b(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lcom/vk/httpexecutor/okhttp/MetricsCollector;
    .locals 5

    .line 34
    new-instance v0, Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    new-instance v1, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;

    iget-object v2, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->a:Landroid/content/Context;

    const-string v3, "appContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/vk/httpexecutor/api/utils/RoamingDetector;

    iget-object v4, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/vk/httpexecutor/api/utils/RoamingDetector;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/httpexecutor/okhttp/MetricsCollector;-><init>(Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;Lcom/vk/httpexecutor/api/utils/RoamingDetector;)V

    .line 35
    iget-object v1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->f:Lcom/vk/httpexecutor/okhttp/OkHttpListeners;

    invoke-virtual {v0}, Lcom/vk/httpexecutor/okhttp/MetricsCollector;->a()Lokhttp3/EventListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/httpexecutor/okhttp/OkHttpListeners;->b(Lokhttp3/EventListener;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;)Lcom/vk/httpexecutor/okhttp/MetricsCollector;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->a()Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;
    .locals 2

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequest;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "Executing thread is interrupted"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/vk/httpexecutor/api/exceptions/CauseException;

    invoke-direct {v0, p2}, Lcom/vk/httpexecutor/api/exceptions/CauseException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lcom/vk/httpexecutor/api/utils/ThrowableUtils;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    throw p1
.end method

.method private final b()Lokhttp3/OkHttpClient;
    .locals 6

    .line 8
    new-instance v0, Lokhttp3/ConnectionPool;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    const-wide/16 v3, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 9
    new-instance v1, Lokhttp3/Dispatcher;

    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    iget v2, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->k:I

    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->a(I)V

    .line 11
    iget v2, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->l:I

    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->b(I)V

    .line 12
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->r()Lokhttp3/OkHttpClient$b;

    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->h:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$b;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;

    .line 14
    iget-wide v3, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->i:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$b;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;

    .line 15
    iget-wide v3, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->j:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/OkHttpClient$b;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$b;

    .line 16
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$b;->a(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$b;

    .line 17
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$b;->a(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$b;

    .line 18
    iget-boolean v1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->m:Z

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$b;->a(Z)Lokhttp3/OkHttpClient$b;

    .line 19
    iget-boolean v1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->n:Z

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$b;->b(Z)Lokhttp3/OkHttpClient$b;

    .line 20
    iget-object v1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->f:Lcom/vk/httpexecutor/okhttp/OkHttpListeners;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$b;->a(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$b;

    .line 21
    sget-object v1, Lcom/vk/httpexecutor/okhttp/interceptors/UnexpectedTlsInterceptorFix;->INSTANCE:Lcom/vk/httpexecutor/okhttp/interceptors/UnexpectedTlsInterceptorFix;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$b;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$b;

    .line 22
    sget-object v1, Lcom/vk/httpexecutor/okhttp/interceptors/HandshakeNPEInterceptorFix;->INSTANCE:Lcom/vk/httpexecutor/okhttp/interceptors/HandshakeNPEInterceptorFix;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$b;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$b;

    .line 23
    new-instance v1, Lcom/vk/httpexecutor/okhttp/interceptors/SocketTimeoutInterceptorFix;

    invoke-direct {v1, v0}, Lcom/vk/httpexecutor/okhttp/interceptors/SocketTimeoutInterceptorFix;-><init>(Lokhttp3/ConnectionPool;)V

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$b;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$b;

    .line 24
    new-instance v0, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;

    iget-object v1, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->f:Lcom/vk/httpexecutor/okhttp/OkHttpListeners;

    invoke-direct {v0, v1}, Lcom/vk/httpexecutor/okhttp/interceptors/AutoCancelOnTimeoutInterceptorFix;-><init>(Lcom/vk/httpexecutor/okhttp/OkHttpListeners;)V

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$b;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$b;

    .line 25
    iget-boolean v0, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->c()Lokhttp3/Interceptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$b;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$b;

    .line 27
    :cond_1
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$b;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "OkHttpClient().newBuilde\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->b()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;)Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->c:Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;

    return-object p0
.end method

.method private final c()Lokhttp3/Interceptor;
    .locals 2

    const-string v0, "com.facebook.stetho.okhttp3.StethoInterceptor"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(\"com.faceb\u2026http3.StethoInterceptor\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type okhttp3.Interceptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d()Lcom/vk/httpexecutor/okhttp/MetricsCollector;
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->p:[Lkotlin/u/KProperty5;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/httpexecutor/okhttp/MetricsCollector;

    return-object v0
.end method

.method private final e()Lokhttp3/OkHttpClient;
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->p:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final f()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->p:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 1

    const-string v0, "okhttp"

    return-object v0
.end method

.method public M()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public N()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public P()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$b;

    invoke-direct {v1, p0, p2}, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor$b;-><init>(Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;Lcom/vk/httpexecutor/api/exceptions/CauseException;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p2, Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory;->INSTANCE:Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory;

    invoke-virtual {p2, p0, p1, v0}, Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory;->a(Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequest;Ljava/util/List;)Lcom/vk/httpexecutor/api/HttpRequestInterceptor$a;

    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Lcom/vk/httpexecutor/api/HttpRequestInterceptor$a;->a(Lcom/vk/httpexecutor/api/HttpRequest;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/httpexecutor/api/HttpMetricsListener;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->c:Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;

    invoke-virtual {v0, p1}, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;->a(Lcom/vk/httpexecutor/api/HttpMetricsListener;)V

    return-void
.end method

.method public a(Lcom/vk/httpexecutor/api/HttpRequestInterceptor;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/httpexecutor/okhttp/OkHttpRequestExecutor;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
