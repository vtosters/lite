.class public final Lcom/vk/im/ui/views/sticker/ImStickerStaticView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "ImStickerStaticView.kt"


# instance fields
.field private final a:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

.field private b:Lcom/vk/im/engine/models/Sticker;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object p1, Lcom/vk/imageloader/FrescoWrapper;->a:Lcom/vk/imageloader/FrescoWrapper;

    invoke-virtual {p1}, Lcom/vk/imageloader/FrescoWrapper;->b()Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->a:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 32
    new-instance p1, Lcom/vk/im/engine/models/Sticker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->b:Lcom/vk/im/engine/models/Sticker;

    .line 36
    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string p2, "hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->c:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 22
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 74
    iget-boolean v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->b:Lcom/vk/im/engine/models/Sticker;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Sticker;->b()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;->a(II)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->a:Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 84
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->c()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 85
    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->getController()Lcom/facebook/drawee/d/DraweeController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Lcom/facebook/drawee/d/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;

    .line 87
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/PipelineDraweeControllerBuilder;->j()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/DraweeController;

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->setController(Lcom/facebook/drawee/d/DraweeController;)V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Sticker;)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->b:Lcom/vk/im/engine/models/Sticker;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->b:Lcom/vk/im/engine/models/Sticker;

    .line 66
    iget-boolean p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->c:Z

    if-eqz p1, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->e()V

    :cond_1
    return-void
.end method

.method public final getFadeDuration()I
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->c()I

    move-result v0

    return v0
.end method

.method public final getSticker$libim_ui_release()Lcom/vk/im/engine/models/Sticker;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->b:Lcom/vk/im/engine/models/Sticker;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->setMeasuredDimension(II)V

    .line 51
    iget-boolean p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->c:Z

    .line 53
    invoke-direct {p0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->e()V

    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "View supports only EXACTLY"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setFadeDuration(I)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v1, "hierarchy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(I)V

    return-void
.end method

.method public final setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSticker$libim_ui_release(Lcom/vk/im/engine/models/Sticker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/vk/im/ui/views/sticker/ImStickerStaticView;->b:Lcom/vk/im/engine/models/Sticker;

    return-void
.end method
