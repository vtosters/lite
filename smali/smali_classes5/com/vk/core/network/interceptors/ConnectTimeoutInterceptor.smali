.class public final Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;
.super Lokhttp3/EventListener;
.source "ConnectTimeoutInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;

.field private static final d:Ljava/lang/String; = "NetworkRequestInterceptor"

.field private static final e:Landroid/os/HandlerThread;

.field private static final f:Lcom/vk/core/util/TimeProvider;

.field private static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/e/KProperty1;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v3

    const-string v4, "handler"

    const-string v5, "getHandler()Landroid/os/Handler;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v2

    check-cast v2, Lkotlin/e/KProperty1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a:[Lkotlin/e/KProperty1;

    .line 17
    new-instance v1, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;

    invoke-direct {v1}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;-><init>()V

    sput-object v1, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->b:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;

    .line 21
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "vk-okhttp-cancel-by-timeout-thread"

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->e:Landroid/os/HandlerThread;

    .line 22
    new-instance v0, Lcom/vk/core/util/TimeProvider;

    invoke-direct {v0}, Lcom/vk/core/util/TimeProvider;-><init>()V

    sput-object v0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->f:Lcom/vk/core/util/TimeProvider;

    .line 23
    sget-object v0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$handler$2;->a:Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$handler$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->g:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method

.method private final a()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;)Landroid/os/HandlerThread;
    .locals 0

    .line 17
    sget-object p0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->e:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;Lokhttp3/Interceptor$a;Lokhttp3/Call;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a(Lokhttp3/Interceptor$a;Lokhttp3/Call;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final a(Lokhttp3/Interceptor$a;Lokhttp3/Call;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "PERF.ERROR.CANCEL_CONNECTION"

    const-string v2, "timeout"

    invoke-interface {p1}, Lokhttp3/Interceptor$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request canceled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lokhttp3/Call;->a()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    .line 27
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->c()Lokhttp3/Call;

    move-result-object v1

    .line 29
    invoke-direct {p0}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$a;

    invoke-direct {v3, p1, v1}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor$a;-><init>(Lokhttp3/Interceptor$a;Lokhttp3/Call;)V

    check-cast v3, Ljava/lang/Runnable;

    .line 32
    sget-object v4, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->f:Lcom/vk/core/util/TimeProvider;

    invoke-virtual {v4}, Lcom/vk/core/util/TimeProvider;->b()J

    move-result-wide v4

    int-to-long v6, v0

    add-long v8, v4, v6

    .line 29
    invoke-virtual {v2, v3, v1, v8, v9}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request started "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lokhttp3/Call;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(chain.request())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lokhttp3/EventListener;->a(Lokhttp3/Call;)V

    return-void
.end method

.method public a(Lokhttp3/Call;J)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->a(Lokhttp3/Call;J)V

    return-void
.end method

.method public a(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method

.method public b(Lokhttp3/Call;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/Call;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/vk/core/network/interceptors/ConnectTimeoutInterceptor;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    return-void
.end method
