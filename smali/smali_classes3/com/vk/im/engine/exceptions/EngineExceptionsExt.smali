.class public final Lcom/vk/im/engine/exceptions/EngineExceptionsExt;
.super Ljava/lang/Object;
.source "EngineExceptionsExt.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/vk/core/util/ExceptionExt;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, p0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
