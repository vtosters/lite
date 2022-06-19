.class public final Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MarketOrdersHeaderHolder.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private c:Lcom/vk/dto/common/OrderExtended;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d80

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;->a:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder$moreTextView$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder$moreTextView$1;-><init>(Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;Landroid/view/ViewGroup;)V

    const p1, 0x7f0a01e4

    invoke-static {p2, p1, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;->b:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0d0246

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;)Lcom/vk/dto/common/OrderExtended;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;->c:Lcom/vk/dto/common/OrderExtended;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/dto/common/OrderExtended;)V
    .locals 2

    .line 2
    iput-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;->c:Lcom/vk/dto/common/OrderExtended;

    .line 3
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;->a:Landroid/widget/TextView;

    const-string v1, "titleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersHeaderHolder;->b:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
