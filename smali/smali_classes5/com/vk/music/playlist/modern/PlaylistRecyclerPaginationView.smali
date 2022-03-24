.class public final Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;
.super Lcom/vk/lists/RecyclerPaginatedView;
.source "PlaylistRecyclerPaginationView.kt"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 23
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 73
    new-instance v0, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView$a;

    invoke-direct {v0, p1, p2, p1, p2}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->a:Z

    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/vk/lists/AbstractErrorView;
    .locals 0

    .line 28
    new-instance p2, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView$b;

    invoke-direct {p2, p1, p1}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView$b;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    check-cast p2, Lcom/vk/lists/AbstractErrorView;

    return-object p2
.end method

.method public b()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/vk/lists/RecyclerPaginatedView;->b()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->a:Z

    return-void
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 41
    invoke-super {p0, p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0a88

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/CustomSwipeRefreshLayout;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/vk/lists/CustomSwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f07013e

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v1

    .line 45
    invoke-virtual {p2}, Lcom/vk/lists/CustomSwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result v2

    sub-int/2addr v2, v1

    .line 46
    invoke-virtual {p2}, Lcom/vk/lists/CustomSwipeRefreshLayout;->getProgressViewEndOffset()I

    move-result v3

    div-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v1, 0x0

    add-int/2addr v3, v2

    .line 47
    invoke-virtual {p2, v1, v2, v3}, Lcom/vk/lists/CustomSwipeRefreshLayout;->a(ZII)V

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->m:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    const-string p2, "listView"

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/vk/lists/RecyclerPaginatedView;->g()V

    :cond_0
    return-void
.end method
