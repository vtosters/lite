.class public final Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "MarketCartCheckoutFragment.kt"

# interfaces
.implements Lcom/vk/market/orders/checkout/MarketCartCheckoutContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;",
        ">;",
        "Lcom/vk/market/orders/checkout/MarketCartCheckoutContract;"
    }
.end annotation


# instance fields
.field private G:Landroidx/appcompat/widget/Toolbar;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/ViewGroup;

.field private J:Lcom/vk/lists/RecyclerPaginatedView;

.field private K:Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter2;

.field private L:I

.field private M:Ljava/lang/String;

.field private final N:Lcom/vk/core/util/PriceFormatter;

.field private O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->f()Z

    .line 3
    new-instance v0, Lcom/vk/core/util/PriceFormatter;

    invoke-direct {v0}, Lcom/vk/core/util/PriceFormatter;-><init>()V

    iput-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->N:Lcom/vk/core/util/PriceFormatter;

    return-void
.end method

.method private final P4()Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempt to call presenter before it was initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Lcom/vk/market/orders/checkout/DeliveryInfo8;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;)Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/orders/checkout/DeliveryInfo8;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;"
        }
    .end annotation

    .line 15
    new-instance v10, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->f()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->b()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->k()Lcom/vk/market/orders/checkout/ValidationState;

    move-result-object p2

    sget-object v0, Lcom/vk/market/orders/checkout/ValidationState;->NORMAL:Lcom/vk/market/orders/checkout/ValidationState;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->c()Z

    move-result v8

    .line 17
    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->l()Z

    move-result v7

    move-object v0, v10

    move-object v9, p3

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZZLkotlin/jvm/b/Functions2;)V

    return-object v10
.end method

.method private final a(Lcom/vk/market/orders/checkout/DeliveryInfo8;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/orders/checkout/DeliveryInfo8;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;"
        }
    .end annotation

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->j()Lcom/vk/market/orders/checkout/InputType;

    move-result-object v0

    sget-object v1, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 20
    sget-object v0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;->TEXT:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    :goto_0
    move-object v10, v0

    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;->NUMBER:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;->PHONE:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;->TEXT_AREA:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    goto :goto_0

    .line 24
    :cond_3
    sget-object v0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;->TEXT:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    goto :goto_0

    .line 25
    :goto_1
    new-instance v0, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->b()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->k()Lcom/vk/market/orders/checkout/ValidationState;

    move-result-object v2

    sget-object v6, Lcom/vk/market/orders/checkout/ValidationState;->NORMAL:Lcom/vk/market/orders/checkout/ValidationState;

    if-ne v2, v6, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v11, 0x0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->l()Z

    move-result v12

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v6, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    .line 28
    invoke-direct/range {v2 .. v16}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZLcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;ZZLkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->K:Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lcom/vk/core/util/PriceFormatter;Lcom/vk/market/orders/checkout/DeliveryInfo3;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 37
    invoke-virtual {p2}, Lcom/vk/market/orders/checkout/DeliveryInfo3;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/vk/market/orders/checkout/DeliveryInfo3;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/vk/core/util/PriceFormatter;->a(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;Lcom/vk/core/util/PriceFormatter;Lcom/vk/market/orders/checkout/DeliveryInfo3;ZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->a(Lcom/vk/core/util/PriceFormatter;Lcom/vk/market/orders/checkout/DeliveryInfo3;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;Lcom/vk/market/orders/checkout/DeliveryInfo12;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->b(Lcom/vk/market/orders/checkout/DeliveryInfo12;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo6;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->a(Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo6;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo6;)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo6;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "Attempt to call selectCity() without country id"

    aput-object p3, p1, p2

    .line 30
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->M:Ljava/lang/String;

    .line 32
    new-instance p1, Lcom/vtosters/lite/general/fragments/CitySelectFragment$b;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/vtosters/lite/general/fragments/CitySelectFragment$b;-><init>(I)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120cc1

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/general/fragments/CitySelectFragment$b;->a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/CitySelectFragment$b;

    const/16 p2, 0x2eb

    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object p2

    check-cast p2, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    if-eqz p2, :cond_0

    const-string p3, "\u041f\u0443\u043d\u043a\u0442 \u0432 \u0441\u043e\u0441\u0435\u0434\u043d\u0435\u043c \u0434\u043e\u043c\u0435"

    invoke-virtual {p2, p1, p3}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->P4()Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/market/orders/checkout/DeliveryInfo12;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/orders/checkout/DeliveryInfo12;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter8;

    const v2, 0x7f1206c8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.market_cart_checkout_delivery)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter8;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo12;->c()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/market/orders/checkout/DeliveryInfo11;

    .line 8
    invoke-virtual {v6}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->e()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 10
    new-instance v1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter;

    const v5, 0x7f1206c9

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.marke\u2026checkout_delivery_method)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v5, v3, v4}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/vk/market/orders/checkout/DeliveryInfo11;

    .line 14
    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->a()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x1

    :goto_3
    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->b()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/DeliveryInfo11;->f()Z

    move-result v7

    new-instance v12, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$makeAdapterItems$$inlined$map$lambda$1;

    invoke-direct {v12, v4, p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$makeAdapterItems$$inlined$map$lambda$1;-><init>(Lcom/vk/market/orders/checkout/DeliveryInfo11;Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)V

    .line 17
    new-instance v4, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter10;-><init>(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/b/Functions2;)V

    .line 18
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo12;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->c(Lcom/vk/market/orders/checkout/DeliveryInfo12;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final c(Lcom/vk/market/orders/checkout/DeliveryInfo12;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/orders/checkout/DeliveryInfo12;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/DeliveryInfo12;->d()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/market/orders/checkout/DeliveryInfo16;

    .line 4
    new-instance v10, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter4;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/vk/market/orders/checkout/DeliveryInfo16;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    .line 5
    iget-object v12, v9, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->N:Lcom/vk/core/util/PriceFormatter;

    invoke-virtual {v2}, Lcom/vk/market/orders/checkout/DeliveryInfo16;->a()Lcom/vk/market/orders/checkout/DeliveryInfo3;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v16}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->a(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;Lcom/vk/core/util/PriceFormatter;Lcom/vk/market/orders/checkout/DeliveryInfo3;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Lcom/vk/market/orders/checkout/DeliveryInfo16;->c()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object v3, v10

    move-object v9, v2

    .line 7
    invoke-direct/range {v3 .. v9}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter3;

    invoke-direct {v1}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final w(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/checkout/DeliveryInfo8;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter7;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/vk/market/orders/checkout/DeliveryInfo8;

    .line 4
    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->j()Lcom/vk/market/orders/checkout/InputType;

    move-result-object v4

    sget-object v5, Lcom/vk/market/orders/checkout/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    .line 5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v4, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter8;

    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3, v5, v6}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter8;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a()Lcom/vk/market/orders/checkout/DeliveryInfo5;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/vk/market/orders/checkout/DeliveryInfo15;

    .line 7
    new-instance v5, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$4;

    invoke-direct {v5, v3, v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$4;-><init>(Lcom/vk/market/orders/checkout/DeliveryInfo8;Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)V

    .line 8
    new-instance v6, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$5;

    invoke-direct {v6, v3, v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$5;-><init>(Lcom/vk/market/orders/checkout/DeliveryInfo8;Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)V

    .line 9
    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/DeliveryInfo15;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->a(Lcom/vk/market/orders/checkout/DeliveryInfo8;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter6;

    move-result-object v4

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.market.orders.checkout.TextFieldData"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_2
    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a()Lcom/vk/market/orders/checkout/DeliveryInfo5;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/vk/market/orders/checkout/DeliveryInfo9;

    .line 12
    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/DeliveryInfo9;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$3;

    invoke-direct {v6, v3, v4, v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$3;-><init>(Lcom/vk/market/orders/checkout/DeliveryInfo8;Lcom/vk/market/orders/checkout/DeliveryInfo9;Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)V

    invoke-direct {v0, v3, v5, v6}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->a(Lcom/vk/market/orders/checkout/DeliveryInfo8;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;)Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;

    move-result-object v4

    goto :goto_2

    .line 13
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.market.orders.checkout.PickPointFieldData"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_3
    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a()Lcom/vk/market/orders/checkout/DeliveryInfo5;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/vk/market/orders/checkout/DeliveryInfo7;

    .line 15
    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/DeliveryInfo7;->c()Lcom/vk/market/orders/checkout/DeliveryInfo1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/vk/market/orders/checkout/DeliveryInfo1;->b()Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-instance v5, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$2;

    invoke-direct {v5, v3, v4, v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$2;-><init>(Lcom/vk/market/orders/checkout/DeliveryInfo8;Lcom/vk/market/orders/checkout/DeliveryInfo7;Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)V

    invoke-direct {v0, v3, v6, v5}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->a(Lcom/vk/market/orders/checkout/DeliveryInfo8;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;)Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter9;

    move-result-object v4

    goto :goto_2

    .line 16
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.market.orders.checkout.CityFieldData"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_4
    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->a()Lcom/vk/market/orders/checkout/DeliveryInfo5;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/vk/market/orders/checkout/DeliveryInfo13;

    .line 18
    new-instance v15, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$1;

    invoke-direct {v15, v3, v0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$inputFieldsToAdapterItems$$inlined$map$lambda$1;-><init>(Lcom/vk/market/orders/checkout/DeliveryInfo8;Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)V

    .line 19
    new-instance v16, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter1;

    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/DeliveryInfo13;->b()Lcom/vk/market/orders/checkout/DeliveryInfo6;

    move-result-object v9

    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->b()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->k()Lcom/vk/market/orders/checkout/ValidationState;

    move-result-object v4

    sget-object v6, Lcom/vk/market/orders/checkout/ValidationState;->NORMAL:Lcom/vk/market/orders/checkout/ValidationState;

    if-ne v4, v6, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 21
    :goto_1
    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->c()Z

    move-result v14

    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/DeliveryInfo8;->l()Z

    move-result v13

    move-object/from16 v6, v16

    .line 22
    invoke-direct/range {v6 .. v15}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/vk/market/orders/checkout/DeliveryInfo6;Ljava/lang/CharSequence;Ljava/lang/String;ZZZLkotlin/jvm/b/Functions2;)V

    move-object/from16 v4, v16

    .line 23
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.market.orders.checkout.CountryFieldData"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->K:Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$focusOnField$position$1;

    invoke-direct {v2, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$focusOnField$position$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/lists/SimpleAdapter;->d(Lkotlin/jvm/b/Functions2;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    const-string p1, "recycler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "adapter"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public J(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView;->h()V

    return-void

    :cond_0
    const-string p1, "recycler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    return-void

    :cond_2
    const p1, 0x7f1206cb

    goto :goto_0

    :cond_3
    const p1, 0x7f1206cc

    .line 3
    :goto_0
    invoke-virtual {v1, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const-string p1, "OK"

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 5
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 6
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->K:Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/EmptyViewConfiguration;)V

    .line 3
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "bottomLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "recycler"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "adapter"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 8

    .line 38
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/ui/v/UiTrackingScreen;)V

    .line 39
    new-instance v7, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->GROUP:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    iget v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-virtual {p1, v7}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    return-void
.end method

.method public a(Lcom/vk/market/orders/checkout/DeliveryInfo12;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$showForm$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$showForm$1;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;Lcom/vk/market/orders/checkout/DeliveryInfo12;)V

    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/BaseFragment1;->e(Lkotlin/jvm/b/Functions;)V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->O:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->O:Z

    .line 10
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v0, "recycler"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView;->D1()V

    .line 11
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/lists/AbstractPaginatedView;->a1()V

    .line 12
    iget-object p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->I:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p1, "bottomLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->M:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/16 v3, 0x2eb

    if-ne p1, v3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    const-string p1, "city"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/City;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object p2

    check-cast p2, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    if-eqz p2, :cond_2

    new-instance p3, Lcom/vk/market/orders/checkout/DeliveryInfo1;

    iget v1, p1, Lcom/vk/dto/common/City;->a:I

    iget-object p1, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    const-string v2, "city.title"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v1, p1}, Lcom/vk/market/orders/checkout/DeliveryInfo1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, p3}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->a(Ljava/lang/String;Lcom/vk/market/orders/checkout/DeliveryInfo1;)V

    goto :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "No city in CitySelectFragment result"

    aput-object p2, p1, v1

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onActivityResult but there is no saved city field id"

    aput-object p2, p1, v1

    .line 6
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->L:I

    .line 3
    new-instance p1, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->L:I

    invoke-direct {p1, v0, p0, v1}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;-><init>(Landroid/content/Context;Lcom/vk/market/orders/checkout/MarketCartCheckoutContract;I)V

    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->a(Lb/h/r/BaseScreenContract;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    const v0, 0x7f0d02a0

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a019a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->I:Landroid/view/ViewGroup;

    .line 3
    new-instance v3, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$b;

    invoke-direct {v3, p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$b;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)V

    const v2, 0x7f0a09c0

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->H:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->H:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    const v1, 0x7f1206c7

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0a0d9d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->G:Landroidx/appcompat/widget/Toolbar;

    const-string v7, "toolbar"

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f1209dd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_9

    new-instance v1, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$onCreateView$2;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)V

    invoke-static {p2, p0, v1}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Lcom/vk/core/fragments/FragmentImpl;Lkotlin/jvm/b/Functions2;)V

    .line 8
    sget-object p2, Lcom/vk/search/view/BaseSearchParamsView;->C:Lcom/vk/search/view/BaseSearchParamsView$b;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v1, v0}, Lcom/vk/search/view/BaseSearchParamsView$b;->a(ZZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 9
    new-instance v1, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter2;

    invoke-direct {v1, p2}, Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter2;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->K:Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter2;

    const v2, 0x7f0a0b46

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    .line 11
    iget-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    const-string v1, "recycler"

    if-eqz p2, :cond_8

    .line 12
    new-instance v2, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;)V

    invoke-virtual {p2, v2}, Lcom/vk/lists/AbstractPaginatedView;->setOnReloadRetryClickListener(Lkotlin/jvm/b/Functions;)V

    .line 13
    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 14
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 15
    :cond_1
    iget-object p3, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->K:Lcom/vk/market/orders/adapter/MarketCartCheckoutAdapter2;

    if-eqz p3, :cond_7

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    sget-object p3, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, p3}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lcom/vk/market/orders/adapter/StickyFooterItemDecoration;

    invoke-direct {p3}, Lcom/vk/market/orders/adapter/StickyFooterItemDecoration;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/vk/market/orders/checkout/MarketCartCheckoutFragment;->J:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ToolbarExt1;->a(Landroidx/appcompat/widget/Toolbar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object p2

    check-cast p2, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/market/orders/checkout/MarketCartCheckoutContract$Presenter;->d()V

    :cond_4
    return-object p1

    .line 20
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "adapter"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "placeOrderButton"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method
