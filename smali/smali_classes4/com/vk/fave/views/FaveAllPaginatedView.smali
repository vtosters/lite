.class public final Lcom/vk/fave/views/FaveAllPaginatedView;
.super Lcom/vk/newsfeed/UsableRecyclerPaginatedView;
.source "FaveAllPaginatedView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/fave/views/FaveAllPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/fave/views/FaveAllPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Lcom/vk/fave/views/FaveAllPaginatedView$1;

    invoke-direct {p1}, Lcom/vk/fave/views/FaveAllPaginatedView$1;-><init>()V

    check-cast p1, Lcom/vk/lists/FooterEmptyViewProvider;

    invoke-virtual {p0, p1}, Lcom/vk/fave/views/FaveAllPaginatedView;->setFooterEmptyViewProvider(Lcom/vk/lists/FooterEmptyViewProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 11
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/fave/views/FaveAllPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/views/FaveAllPaginatedView;)Lcom/vk/lists/PaginatedRecyclerAdapter;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/fave/views/FaveAllPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/fave/views/FaveAllEmptyView;

    invoke-direct {v0, p1, p2}, Lcom/vk/fave/views/FaveAllEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/fave/views/FaveAllPaginatedView;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/fave/views/FaveAllEmptyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 43
    invoke-super {p0}, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;->c()V

    .line 44
    iget-object v0, p0, Lcom/vk/fave/views/FaveAllPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;->d()V

    .line 39
    iget-object v0, p0, Lcom/vk/fave/views/FaveAllPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;->e()V

    .line 49
    iget-object v0, p0, Lcom/vk/fave/views/FaveAllPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/vk/newsfeed/UsableRecyclerPaginatedView;->g()V

    .line 54
    iget-object v0, p0, Lcom/vk/fave/views/FaveAllPaginatedView;->m:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method protected h()Lcom/vk/lists/PaginationHelper$b;
    .locals 1

    .line 29
    new-instance v0, Lcom/vk/fave/views/FaveAllPaginatedView$a;

    invoke-direct {v0, p0}, Lcom/vk/fave/views/FaveAllPaginatedView$a;-><init>(Lcom/vk/fave/views/FaveAllPaginatedView;)V

    check-cast v0, Lcom/vk/lists/PaginationHelper$b;

    return-object v0
.end method
