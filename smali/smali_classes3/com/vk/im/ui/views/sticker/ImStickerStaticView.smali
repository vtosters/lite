.class public final Lcom/vk/im/ui/views/sticker/ImStickerStaticView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "ImStickerStaticView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private B:Lcom/vk/im/engine/models/Sticker;

.field private C:Z

.field private final g:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p1}, Lcom/vk/imageloader/FrescoWrapper;->d()Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->g:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 3
    new-instance p1, Lcom/vk/im/engine/models/Sticker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->B:Lcom/vk/im/engine/models/Sticker;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string p2, "hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->B:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->u1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->B:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->v1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;->a(II)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->g:Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 9
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v1, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/u/e/DraweeController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Lcom/facebook/u/e/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v1, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v1, Lcom/facebook/u/b/a/PipelineDraweeControllerBuilder;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->k0()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/u/e/DraweeController;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Sticker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->B:Lcom/vk/im/engine/models/Sticker;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->B:Lcom/vk/im/engine/models/Sticker;

    .line 3
    iget-boolean p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->C:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->e()V

    :cond_1
    return-void
.end method

.method public final getFadeDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b()I

    move-result v0

    return v0
.end method

.method public final getSticker$libim_ui_release()Lcom/vk/im/engine/models/Sticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->B:Lcom/vk/im/engine/models/Sticker;

    return-object v0
.end method

.method public final getWithBorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->h:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 6
    iget-boolean p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->C:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->C:Z

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->e()V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "View supports only EXACTLY"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFadeDuration(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSticker$libim_ui_release(Lcom/vk/im/engine/models/Sticker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->B:Lcom/vk/im/engine/models/Sticker;

    return-void
.end method

.method public final setWithBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->h:Z

    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->e()V

    return-void
.end method

.method public v()V
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/im/engine/models/Sticker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->B:Lcom/vk/im/engine/models/Sticker;

    return-void
.end method
