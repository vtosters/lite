.class public Lcom/vk/market/orders/adapter/o;
.super Lcom/vk/lists/i0;
.source "MarketCartCheckoutAdapter.kt"

# interfaces
.implements Lcom/vk/lists/t$l;
.implements Lcom/vk/core/ui/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/adapter/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/market/orders/adapter/e;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/lists/t$l;",
        "Lcom/vk/core/ui/n;"
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

    new-instance v0, Lcom/vk/market/orders/adapter/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/orders/adapter/o$a;-><init>(Lkotlin/jvm/internal/i;)V

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
    new-instance v0, Lcom/vk/lists/g;

    new-instance v1, Lcom/vk/market/orders/adapter/l;

    invoke-direct {v1}, Lcom/vk/market/orders/adapter/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/vk/lists/g;-><init>(Lcom/vk/lists/g$a;)V

    invoke-direct {p0, v0}, Lcom/vk/lists/i0;-><init>(Lcom/vk/lists/b;)V

    iput-object p1, p0, Lcom/vk/market/orders/adapter/o;->c:Ljava/util/ArrayList;

    .line 2
    new-instance p1, Lcom/vk/core/util/s0;

    invoke-direct {p1}, Lcom/vk/core/util/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0}, Lcom/vk/lists/d;->size()I

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
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/market/orders/adapter/e;

    invoke-virtual {p1}, Lcom/vk/market/orders/adapter/e;->b()I

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
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/market/orders/adapter/e;

    .line 2
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    check-cast p2, Lcom/vk/market/orders/adapter/i;

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/i;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/i;->i()Lkotlin/jvm/b/b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/i;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/i;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/i;->c()Ljava/lang/CharSequence;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/i;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/i;->l()Z

    move-result v7

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/i;->g()Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    move-result-object v8

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/i;->k()Z

    move-result v9

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/i;->e()Lkotlin/jvm/b/b;

    move-result-object v10

    .line 6
    invoke-virtual/range {v0 .. v10}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;->a(Ljava/lang/CharSequence;Lkotlin/jvm/b/b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;ZLkotlin/jvm/b/b;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterTextInputItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/e;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 9
    check-cast p2, Lcom/vk/market/orders/adapter/f;

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/vk/market/orders/adapter/holders/e;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/f;->c()Z

    move-result v1

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/f;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/f;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/f;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/f;->h()Z

    move-result v5

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/f;->d()Lkotlin/jvm/b/b;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/vk/market/orders/adapter/holders/e;->a(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/b/b;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterRadioItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/i;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 13
    check-cast p2, Lcom/vk/market/orders/adapter/h;

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/vk/market/orders/adapter/holders/i;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/h;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/h;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/h;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/h;->j()Z

    move-result v5

    .line 15
    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/h;->i()Z

    move-result v6

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/h;->e()Z

    move-result v7

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/h;->c()Lkotlin/jvm/b/b;

    move-result-object v8

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/vk/market/orders/adapter/holders/i;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLkotlin/jvm/b/b;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterSpinnerItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/b;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 19
    check-cast p2, Lcom/vk/market/orders/adapter/a;

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/vk/market/orders/adapter/holders/b;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/a;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/a;->g()Lcom/vk/market/orders/checkout/c;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/a;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/a;->j()Z

    move-result v5

    .line 21
    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/a;->i()Z

    move-result v6

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/a;->h()Z

    move-result v7

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/a;->e()Lkotlin/jvm/b/b;

    move-result-object v8

    .line 22
    invoke-virtual/range {v0 .. v8}, Lcom/vk/market/orders/adapter/holders/b;->a(Ljava/lang/CharSequence;Lcom/vk/market/orders/checkout/c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLkotlin/jvm/b/b;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterCountrySpinnerItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/j;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    .line 25
    check-cast p2, Lcom/vk/market/orders/adapter/j;

    .line 26
    check-cast p1, Lcom/vk/market/orders/adapter/holders/j;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/j;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/j;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/j;->e()Z

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/market/orders/adapter/holders/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 27
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterTextItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/g;

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 29
    check-cast p2, Lcom/vk/market/orders/adapter/g;

    .line 30
    check-cast p1, Lcom/vk/market/orders/adapter/holders/g;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/market/orders/adapter/holders/g;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterSmallHeaderItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_b
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/f;

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    .line 33
    check-cast p2, Lcom/vk/market/orders/adapter/d;

    .line 34
    check-cast p1, Lcom/vk/market/orders/adapter/holders/f;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/market/orders/adapter/holders/f;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.orders.adapter.AdapterHeaderItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_d
    instance-of v0, p1, Lcom/vk/market/orders/adapter/holders/c;

    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    .line 37
    check-cast p2, Lcom/vk/market/orders/adapter/b;

    .line 38
    check-cast p1, Lcom/vk/market/orders/adapter/holders/c;

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/b;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/market/orders/adapter/b;->e()Z

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/market/orders/adapter/holders/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

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
    new-instance p2, Lcom/vk/market/orders/adapter/holders/d;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/d;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p2, Lcom/vk/market/orders/adapter/holders/b;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vk/market/orders/adapter/o;->c:Ljava/util/ArrayList;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/market/orders/adapter/holders/b;-><init>(Landroid/view/ViewGroup;ILjava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p2, Lcom/vk/common/view/d;->b:Lcom/vk/common/view/d$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/common/view/d$a;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p2, Lcom/vk/market/orders/adapter/holders/c;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/c;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p2, Lcom/vk/market/orders/adapter/holders/i;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/i;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p2, Lcom/vk/market/orders/adapter/holders/g;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/g;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance p2, Lcom/vk/market/orders/adapter/holders/f;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/f;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance p2, Lcom/vk/market/orders/adapter/holders/e;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/e;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 10
    :pswitch_8
    new-instance p2, Lcom/vk/market/orders/adapter/holders/j;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/j;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/i;)V

    goto :goto_0

    .line 11
    :pswitch_9
    new-instance p2, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;-><init>(Landroid/view/ViewGroup;IILkotlin/jvm/internal/i;)V

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
