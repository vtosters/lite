.class public final Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GoodGridItemHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/Good;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/vk/core/util/PriceFormatter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d030e

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a05ed

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0dec

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0dee

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0ded

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->f:Landroid/widget/TextView;

    .line 6
    new-instance p1, Lcom/vk/core/util/PriceFormatter;

    invoke-direct {p1}, Lcom/vk/core/util/PriceFormatter;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->g:Lcom/vk/core/util/PriceFormatter;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->p:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/PointF;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->b(F)Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Good;)V
    .locals 7

    const-string v0, "itemView"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->g:Lcom/vk/core/util/PriceFormatter;

    iget v3, p1, Lcom/vk/dto/common/Good;->f:I

    .line 5
    iget-object v4, p1, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    const-string v5, "item.price_currency_name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v2, v3, v4, v6}, Lcom/vk/core/util/PriceFormatter;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v1, p1, Lcom/vk/dto/common/Good;->g:I

    if-lez v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->g:Lcom/vk/core/util/PriceFormatter;

    .line 9
    iget-object v4, p1, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1, v4, v6}, Lcom/vk/core/util/PriceFormatter;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object p1, p1, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p1}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_2

    const/high16 v0, 0x43300000    # 176.0f

    .line 15
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/Good;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b0/p/GoodGridItemHolder;->a(Lcom/vk/dto/common/Good;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    sget-object v2, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->market:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    iget v3, v0, Lcom/vk/dto/common/Good;->b:I

    iget v0, v0, Lcom/vk/dto/common/Good;->a:I

    invoke-direct {v1, v2, v3, v0}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
