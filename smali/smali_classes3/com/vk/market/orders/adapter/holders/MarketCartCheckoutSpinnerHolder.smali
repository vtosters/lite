.class public final Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder;
.super Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;
.source "MarketCartCheckoutSpinnerHolder.kt"


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0c65

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.spinner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder;->d:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder;->e:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0d023f

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLkotlin/jvm/b/Functions2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "ZZZ",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-super/range {v0 .. v5}, Lcom/vk/market/orders/adapter/holders/MarketCartBaseInputHolder;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder;->d:Landroid/widget/TextView;

    if-eqz p8, :cond_0

    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder1;

    invoke-direct {p2, p8}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder1;-><init>(Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    :cond_0
    move-object p2, p8

    :goto_0
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder;->e:Landroid/view/View;

    return-object v0
.end method
