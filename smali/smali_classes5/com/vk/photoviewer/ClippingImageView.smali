.class public final Lcom/vk/photoviewer/ClippingImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "ClippingImageView.kt"


# instance fields
.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/Path;

.field private corners:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/photoviewer/ClippingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/photoviewer/ClippingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/ClippingImageView;->B:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/ClippingImageView;->C:Landroid/graphics/Path;

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

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/photoviewer/ClippingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCorners()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photoviewer/ClippingImageView;->corners:F

    return v0
.end method

.method public invalidate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/ClippingImageView;->C:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/ClippingImageView;->C:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/photoviewer/ClippingImageView;->B:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vk/photoviewer/ClippingImageView;->corners:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/photoviewer/ClippingImageView;->C:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setClipBottom(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/ClippingImageView;->B:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/photoviewer/ClippingImageView;->invalidate()V

    return-void
.end method

.method public final setClipTop(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/ClippingImageView;->B:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/photoviewer/ClippingImageView;->invalidate()V

    return-void
.end method

.method public final setClipX(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/ClippingImageView;->B:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/ClippingImageView;->B:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/photoviewer/ClippingImageView;->invalidate()V

    return-void
.end method

.method public final setCorners(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/photoviewer/ClippingImageView;->corners:F

    .line 2
    invoke-virtual {p0}, Lcom/vk/photoviewer/ClippingImageView;->invalidate()V

    return-void
.end method
