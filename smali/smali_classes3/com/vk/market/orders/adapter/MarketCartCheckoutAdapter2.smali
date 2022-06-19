.class public Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter2;
.super Lcom/vk/lists/SimpleAdapter;
.source "MarketCartCheckoutAdapter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$l;
.implements Lcom/vk/core/ui/MilkshakeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/lists/PaginationHelper$l;",
        "Lcom/vk/core/ui/MilkshakeProvider;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Country;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/lists/DiffListDataSet;

    new-instance v1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter5;

    invoke-direct {v1}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter5;-><init>()V

    invoke-direct {v0, v1}, Lcom/vk/lists/DiffListDataSet;-><init>(Lcom/vk/lists/DiffListDataSet$a;)V

    invoke-direct {p0, v0}, Lcom/vk/lists/SimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    iput-object p1, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter2;->c:Ljava/util/ArrayList;

    .line 2
    new-instance p1, Lcom/vk/core/util/PriceFormatter;

    invoke-direct {p1}, Lcom/vk/core/util/PriceFormatter;-><init>()V

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    return p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;

    invoke-virtual {p1}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;->b()I

    move-result p1

    return p1
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;

    .line 2
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->i()Lkotlin/jvm/b/Functions2;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->c()Ljava/lang/CharSequence;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->l()Z

    move-result v7

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->g()Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    move-result-object v8

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->k()Z

    move-result v9

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;->e()Lkotlin/jvm/b/Functions2;

    move-result-object v10

    .line 6
    invoke-virtual/range {v0 .. v10}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->a(Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;ZLkotlin/jvm/b/Functions2;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterTextInputItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 9
    check-cast p2, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->c()Z

    move-result v1

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->h()Z

    move-result v5

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;->d()Lkotlin/jvm/b/Functions2;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;->a(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/b/Functions2;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterRadioItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 13
    check-cast p2, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;->j()Z

    move-result v5

    .line 15
    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;->i()Z

    move-result v6

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;->e()Z

    move-result v7

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;->c()Lkotlin/jvm/b/Functions2;

    move-result-object v8

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLkotlin/jvm/b/Functions2;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterSpinnerItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 19
    check-cast p2, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter1;

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter1;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter1;->g()Lcom/vk/market/orders/checkout/DeliveryInfo6;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter1;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter1;->j()Z

    move-result v5

    .line 21
    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter1;->i()Z

    move-result v6

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter1;->h()Z

    move-result v7

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter1;->e()Lkotlin/jvm/b/Functions2;

    move-result-object v8

    .line 22
    invoke-virtual/range {v0 .. v8}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;->a(Ljava/lang/CharSequence;Lcom/vk/market/orders/checkout/DeliveryInfo6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLkotlin/jvm/b/Functions2;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterCountrySpinnerItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextHolder;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    .line 25
    check-cast p2, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter11;

    .line 26
    check-cast p1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextHolder;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter11;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter11;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter11;->e()Z

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextHolder;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 27
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterTextItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSmallHeaderHolder;

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 29
    check-cast p2, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter;

    .line 30
    check-cast p1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSmallHeaderHolder;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSmallHeaderHolder;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterSmallHeaderItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_b
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSectionHeaderHolder;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    .line 33
    check-cast p2, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter8;

    .line 34
    check-cast p1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSectionHeaderHolder;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter8;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSectionHeaderHolder;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterHeaderItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_d
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;

    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    .line 37
    check-cast p2, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter4;

    .line 38
    check-cast p1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter4;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter4;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter4;->e()Z

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 39
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterDataRowItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutFooterHolder;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutFooterHolder;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter2;->c:Ljava/util/ArrayList;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutCountryHolder;-><init>(Landroid/view/ViewGroup;ILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p2, Lcom/vk/common/view/Transparent8DpView;->b:Lcom/vk/common/view/Transparent8DpView$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/common/view/Transparent8DpView$a;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutDataRowHolder;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSpinnerHolder;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSmallHeaderHolder;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSmallHeaderHolder;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSectionHeaderHolder;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutSectionHeaderHolder;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutRadioHolder;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 10
    :pswitch_8
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextHolder;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextHolder;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 11
    :pswitch_9
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
