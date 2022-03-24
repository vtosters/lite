.class public final Lcom/vk/core/network/interceptors/SocketTimeoutInterceptor;
.super Ljava/lang/Object;
.source "SocketTimeoutInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:I

.field private volatile b:I

.field private final c:Lokhttp3/ConnectionPool;


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionPool;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/interceptors/SocketTimeoutInterceptor;->c:Lokhttp3/ConnectionPool;

    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/vk/core/network/interceptors/SocketTimeoutInterceptor;->a:I

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 7

    const-string v0, "chn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lokhttp3/internal/b/RealInterceptorChain;

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/b/RealInterceptorChain;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/b/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 32
    iput v0, p0, Lcom/vk/core/network/interceptors/SocketTimeoutInterceptor;->b:I

    const-string v2, "chain.proceed(chain.requ\u2026Counter = 0\n            }"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 35
    iget v2, p0, Lcom/vk/core/network/interceptors/SocketTimeoutInterceptor;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/vk/core/network/interceptors/SocketTimeoutInterceptor;->b:I

    .line 37
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v4, "PERF.ERROR.SOCKET_TIMEOUT"

    const-string v5, "count"

    iget v6, p0, Lcom/vk/core/network/interceptors/SocketTimeoutInterceptor;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SocketTimeoutException for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/internal/b/RealInterceptorChain;->a()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lokhttp3/internal/b/RealInterceptorChain;->g()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->e()V

    .line 41
    invoke-virtual {p1}, Lokhttp3/internal/b/RealInterceptorChain;->b()Lokhttp3/Connection;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lokhttp3/internal/connection/RealConnection;

    iput-boolean v3, p1, Lokhttp3/internal/connection/RealConnection;->a:Z

    .line 43
    iget p1, p0, Lcom/vk/core/network/interceptors/SocketTimeoutInterceptor;->b:I

    iget v0, p0, Lcom/vk/core/network/interceptors/SocketTimeoutInterceptor;->a:I

    if-lt p1, v0, :cond_1

    .line 44
    iget-object p1, p0, Lcom/vk/core/network/interceptors/SocketTimeoutInterceptor;->c:Lokhttp3/ConnectionPool;

    invoke-virtual {p1}, Lokhttp3/ConnectionPool;->a()V

    .line 46
    :cond_1
    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
