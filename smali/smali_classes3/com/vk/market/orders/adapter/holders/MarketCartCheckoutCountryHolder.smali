.class public final Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;
.super Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;
.source "MarketCartCheckoutCountryHolder.kt"


# instance fields
.field private final d:Landroid/widget/Spinner;

.field private e:Ljava/lang/String;

.field private f:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/market/orders/checkout/DeliveryInfo6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/view/View;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Country;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p3, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->h:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0c65

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.spinner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->d:Landroid/widget/Spinner;

    .line 4
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->d:Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->g:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->d0()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;ILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const p2, 0x7f0d023a

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;-><init>(Landroid/view/ViewGroup;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->f:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->e:Ljava/lang/String;

    return-void
.end method

.method private final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder$c;

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder$c;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->d:Landroid/widget/Spinner;

    sget-object v2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder$a;->a:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder$a;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->d:Landroid/widget/Spinner;

    new-instance v2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder$b;

    invoke-direct {v2, p0, v1}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder$b;-><init>(Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder$c;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/vk/market/orders/checkout/DeliveryInfo6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLkotlin/jvm/b/Functions2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/vk/market/orders/checkout/DeliveryInfo6;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "ZZZ",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/market/orders/checkout/DeliveryInfo6;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p7

    .line 3
    invoke-super/range {v0 .. v5}, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 4
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->d:Landroid/widget/Spinner;

    invoke-virtual {p1, p6}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 5
    iput-object p8, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->f:Lkotlin/jvm/b/Functions2;

    .line 6
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/market/orders/checkout/DeliveryInfo6;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->h:Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/4 p7, -0x1

    if-eqz p6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 9
    check-cast p6, Lcom/vk/dto/common/Country;

    .line 10
    iget p6, p6, Lcom/vk/dto/common/Country;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/market/orders/checkout/DeliveryInfo6;->a()I

    move-result p8

    if-ne p6, p8, :cond_1

    const/4 p6, 0x1

    goto :goto_2

    :cond_1
    const/4 p6, 0x0

    :goto_2
    if-eqz p6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    const/4 p5, -0x1

    :goto_3
    if-ne p5, p7, :cond_4

    goto :goto_4

    :cond_4
    move p4, p5

    .line 11
    :goto_4
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->d:Landroid/widget/Spinner;

    invoke-virtual {p1, p4}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_5
    return-void
.end method

.method protected c0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->g:Landroid/view/View;

    return-object v0
.end method
