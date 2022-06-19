.class public final Lcom/vk/httpexecutor/okhttp/interceptors/SocketTimeoutInterceptorFix;
.super Ljava/lang/Object;
.source "SocketTimeoutInterceptorFix.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:I

.field private volatile b:I

.field private final c:Lokhttp3/ConnectionPool;


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/SocketTimeoutInterceptorFix;->c:Lokhttp3/ConnectionPool;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/SocketTimeoutInterceptorFix;->a:I

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 3

    .line 1
    check-cast p1, Lokhttp3/f0/f/RealInterceptorChain;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/f0/f/RealInterceptorChain;->m0()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/f0/f/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/SocketTimeoutInterceptorFix;->b:I

    const-string v1, "chain.proceed(chain.requ\u2026Counter = 0\n            }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    iget v1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/SocketTimeoutInterceptorFix;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/SocketTimeoutInterceptorFix;->b:I

    .line 6
    invoke-virtual {p1}, Lokhttp3/f0/f/RealInterceptorChain;->g()Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/StreamAllocation;->e()V

    .line 7
    invoke-virtual {p1}, Lokhttp3/f0/f/RealInterceptorChain;->c()Lokhttp3/Connection;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lokhttp3/internal/connection/RealConnection;

    iput-boolean v2, p1, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 8
    iget p1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/SocketTimeoutInterceptorFix;->b:I

    iget v1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/SocketTimeoutInterceptorFix;->a:I

    if-lt p1, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/httpexecutor/okhttp/interceptors/SocketTimeoutInterceptorFix;->c:Lokhttp3/ConnectionPool;

    invoke-virtual {p1}, Lokhttp3/ConnectionPool;->a()V

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
