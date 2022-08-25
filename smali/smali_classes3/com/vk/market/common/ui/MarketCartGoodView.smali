.class public final Lcom/vk/market/common/ui/MarketCartGoodView;
.super Landroid/widget/FrameLayout;
.source "MarketCartGoodView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private B:Lcom/vk/dto/common/Good;

.field private C:I

.field private D:I

.field private final E:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/ui/utils/k/SimpleObjectsPool<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/vk/market/orders/MarketCartContract$Presenter;

.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/market/common/ui/SquareImageView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/vk/core/util/PriceFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/utils/k/SimpleObjectsPool;Lcom/vk/market/orders/MarketCartContract$Presenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/im/ui/utils/k/SimpleObjectsPool<",
            "Landroid/view/View;",
            ">;",
            "Lcom/vk/market/orders/MarketCartContract$Presenter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->E:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    iput-object p3, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->F:Lcom/vk/market/orders/MarketCartContract$Presenter;

    const p1, 0x7f0d0239

    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->a:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->a:Landroid/view/View;

    const p2, 0x7f0a0aaa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->a:Landroid/view/View;

    const p2, 0x7f0a05be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->a:Landroid/view/View;

    const p2, 0x7f0a0b53

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->a:Landroid/view/View;

    const p2, 0x7f0a057f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/market/common/ui/SquareImageView;

    iput-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->f:Lcom/vk/market/common/ui/SquareImageView;

    .line 8
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->a:Landroid/view/View;

    const p2, 0x7f0a0310

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->g:Landroid/view/ViewGroup;

    .line 9
    new-instance p1, Lcom/vk/core/util/PriceFormatter;

    invoke-direct {p1}, Lcom/vk/core/util/PriceFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->h:Lcom/vk/core/util/PriceFormatter;

    .line 10
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/market/common/ui/MarketCartGoodView$1;

    invoke-direct {p2, p0}, Lcom/vk/market/common/ui/MarketCartGoodView$1;-><init>(Lcom/vk/market/common/ui/MarketCartGoodView;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 11
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->e:Landroid/widget/TextView;

    new-instance p2, Lcom/vk/market/common/ui/MarketCartGoodView$a;

    invoke-direct {p2, p0}, Lcom/vk/market/common/ui/MarketCartGoodView$a;-><init>(Lcom/vk/market/common/ui/MarketCartGoodView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->g:Landroid/view/ViewGroup;

    const-string p2, "dataLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->C:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/common/ui/MarketCartGoodView;)Lcom/vk/dto/common/Good;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->B:Lcom/vk/dto/common/Good;

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/b/Functions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget v0, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->D:I

    iget v1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->C:I

    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->g:Landroid/view/ViewGroup;

    const-string v2, "dataLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type com.vk.market.common.ui.MarketCartRowView"

    if-le v1, v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/market/common/ui/MarketCartRowView;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->E:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/market/common/ui/MarketCartRowView;

    .line 37
    iget-object v1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :goto_0
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f1209da

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(R.st\u2026er_property_title, title)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/market/common/ui/MarketCartRowView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/b/Functions;)V

    .line 39
    iget p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->D:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->D:I

    return-void

    .line 40
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/market/common/ui/MarketCartGoodView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/market/common/ui/MarketCartGoodView;)Lcom/vk/market/orders/MarketCartContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->F:Lcom/vk/market/orders/MarketCartContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Good;)V
    .locals 14

    .line 2
    iput-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->B:Lcom/vk/dto/common/Good;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->D:I

    .line 4
    iget-object v1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->b:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/vk/market/common/ui/MarketCartGoodView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    iget v1, p1, Lcom/vk/dto/common/Good;->f:I

    iget v3, p1, Lcom/vk/dto/common/Good;->N:I

    mul-int v1, v1, v3

    .line 6
    iget-object v3, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->c:Landroid/widget/TextView;

    const-string v4, "price"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->h:Lcom/vk/core/util/PriceFormatter;

    iget-object v6, p1, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    const-string v7, "good.price_currency_name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v1, v6, v7}, Lcom/vk/core/util/PriceFormatter;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/vk/market/common/ui/MarketCartGoodView;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->f:Lcom/vk/market/common/ui/SquareImageView;

    iget-object v3, p1, Lcom/vk/dto/common/Good;->H:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/common/Good;->t1()Z

    move-result v1

    const-string v3, "itemUnavailable"

    const-string v5, "removeFromCartButton"

    const-string v6, "image"

    if-eqz v1, :cond_9

    .line 9
    iget-object v1, p1, Lcom/vk/dto/common/Good;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/market/VariantGroup;

    .line 10
    invoke-virtual {v9}, Lcom/vk/dto/market/VariantGroup;->u()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v9}, Lcom/vk/dto/market/VariantGroup;->u()Ljava/util/List;

    move-result-object v10

    .line 12
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/dto/market/Variant;

    .line 14
    invoke-virtual {v11}, Lcom/vk/dto/market/Variant;->w()Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_4

    const/4 v10, 0x1

    .line 15
    :goto_1
    invoke-virtual {v9}, Lcom/vk/dto/market/VariantGroup;->u()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/vk/dto/market/Variant;

    invoke-virtual {v13}, Lcom/vk/dto/market/Variant;->x()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    check-cast v12, Lcom/vk/dto/market/Variant;

    .line 16
    invoke-virtual {v9}, Lcom/vk/dto/market/VariantGroup;->s()Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/vk/dto/market/Variant;->t()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    const-string v12, ""

    :goto_3
    new-instance v13, Lcom/vk/market/common/ui/MarketCartGoodView$bind$1;

    invoke-direct {v13, p0, p1, v9}, Lcom/vk/market/common/ui/MarketCartGoodView$bind$1;-><init>(Lcom/vk/market/common/ui/MarketCartGoodView;Lcom/vk/dto/common/Good;Lcom/vk/dto/market/VariantGroup;)V

    invoke-direct {p0, v11, v12, v10, v13}, Lcom/vk/market/common/ui/MarketCartGoodView;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/b/Functions;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 17
    :cond_8
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v9, 0x7f1206d7

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "resources.getString(R.string.market_cart_quantity)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9



    const v10, 0x7f1209d7

    new-array v11, v7, [Ljava/lang/Object;

    iget v12, p1, Lcom/vk/dto/common/Good;->N:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "resources.getString(R.st\u2026ieces, good.cartQuantity)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/vk/market/common/ui/MarketCartGoodView$bind$2;

    invoke-direct {v10, p0, p1}, Lcom/vk/market/common/ui/MarketCartGoodView$bind$2;-><init>(Lcom/vk/market/common/ui/MarketCartGoodView;Lcom/vk/dto/common/Good;)V

    invoke-direct {p0, v1, v9, v7, v10}, Lcom/vk/market/common/ui/MarketCartGoodView;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/b/Functions;)V

    .line 18
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->b:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 19
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->c:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->f:Lcom/vk/market/common/ui/SquareImageView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->e:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->d:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_4

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->b:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->c:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 25
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->f:Lcom/vk/market/common/ui/SquareImageView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 26
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->e:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->d:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    const/4 v8, 0x0

    .line 28
    :goto_4
    iget p1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->C:I

    add-int/2addr p1, v8

    add-int/2addr p1, v7

    .line 29
    iget-object v1, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->g:Landroid/view/ViewGroup;

    const-string v2, "dataLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, p1

    :goto_5
    if-ge v0, v1, :cond_a

    .line 30
    iget-object v2, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->E:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    invoke-virtual {v3, v2}, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v3, p0, Lcom/vk/market/common/ui/MarketCartGoodView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method
