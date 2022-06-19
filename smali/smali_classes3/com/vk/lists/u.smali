.class public final Lcom/vk/lists/u;
.super Ljava/lang/Object;
.source "PaginationHelperExt.kt"


# direct methods
.method public static final a(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/t$k;->b()Lcom/vk/lists/t$l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getDataInfoProvider()Lcom/vk/lists/t$l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/t$l;)Lcom/vk/lists/t$k;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/t$k;->a()Lcom/vk/lists/t;

    move-result-object p0

    const-string p1, "build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/t$k;->b()Lcom/vk/lists/t$l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getDataInfoProvider()Lcom/vk/lists/t$l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/t$l;)Lcom/vk/lists/t$k;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/t$q;)Lcom/vk/lists/t;

    move-result-object p0

    const-string p1, "buildAndBindDelegate(abstractPaginatedView)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
