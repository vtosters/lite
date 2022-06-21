.class public final Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;
.super Ljava/lang/Object;
.source "ConnectTimeoutInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Lcom/vk/core/network/utils/NetworkEventListener$a;


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Landroid/os/HandlerThread;

.field private static final c:Lcom/vk/core/util/TimeProvider;

.field private static final d:Lkotlin/Lazy2;

.field public static final e:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "handler"

    const-string v5, "getHandler()Landroid/os/Handler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v1, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;

    invoke-direct {v1}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;-><init>()V

    sput-object v1, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->e:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;

    .line 2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "vk-okhttp-cancel-by-timeout-thread"

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->b:Landroid/os/HandlerThread;

    .line 3
    new-instance v0, Lcom/vk/core/util/TimeProvider;

    invoke-direct {v0}, Lcom/vk/core/util/TimeProvider;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->c:Lcom/vk/core/util/TimeProvider;

    .line 4
    sget-object v0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$handler$2;->a:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$handler$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->d:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->b:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;Lokhttp3/Interceptor$a;Lokhttp3/Call;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a(Lokhttp3/Interceptor$a;Lokhttp3/Call;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final a(Lokhttp3/Interceptor$a;Lokhttp3/Call;)V
    .locals 3

    .line 12
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-interface {p1}, Lokhttp3/Interceptor$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "PERF.ERROR.CANCEL_CONNECTION"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "NetworkRequestInterceptor"

    aput-object v1, p1, v0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request canceled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lokhttp3/Call;->m0()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 8

    .line 3
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->call()Lokhttp3/Call;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$a;

    invoke-direct {v3, p1, v1}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$a;-><init>(Lokhttp3/Interceptor$a;Lokhttp3/Call;)V

    .line 6
    sget-object v4, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->c:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {v4}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 7
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request started "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lokhttp3/Call;->m0()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->m0()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(chain.request())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lokhttp3/Call;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/Call;->m0()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
