.class public final Lcom/vk/core/network/interceptors/c;
.super Ljava/lang/Object;
.source "SocketTimeoutInterceptor.kt"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:I

.field private volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/vk/core/network/interceptors/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/b0;
    .locals 9

    .line 1
    check-cast p1, Lokhttp3/f0/f/g;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/f0/f/g;->m0()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/f0/f/g;->a(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object v1

    .line 3
    iput v0, p0, Lcom/vk/core/network/interceptors/c;->b:I

    const-string v2, "chain.proceed(chain.requ\u2026Counter = 0\n            }"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 5
    iget v2, p0, Lcom/vk/core/network/interceptors/c;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/vk/core/network/interceptors/c;->b:I

    .line 6
    invoke-virtual {p1}, Lokhttp3/f0/f/g;->m0()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v4, "null"

    .line 9
    :goto_1
    sget-object v5, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v6, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v6}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v6

    const-string v7, "PERF.ERROR.SOCKET_TIMEOUT"

    .line 10
    invoke-virtual {v6, v7}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 11
    iget v7, p0, Lcom/vk/core/network/interceptors/c;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-virtual {v6, v8, v7}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "url"

    invoke-virtual {v6, v7, v4}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 13
    invoke-virtual {v6}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v4

    .line 14
    invoke-virtual {v5, v4}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SocketTimeoutException for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v4}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lokhttp3/f0/f/g;->g()Lokhttp3/internal/connection/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->e()V

    .line 17
    invoke-virtual {p1}, Lokhttp3/f0/f/g;->c()Lokhttp3/i;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lokhttp3/internal/connection/c;

    iput-boolean v3, p1, Lokhttp3/internal/connection/c;->k:Z

    .line 18
    iget p1, p0, Lcom/vk/core/network/interceptors/c;->b:I

    iget v0, p0, Lcom/vk/core/network/interceptors/c;->a:I

    if-lt p1, v0, :cond_3

    .line 19
    invoke-static {}, Lcom/vk/core/network/Network;->g()V

    .line 20
    :cond_3
    throw v1

    .line 21
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
