.class public final Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MarketOrdersGoodHolder.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/market/common/ui/SquareImageView;

.field private final e:Lcom/vk/core/util/PriceFormatter;

.field private f:Lcom/vk/dto/common/Good;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 3

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

    iput-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->a:Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a032b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->b:Landroid/widget/TextView;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0aaa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->c:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a057f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/market/common/ui/SquareImageView;

    iput-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->d:Lcom/vk/market/common/ui/SquareImageView;

    .line 8
    new-instance p2, Lcom/vk/core/util/PriceFormatter;

    invoke-direct {p2}, Lcom/vk/core/util/PriceFormatter;-><init>()V

    iput-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->e:Lcom/vk/core/util/PriceFormatter;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "viewGroup.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f070249

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p2, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$1;-><init>(Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0d0244

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;)Lcom/vk/dto/common/Good;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->f:Lcom/vk/dto/common/Good;

    return-object p0
.end method

.method private final a(Ljava/lang/Iterable;ZLkotlin/jvm/b/Functions;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;Z",
            "Lkotlin/jvm/b/Functions<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p3}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const p1, 0x7f1209d9

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "itemView.context.getStri\u2026operty_mask, name, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Good;)V
    .locals 14

    .line 5
    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->f:Lcom/vk/dto/common/Good;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->a:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/vk/dto/common/Good;->P:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    const-string v1, "good.propertyValues ?: emptyList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/vk/dto/common/ProductPropertyValue;

    .line 11
    invoke-virtual {v2}, Lcom/vk/dto/common/ProductPropertyValue;->t1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/dto/common/ProductPropertyValue;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget v0, p1, Lcom/vk/dto/common/Good;->M:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v4, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$bind$descriptionString$2;

    invoke-direct {v4, p0, p1}, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder$bind$descriptionString$2;-><init>(Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;Lcom/vk/dto/common/Good;)V

    invoke-direct {p0, v1, v0, v4}, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->a(Ljava/lang/Iterable;ZLkotlin/jvm/b/Functions;)Ljava/lang/Iterable;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, " \u00b7 "

    .line 13
    invoke-static/range {v5 .. v13}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v1, "description"

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 16
    iget-object v2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 18
    :goto_3
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->c:Landroid/widget/TextView;

    const-string v1, "price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->e:Lcom/vk/core/util/PriceFormatter;

    iget v2, p1, Lcom/vk/dto/common/Good;->f:I

    .line 19
    iget-object v4, p1, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    const-string v5, "good.price_currency_name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lcom/vk/core/util/PriceFormatter;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersGoodHolder;->d:Lcom/vk/market/common/ui/SquareImageView;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->H:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    return-void
.end method
