.class public final Lcom/vk/lists/PaginationHelperExt;
.super Ljava/lang/Object;
.source "PaginationHelperExt.kt"


# direct methods
.method public static final a(Lcom/vk/lists/PaginationHelper$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abstractPaginatedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/lists/PaginationHelper$a;->a()Lcom/vk/lists/PaginationHelper$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getDataInfoProvider()Lcom/vk/lists/PaginationHelper$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PaginationHelper$b;)Lcom/vk/lists/PaginationHelper$a;

    .line 5
    :cond_0
    check-cast p1, Lcom/vk/lists/PaginationHelper$g;

    invoke-virtual {p0, p1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PaginationHelper$g;)Lcom/vk/lists/PaginationHelper;

    move-result-object p0

    const-string p1, "buildAndBindDelegate(abstractPaginatedView)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
