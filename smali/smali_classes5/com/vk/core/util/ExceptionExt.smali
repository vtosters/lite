.class public final Lcom/vk/core/util/ExceptionExt;
.super Ljava/lang/Object;
.source "ExceptionExt.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    move-object v0, p0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object p0
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 23
    instance-of v1, p0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/vk/core/util/ExceptionExt;->a(Ljava/lang/Throwable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
