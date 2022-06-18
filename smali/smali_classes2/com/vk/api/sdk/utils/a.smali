.class public final Lcom/vk/api/sdk/utils/a;
.super Ljava/lang/Object;
.source "ApiExt.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/api/sdk/internal/e;->a:Lcom/vk/api/sdk/internal/e;

    invoke-virtual {v0, p0, p1}, Lcom/vk/api/sdk/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;[I)Lcom/vk/api/sdk/exceptions/VKApiException;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/api/sdk/internal/e;->a:Lcom/vk/api/sdk/internal/e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/api/sdk/internal/e;->a(Ljava/lang/String;Ljava/lang/String;[I)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/api/sdk/internal/e;->a:Lcom/vk/api/sdk/internal/e;

    invoke-virtual {v0, p0}, Lcom/vk/api/sdk/internal/e;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/sdk/internal/e;->a:Lcom/vk/api/sdk/internal/e;

    invoke-virtual {v0, p0, p1}, Lcom/vk/api/sdk/internal/e;->a(Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/u/c;

    .line 6
    const-class v1, Ljava/net/ConnectException;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    const-class v1, Ljava/net/SocketException;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    const-class v1, Ljava/net/SocketTimeoutException;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    const-class v1, Ljava/net/UnknownHostException;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 10
    const-class v1, Ljava/net/ProtocolException;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
