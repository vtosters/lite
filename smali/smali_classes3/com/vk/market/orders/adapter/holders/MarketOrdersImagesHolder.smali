.class public final Lcom/vk/market/orders/adapter/holders/MarketOrdersImagesHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MarketOrdersImagesHolder.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/ui/utils/k/SimpleObjectsPool<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/im/ui/utils/k/SimpleObjectsPool;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/im/ui/utils/k/SimpleObjectsPool<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/vk/market/common/ui/SizeLimitedLinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "viewGroup.context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/market/common/ui/SizeLimitedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersImagesHolder;->b:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    iput-boolean p3, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersImagesHolder;->c:Z

    .line 3
    iget-boolean p2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersImagesHolder;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersImagesHolder;->a:I

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/vk/market/common/ui/SizeLimitedLinearLayout;

    .line 5
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0802b0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070249

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 p3, 0xc

    .line 8
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p2, p1, p3, p1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    iget p1, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersImagesHolder;->a:I

    invoke-virtual {p2, p1}, Lcom/vk/market/common/ui/SizeLimitedLinearLayout;->setLimits(I)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.market.common.ui.SizeLimitedLinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/OrderExtended;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/common/OrderExtended;->z1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersImagesHolder;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/common/OrderExtended;->z1()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/OrderItem;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/dto/common/OrderItem;->t1()Lcom/vk/dto/common/Good;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/vk/dto/common/Good;->H:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 4
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const-string v7, "null cannot be cast to non-null type com.vk.market.common.ui.OrderImageView"

    if-gt v6, v3, :cond_4

    .line 5
    iget-object v6, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersImagesHolder;->b:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    invoke-virtual {v6}, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;->a()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Lcom/vk/market/common/ui/OrderImageView;

    .line 6
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lcom/vk/market/common/ui/OrderImageView;

    .line 9
    :goto_3
    invoke-virtual {v6, v5}, Lcom/vk/market/common/ui/OrderImageView;->setOverlayText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lcom/vk/market/common/ui/OrderImageView;->getImage()Lcom/vk/market/common/ui/SquareImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/vk/imageloader/view/VKImageView;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_4
    if-ge v2, v3, :cond_7

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersImagesHolder;->b:Lcom/vk/im/ui/utils/k/SimpleObjectsPool;

    invoke-virtual {v5, v4}, Lcom/vk/im/ui/utils/k/SimpleObjectsPool;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/vk/dto/common/OrderExtended;->y1()I

    move-result p1

    iget v2, p0, Lcom/vk/market/orders/adapter/holders/MarketOrdersImagesHolder;->a:I

    sub-int/2addr p1, v2

    if-lez p1, :cond_8

    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/market/common/ui/OrderImageView;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/market/common/ui/OrderImageView;->setOverlayText(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 18
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
