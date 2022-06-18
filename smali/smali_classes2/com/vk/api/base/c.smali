.class public final Lcom/vk/api/base/c;
.super Ljava/lang/Object;
.source "ApiExt.kt"


# direct methods
.method public static final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1, p0}, Lcom/vk/api/base/f;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 6
    invoke-interface {p1, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2, p0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/m;

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/api/base/c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    return-void
.end method
