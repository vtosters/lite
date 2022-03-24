.class public Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GoodGridItemHolder.java"

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
.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;

.field final p:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0c023b

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020014

    .line 25
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->n:Landroid/widget/TextView;

    const p1, 0x1020015

    .line 26
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->o:Landroid/widget/TextView;

    const p1, 0x1020006

    .line 27
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setAspectRatio(F)V

    .line 31
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->h:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 32
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Good;)V
    .locals 2

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/vk/dto/common/Good;->p:[Lcom/vk/dto/photo/Photo;

    aget-object v0, v0, v1

    const/high16 v1, 0x43300000    # 176.0f

    .line 42
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->o:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/dto/common/Good;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->a(Lcom/vk/dto/common/Good;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->S()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    sget-object v1, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->market:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->S()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/Good;

    iget v2, v2, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/e/GoodGridItemHolder;->S()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Good;

    iget v3, v3, Lcom/vk/dto/common/Good;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
