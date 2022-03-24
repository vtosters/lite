.class public final Lcom/vk/photoviewer/ClippingImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "ClippingImageView.kt"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Path;

.field private corners:F
    .annotation build Landroid/support/annotation/Keep;
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
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/ClippingImageView;->a:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vk/photoviewer/ClippingImageView;->b:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/photoviewer/ClippingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCorners()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/photoviewer/ClippingImageView;->corners:F

    return v0
.end method

.method public invalidate()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/vk/photoviewer/ClippingImageView;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/ClippingImageView;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/photoviewer/ClippingImageView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/vk/photoviewer/ClippingImageView;->corners:F

    iget v3, p0, Lcom/vk/photoviewer/ClippingImageView;->corners:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 49
    :cond_1
    invoke-super {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/vk/photoviewer/ClippingImageView;->b:Landroid/graphics/Path;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 55
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final setClipBottom(I)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/vk/photoviewer/ClippingImageView;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/photoviewer/ClippingImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/vk/photoviewer/ClippingImageView;->invalidate()V

    return-void
.end method

.method public final setClipTop(I)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vk/photoviewer/ClippingImageView;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/vk/photoviewer/ClippingImageView;->invalidate()V

    return-void
.end method

.method public final setClipX(I)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/photoviewer/ClippingImageView;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/vk/photoviewer/ClippingImageView;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/photoviewer/ClippingImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/vk/photoviewer/ClippingImageView;->invalidate()V

    return-void
.end method

.method public final setCorners(F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/photoviewer/ClippingImageView;->corners:F

    .line 23
    invoke-virtual {p0}, Lcom/vk/photoviewer/ClippingImageView;->invalidate()V

    return-void
.end method
