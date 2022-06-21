.class public abstract Lcom/vk/market/common/RecyclerController;
.super Ljava/lang/Object;
.source "RecyclerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/common/RecyclerController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ti:",
        "Ljava/lang/Object;",
        "To:",
        "Lcom/vk/market/common/GoodViewModel;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/lists/RecyclerPaginatedView;

.field private final b:Lcom/vk/lists/PaginationHelper;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/market/common/GoodsAdapter1;Lcom/vk/market/common/GoodsDataProviders;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/market/common/GoodsAdapter1<",
            "TTo;TVH;>;",
            "Lcom/vk/market/common/GoodsDataProviders<",
            "TTi;TTo;>;",
            "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/market/common/RecyclerController;->c:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/vk/market/common/RecyclerController;->c:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a04ce

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/market/common/RecyclerController;->a:Lcom/vk/lists/RecyclerPaginatedView;

    .line 3
    iget-object p1, p0, Lcom/vk/market/common/RecyclerController;->a:Lcom/vk/lists/RecyclerPaginatedView;

    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/lists/AbstractPaginatedView$c;->b(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 5
    invoke-virtual {p1, p4}, Lcom/vk/lists/AbstractPaginatedView$c;->a(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)Lcom/vk/lists/AbstractPaginatedView$c;

    const/4 p4, 0x1

    .line 6
    invoke-virtual {p1, p4}, Lcom/vk/lists/AbstractPaginatedView$c;->a(I)Lcom/vk/lists/AbstractPaginatedView$c;

    .line 7
    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 8
    iget-object p1, p0, Lcom/vk/market/common/RecyclerController;->a:Lcom/vk/lists/RecyclerPaginatedView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/market/common/RecyclerController;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-static {p3}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$o;)Lcom/vk/lists/PaginationHelper$k;

    move-result-object p1

    const/16 p2, 0x14

    .line 11
    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper$k;->c(I)Lcom/vk/lists/PaginationHelper$k;

    const/16 p2, 0xa

    .line 12
    invoke-virtual {p1, p2}, Lcom/vk/lists/PaginationHelper$k;->b(I)Lcom/vk/lists/PaginationHelper$k;

    const-string p2, "PaginationHelper.createW\u2026setLoadingStartOffset(10)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/vk/market/common/RecyclerController;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1, p2}, Lcom/vk/lists/PaginationHelperExt;->b(Lcom/vk/lists/PaginationHelper$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/PaginationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/common/RecyclerController;->b:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/vk/market/common/GoodsAdapter1;Lcom/vk/market/common/GoodsDataProviders;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    new-instance p4, Lcom/vk/market/common/RecyclerController$a;

    invoke-direct {p4}, Lcom/vk/market/common/RecyclerController$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/market/common/RecyclerController;-><init>(Landroid/view/View;Lcom/vk/market/common/GoodsAdapter1;Lcom/vk/market/common/GoodsDataProviders;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/RecyclerController;->a:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/market/common/RecyclerController;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/market/common/RecyclerController;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/market/common/RecyclerController;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->h()V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/common/RecyclerController;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
