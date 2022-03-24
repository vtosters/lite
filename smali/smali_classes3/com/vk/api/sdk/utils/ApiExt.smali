.class public final Lcom/vk/api/sdk/utils/ApiExt;
.super Ljava/lang/Object;
.source "ApiExt.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/vk/api/sdk/internal/VKErrorUtils;->a:Lcom/vk/api/sdk/internal/VKErrorUtils;

    invoke-virtual {v0, p0, p1}, Lcom/vk/api/sdk/internal/VKErrorUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;[I)Lcom/vk/api/sdk/exceptions/VKApiException;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/vk/api/sdk/internal/VKErrorUtils;->a:Lcom/vk/api/sdk/internal/VKErrorUtils;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/api/sdk/internal/VKErrorUtils;->a(Ljava/lang/String;Ljava/lang/String;[I)Lcom/vk/api/sdk/exceptions/VKApiException;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/support/v4/f/LongSparseArray;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/f/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/f/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/io/IOException;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/vk/api/sdk/internal/VKErrorUtils;->a:Lcom/vk/api/sdk/internal/VKErrorUtils;

    invoke-virtual {v0, p0}, Lcom/vk/api/sdk/internal/VKErrorUtils;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/vk/api/sdk/internal/VKErrorUtils;->a:Lcom/vk/api/sdk/internal/VKErrorUtils;

    invoke-virtual {v0, p0, p1}, Lcom/vk/api/sdk/internal/VKErrorUtils;->a(Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/io/IOException;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 48
    :cond_0
    instance-of p0, p0, Landroid/util/MalformedJsonException;

    return p0
.end method
