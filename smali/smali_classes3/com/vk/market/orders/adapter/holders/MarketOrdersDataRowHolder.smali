.class public final Lcom/vk/market/orders/adapter/holders/MarketOrdersDataRowHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MarketOrdersDataRowHolder.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZI)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0d80

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersDataRowHolder;->a:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0d4e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersDataRowHolder;->b:Landroid/widget/TextView;

    const/4 p2, 0x4

    .line 6
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "viewGroup.context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p3, 0x7f070249

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1, p2, p1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f0d0242

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/market/orders/adapter/holders/MarketOrdersDataRowHolder;-><init>(Landroid/view/ViewGroup;ZI)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersDataRowHolder;->a:Landroid/widget/TextView;

    const-string v1, "this.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/vk/market/orders/adapter/holders/MarketOrdersDataRowHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersDataRowHolder;->b:Landroid/widget/TextView;

    const-string v0, "this.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketOrdersDataRowHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
