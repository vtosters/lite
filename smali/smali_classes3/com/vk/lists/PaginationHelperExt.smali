.class public final Lcom/vk/lists/PaginationHelperExt;
.super Ljava/lang/Object;
.source "PaginationHelperExt.kt"


# direct methods
.method public static final a(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/PaginationHelper$k;->b()Lcom/vk/lists/PaginationHelper$l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getDataInfoProvider()Lcom/vk/lists/PaginationHelper$l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$l;)Lcom/vk/lists/PaginationHelper$k;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/PaginationHelper$k;->a()Lcom/vk/lists/PaginationHelper;

    move-result-object p0

    const-string p1, "build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/PaginationHelper$k;->b()Lcom/vk/lists/PaginationHelper$l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getDataInfoProvider()Lcom/vk/lists/PaginationHelper$l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$l;)Lcom/vk/lists/PaginationHelper$k;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/lists/PaginationHelper$k;->a(Lcom/vk/lists/PaginationHelper$q;)Lcom/vk/lists/PaginationHelper;

    move-result-object p0

    const-string p1, "buildAndBindDelegate(abstractPaginatedView)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
