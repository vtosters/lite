.class public final Lcom/vk/api/base/j;
.super Ljava/lang/Object;
.source "ThrowableExt.kt"


# direct methods
.method public static final a(Ljava/lang/Throwable;Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 4
    instance-of v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/vk/api/base/c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_1
    sget p0, Lcom/vkontakte/android/api/j;->error:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
