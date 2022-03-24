.class public abstract Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PhotoFeedAdapter.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/a/PhotoFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/photo/Photo;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

.field private final o:I


# direct methods
.method public constructor <init>(Lcom/vk/profile/adapter/a/PhotoFeedAdapter;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->n:Lcom/vk/profile/adapter/a/PhotoFeedAdapter;

    new-instance p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x42e00000    # 112.0f

    .line 135
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->o:I

    .line 138
    iget-object p1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 139
    iget-object p1, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->T()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060032

    invoke-static {v1}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/Photo;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x82

    .line 143
    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v0, "item.getImageByWidth(130)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/RecyclerView$j;

    iget v2, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->o:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->o:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 145
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/RecyclerView$j;

    iget v2, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->o:I

    int-to-float v2, v2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->o:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->a:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/a/PhotoFeedAdapter$c;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method
