.class public final Lcom/vk/market/orders/MarketCartFragment$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "MarketCartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/MarketCartRecycler;

.field final synthetic b:Lcom/vk/lists/AbstractPaginatedView$d;

.field final synthetic c:Lcom/vk/market/orders/MarketCartFragment;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketCartRecycler;Lcom/vk/lists/AbstractPaginatedView$d;Lcom/vk/market/orders/MarketCartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$c;->a:Lcom/vk/market/orders/MarketCartRecycler;

    iput-object p2, p0, Lcom/vk/market/orders/MarketCartFragment$c;->b:Lcom/vk/lists/AbstractPaginatedView$d;

    iput-object p3, p0, Lcom/vk/market/orders/MarketCartFragment$c;->c:Lcom/vk/market/orders/MarketCartFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment$c;->c:Lcom/vk/market/orders/MarketCartFragment;

    invoke-static {v0}, Lcom/vk/market/orders/MarketCartFragment;->a(Lcom/vk/market/orders/MarketCartFragment;)Lcom/vk/market/orders/adapter/MarketCartAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$c;->b:Lcom/vk/lists/AbstractPaginatedView$d;

    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment$c;->a:Lcom/vk/market/orders/MarketCartRecycler;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/lists/AbstractPaginatedView$d;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method
